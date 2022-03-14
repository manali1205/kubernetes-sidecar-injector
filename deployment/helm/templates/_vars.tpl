{{- define "common.labels" }}
app.kubernetes.io/name: {{ .Release.Name }}
app.kubernetes.io/component: webhook
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{- define "certs.secret.name" }}
{{- .Release.Name }}
{{- end }}

{{- define "service.name" }}
{{- .Release.Name }}
{{- end }}