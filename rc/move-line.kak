define-command move-line-above -params 0..1 -docstring 'move-line-above [count]: select full lines and move line above' %{
  execute-keys -itersel "<a-x>yd%arg{1}k<a-P>"
}

define-command move-line-below -params 0..1 -docstring 'move-line-below [count]: select full lines and move line below' %{
  execute-keys -itersel "<a-x>yd%arg{1}j<a-P>"
}
