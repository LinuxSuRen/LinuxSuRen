Here is the list of my event actives.

{{- range $key, $val := .}}
## {{$key}}
| Event | Role | Location | Date |
|---|---|---|---|---|
{{- range $item := $val}}
| {{$item.event}} | {{$item.language}} | {{$item.location}} | {{$item.date}} |
{{- end}}
{{end}}
