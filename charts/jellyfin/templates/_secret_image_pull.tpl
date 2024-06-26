{{- define "jellyfin.manifest.secretImagePull" }}
{{ $dict := (get .Values.global .Chart.Name )}}
{{ $secrets := $dict.secrets }}
{{ if $secrets.imageCredentials.enabled }}
apiVersion: v1
kind: Secret
metadata:
  name: {{ $secrets.imageCredentials.name }}

{{- include "metadata" . | indent 2 }}
type: kubernetes.io/dockerconfigjson
data:
  .dockerconfigjson: {{ template "imagePullSecret" . }}
{{- end }}
{{- end }}

{{- define "imagePullSecret" -}}
{{- $dict := (get .Values.global .Chart.Name ) -}}
{{- $secrets := $dict.secrets -}}
{{- if $secrets.imageCredentials.enabled -}}
{{- with $secrets.imageCredentials -}}
{{- printf "{\"auths\":{\"%s\":{\"username\":\"%s\",\"password\":\"%s\",\"email\":\"%s\",\"auth\":\"%s\"}}}" .registry .username .password .email (printf "%s:%s" .username .password | b64enc) | b64enc }}
{{- end -}}
{{- end -}}
{{- end -}}
