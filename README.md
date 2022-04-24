# vscode-icons-js

A fork of [vscode-icons-js](https://github.com/dderevjanik/vscode-icons-js) adding updates to icon dictionary

Added definitions:
- [assembly](data/generated/icons.json#L3969-L3970)

## Testing bash script

[icons.sh](icons.sh) checks if [icons.json](data/generated/icons.json) has any occurrences of an icon file from a given list [icon_list.txt](icon_list.txt). Using grep can help filter results.

For example
```bash
icons.sh icon_list.txt data/generated/icons.json | grep 0
```
will display only files with no occurrences.

[![Greenkeeper badge](https://badges.greenkeeper.io/dderevjanik/vscode-icons-js.svg)](https://greenkeeper.io/)
[![Build Status](https://travis-ci.org/dderevjanik/vscode-icons-js.svg?branch=master)](https://travis-ci.org/dderevjanik/vscode-icons-js)
[![code style: prettier](https://img.shields.io/badge/code_style-prettier-ff69b4.svg)](https://github.com/prettier/prettier)

File specific icons from vscode [vscode-icons](https://github.com/vscode-icons/vscode-icons) extension inspired by [file-icons-js](https://github.com/websemantics/file-icons-js)

## Installation

`npm i vscode-icons-js`

## Usage

```typescript
import { getIconForFile, getIconForFolder, getIconForOpenFolder } from 'vscode-icons-js';

console.log(getIconForFile('main.cpp'));
// file_type_cpp.svg
```

## Example

https://dderevjanik.github.io/vscode-icons-js-example/

Source Code:
https://github.com/dderevjanik/vscode-icons-js-example

## Related

- [vscode-icons](https://github.com/vscode-icons/vscode-icons) extension for vscode
- [github-vscode-icons](https://github.com/dderevjanik/github-vscode-icons) extension for chrome, which shows vscode-icons icons in github repository
- [vscode-icons-js-example](https://github.com/dderevjanik/vscode-icons-js-example) example
