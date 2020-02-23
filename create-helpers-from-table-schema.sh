#!/bin/bash

FILE="$1"
if [ ! $FILE ]
then
    echo "ERROR: You must supply a file to prototype from."
    exit 1
fi

NUMERIC_TYPES="INTEGER INT SMALLINT TINYINT MEDIUMINT BIGINT DECIMAL NUMERIC FLOAT DOUBLE"

# First figure out the table name:
cat "$FILE" | while read line
do
    echo "$line" | grep -e "CREATE TABLE"  > /dev/null
    FOUND=$?

    if [ $FOUND -eq 0 ]
    then
        # This is the create table line. Get the table name.
        TABLE_NAME="`echo \"$line\" | grep -oh '\`.*\`' | sed 's/\`//g'`"
        echo "$TABLE_NAME" > /tmp/table_name.temp
        break
    fi
done

TABLE_NAME="`cat /tmp/table_name.temp`"
FRIENDLY_TABLE_NAME="`echo \"$TABLE_NAME\" | sed 's/_//g'`"

# Touch our temp file:
FILENAME="/tmp/${FRIENDLY_TABLE_NAME}.temp"
touch "$FILENAME"

# 1) Column names
# Write the first line:
echo > "$FILENAME"
echo "{{- define \"${FRIENDLY_TABLE_NAME}ColumnNames\" -}}" >> "$FILENAME"

# Now figure out the columns:
cat "$FILE" | while read line
do
    echo "$line" | grep -e '^\s*`.*`' > /dev/null
    FOUND=$?

    if [ $FOUND -eq 0 ]
    then
        # This is a column definition line.
        COLUMN_NAME="`echo \"$line\" | awk '{ print \$1 }' | sed 's/\`//g'`"

        # Now write the block for this column. Quote if non-numeric:
        echo "    {{- if .${COLUMN_NAME} }}" >> "$FILENAME"
        echo "    ${COLUMN_NAME}," >> "$FILENAME"
        echo "    {{- end }}" >> "$FILENAME"
    fi
done

# Now write the last line:
echo "{{- end -}}" >> "$FILENAME"
echo >> "$FILENAME"

# 2) Values
# Write the first line:
echo "{{- define \"${FRIENDLY_TABLE_NAME}Values\" -}}" >> "$FILENAME"

# Now figure out the columns:
cat "$FILE" | while read line
do
    echo "$line" | grep -e '^\s*`.*`' > /dev/null
    FOUND=$?

    if [ $FOUND -eq 0 ]
    then
        # This is a column definition line.
        COLUMN_NAME="`echo \"${line}\" | awk '{ print \$1 }' | sed 's/\`//g'`"
        COLUMN_TYPE="`echo \"${line}\" | awk '{ print \$2 }' | sed 's/[()]//g' | sed 's/[0-9]*//g'`"
        IS_NUMERIC="false"

        if [[ "$NUMERIC_TYPES" =~ "$COLUMN_TYPE" ]]
        then
            # This is a numeric type, so don't quote its value.
            IS_NUMERIC="true"
        fi

        # Now write the block for this column. Quote if non-numeric:
        echo "    {{- if .${COLUMN_NAME} }}" >> "$FILENAME"
        if [ "$IS_NUMERIC" == "true" ]
        then
            echo "    {{ .${COLUMN_NAME} }}," >> "$FILENAME"
        else
            echo "    {{ .${COLUMN_NAME} | squote }}," >> "$FILENAME"
        fi
        echo "    {{- end }}" >> "$FILENAME"
    fi
done

# Now write the last line:
echo "{{- end -}}" >> "$FILENAME"
echo >> "$FILENAME"

# Now append this whole file to the _helpers.tpl in the templates folder:
cat "./templates/_helpers.tpl" "$FILENAME" > "./templates/_helpers.new.tpl"
cp -f "./templates/_helpers.tpl" "./templates/_helpers.old.tpl"
mv -f "./templates/_helpers.new.tpl" "./templates/_helpers.tpl"

# And write a new .sql template to the ./templates/ folder:
cat << EOF > ./templates/${TABLE_NAME}.sql
{{- if .Values.${TABLE_NAME} }}
{{- range \$itemIndex, \$item := .Values.${TABLE_NAME} }}
REPLACE INTO ${TABLE_NAME}
(
    {{- include "${FRIENDLY_TABLE_NAME}ColumnNames" \$item | trimSuffix "," }}
)
VALUES
(
    {{- include "${FRIENDLY_TABLE_NAME}Values" \$item | trimSuffix "," }}
);
{{- end }}
{{- end }}
EOF

# Be nice and create a table folder in the ./yaml/ folder too:
mkdir -p "./yaml/${TABLE_NAME}"