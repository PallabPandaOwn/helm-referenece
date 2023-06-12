{{- define "proxy" -}}
 - name: proxy
  image: "{{ .Values.deployment.image.app }}:{{ .Values.deployment.image.version }}"
  ports:
    - name: http
      containerPort: {{ .Values.service.port }}
      protocol: TCP
{{- end -}}