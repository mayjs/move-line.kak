# Move line

[![IRC][IRC Badge]][IRC]

###### [Usage](#usage) | [Documentation](#commands) | [Contributing](CONTRIBUTING)

> [Kakoune] extension to move lines.

## Installation

### [Pathogen]

``` kak
pathogen-infect /home/user/repositories/github.com/alexherbo2/move-line.kak
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
[Pathogen]: https://github.com/alexherbo2/pathogen.kak
