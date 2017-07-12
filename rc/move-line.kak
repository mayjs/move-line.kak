def move-line-above -params 0..1 -docstring 'Select full lines and move line above' %{
  exec "<a-x>yd%arg{1}k<a-P>"
}

def move-line-below -params 0..1 -docstring 'Select full lines and move line below' %{
  exec "<a-x>yd%arg{1}j<a-P>"
}
