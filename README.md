# move-line.kak

[Kakoune] plugin to move lines without `xdp`.

## Installation

Add [`move-line.kak`](rc/move-line.kak) to your autoload or source it manually.

## Usage

Move selected lines with `move-line-below` and `move-line-above`.

## Configuration

``` kak
map global normal "'" ': move-line-below<ret>'
map global normal "<a-'>" ': move-line-above<ret>'
```

[Kakoune]: https://kakoune.org
