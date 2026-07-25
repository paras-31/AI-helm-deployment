{{/*
Common labels for all test scenarios.
*/}}
{{- define "ai-agent-test.labels" -}}
app.kubernetes.io/part-of: {{ .Values.labels.partOf | quote }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
helm.sh/chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
{{- end }}
