set_shell_function("foo","echo foo","")
set_shell_function("foo_completion","COMPREPLY=(bar baz)","")
complete("bash","foo","-o default -F foo_completion")
