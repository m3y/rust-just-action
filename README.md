# rust-just

## Overview
This action is for using `just` in the Rust project.

## Inputs

### `command`
**Required** Just recipe.

### `file`
The file path of `justfile`. Default `./justfile`.

## Outputs
No Outputs

## Example usage
```
uses: m3y/rust-just-action@v1
with:
  command: test
```
or
```
uses: m3y/rust-just-action@v1
with:
  command: test
  file: /path/to/justfile
```
