{{- define "jellyfin.manifest.pvcs" }}
{{ range .Values.global.jellyfin.pvcs }}
{{- if .enabled -}}
---
apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: {{ .name | default (printf "%s-pvc" $.Chart.Name) }}
{{- include "metadata" $ | indent 2 }}
spec:
{{- if .storageClassName }}
  storageClassName: {{ .storageClassName | default "" }}{{- end }}
  volumeName: {{ .volumeName | default "" }}
  accessModes: {{ .accessModes | default "[]" }}
  resources:
    requests:
        storage: {{ .storage }}
{{- end }}
{{ end }}
{{- end }}
