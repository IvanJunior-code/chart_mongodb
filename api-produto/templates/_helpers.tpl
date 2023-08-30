{{- define "mongodb.serviceName" -}}
{{ .Release.Name }}-mongodb
{{- end -}}

{{- define "api.configmapName" -}}
{{ .Release.Name }}-api-configmap
{{- end -}}

{{- define "api.deploymentName" -}}
{{ .Release.Name }}-api-deployment
{{- end -}}

{{- define "api.labelName" -}}
{{ .Release.Name }}-api
{{- end -}}

{{- define "api.serviceName" -}}
{{ .Release.Name }}-api-service
{{- end -}}

{{- define "api.secretName" -}}
{{ .Release.Name }}-api-secret
{{- end -}}