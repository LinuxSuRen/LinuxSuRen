Here is the list of my public speaking.

[《开源面对面》](https://github.com/opensource-f2f/episode)是一群热爱开源的小伙伴业余时间做的一档开源故事、任务的访谈节目，旨在让开源走进“每一个人”的心里、从“心动”变为“行动！

{{- range $key, $val := .}}
## {{$key}}
| Subject | Event | Language | Location | Date |
|---|---|---|---|---|
{{- range $item := $val}}
| {{$item.subject}} | {{$item.event}} | {{$item.language}} | {{$item.location}} | {{$item.date}} |
{{- end}}
{{end}}

![Visitor Count](https://profile-counter.glitch.me/{LinuxSuRen}/count.svg)
