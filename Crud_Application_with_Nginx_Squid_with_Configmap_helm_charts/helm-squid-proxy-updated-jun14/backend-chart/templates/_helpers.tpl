{{/*
Helper functions
*/}}
{{- define "backend.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end -}}
