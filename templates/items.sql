/* This generates the main output using the above: */
{{- range $itemIndex, $item := .Values.items }}
REPLACE INTO items
(
    {{- template "itemsColumnNames" $item }}
)
VALUES
(
    {{- template "itemsValues" $item }}
);
{{- end }}