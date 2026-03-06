{{- define "python-cronjob.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{- define "python-cronjob.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
