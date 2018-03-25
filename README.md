# Move line

[![IRC][IRC Badge]][IRC]

###### [Usage](#usage) | [Documentation](#commands) | [Contributing](CONTRIBUTING)

> [Kakoune][] extension to move lines.

## Installation

``` sh
ln --symbolic $PWD/rc $XDG_CONFIG_HOME/kak/autoload/move-line
```

## Usage

``` kak
map global normal "'" ':move-line-below %val{count}<ret>'
map global normal "<a-'>" ':move-line-above %val{count}<ret>'
```

## Commands

- `move-line-above` `[count]`: Select full lines and move line above
- `move-line-below` `[count]`: Select full lines and move line below

[Kakoune]: http://kakoune.org
[IRC]: https://webchat.freenode.net?channels=kakoune
[IRC Badge]: https://img.shields.io/badge/IRC-%23kakoune-blue.svg
