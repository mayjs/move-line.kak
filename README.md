[![IRC][shields/kakoune/badge]][freenode/kakoune]

[Kakoune][] extension to move lines.

Installation
------------

``` sh
ln --symbolic $PWD/rc $XDG_CONFIG_HOME/kak/autoload/move-line
```

Usage
-----

``` kak
map global normal ( ':move-line-above %val{count}<ret>'
map global normal ) ':move-line-below %val{count}<ret>'
```

Commands
--------

- `move-line-above` `[count]`: Select full lines and move line above
- `move-line-below` `[count]`: Select full lines and move line below

[Kakoune]: http://kakoune.org
[freenode/kakoune]: https://webchat.freenode.net?channels=kakoune
[shields/kakoune/badge]: https://img.shields.io/badge/IRC-%23kakoune-blue.svg
