{{- if .Values.npc_types }}
{{- range $itemIndex, $item := .Values.npc_types }}
REPLACE INTO npc_types
(
    {{- include "npctypesColumnNames" $item | trimSuffix "," }}
)
VALUES
(
    {{- include "npctypesValues" $item | trimSuffix "," }}
);
{{- end }}
{{- end }}
