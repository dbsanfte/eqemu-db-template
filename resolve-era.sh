#!/bin/bash

WANTED_ERA=$1
if [ $WANTED_ERA ]
then
    yq w -i ./values.yaml 'era' $WANTED_ERA
    ERA=$WANTED_ERA
fi

if [ ! $ERA ]
then
    ERA="`yq r ./values.yaml 'era'`"
fi

# zero out the items in the values.yaml to start:
yq d -i ./values.yaml 'items'

# Iterate through items and pick ones that match our era:
rm -rf /tmp/era-items && mkdir -p /tmp/era-items
ITEM_INDEX=0

find ./items/* -type f -name '*.yaml' | while read file
do
    DOC_COUNT=-1
    rm -rf /tmp/DOC_COUNT
    LOOP_INDEX=0

    yq -d'*' r "$file" 'eras' | while read erasArray
    do
        # strip the [ and ] from the line, turn commas into spaces, then read the eras line as a bash array:
        for item in $(echo "$erasArray" | awk '{print substr($0, 2, length($0) - 2)}' | sed 's/,/ /g')
        do
            if [ $item -eq $ERA ]
            then
                echo $LOOP_INDEX > /tmp/DOC_COUNT
                break
            fi
        done
        ((LOOP_INDEX=LOOP_INDEX+1))
    done

    if [ -f /tmp/DOC_COUNT ]
    then
        DOC_COUNT=`cat /tmp/DOC_COUNT`
    fi

    if [ $DOC_COUNT -eq -1 ]
    then
        echo "WARN: Failed to find matching era for file $file. Skipping."
    else
        echo "Processing era for file ${file}..."
        yq r -d${DOC_COUNT} "$file" > /tmp/era-items/${ITEM_INDEX}.yaml
        yq p -i /tmp/era-items/${ITEM_INDEX}.yaml 'items[+]'
        ((ITEM_INDEX=ITEM_INDEX+1))
    fi
done

ITEMS_FILECOUNT=`ls -1q /tmp/era-items | wc -l`
if [ $ITEMS_FILECOUNT -gt 0 ]
then
    echo "Writing new values.yaml with era-resolved items..."
    yq m -a /tmp/era-items/*.yaml > /tmp/era-items/merged.yaml
    yq m -a /tmp/era-items/merged.yaml ./values.yaml > ./values2.yaml
    mv ./values2.yaml ./values.yaml
else
    echo "ERROR: No files were output because nothing matched era rules."
    exit 1
fi

echo "Done."