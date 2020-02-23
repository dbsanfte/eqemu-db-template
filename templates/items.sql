/* This generates the main output using the above: */
{{- if .Values.items }}
{{- range $itemIndex, $item := .Values.items }}
REPLACE INTO items
(
    {{- include "itemsColumnNames" $item | trimSuffix "," }}
)
VALUES
(
    {{- include "itemsValues" $item | trimSuffix "," }}
);
{{- end }}
{{- end }}