provide-module move-line %{
  define-command move-line-below -docstring 'Move selected lines below' %{
    execute-keys '<a-x><a-_><a-:>'
    evaluate-commands -itersel %{
      execute-keys -draft 'w'
      execute-keys -draft 'Zj<a-x>dzP'
    }
  }
  define-command move-line-above -docstring 'Move selected lines above' %{
    execute-keys '<a-x><a-_><a-:>'
    evaluate-commands -itersel %{
      execute-keys -draft '<a-;>b'
      execute-keys -draft '<a-;>Zk<a-x>dzp'
    }
  }
}

require-module move-line
