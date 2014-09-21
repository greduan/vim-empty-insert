# Changelog

All notable changes to this project will be documented in this file.

## Unreleased

### Added

- Now checks if the buffer has a physical location associated, if it does then
  it does the check for emptyness.  If the file doesn't have an associated
  physical location, like for example a plugin buffer then it doesn't do
  anything.
- A `doc/` folder with an `empty_insert.txt` file inside it, of course with
  content.

## 0.1.0 - 2014-09-20

Initial working version.

### Added

- Vim auto-commands so that `EmptyInsert()` is called automatically on
  `VimEnter`, `TabEnter` and `BufEnter`.
- Plugin can no longer load itself twice, even by accident.
- A function named `EmptyInsert()` to do the stuff.

## 0.0.0 - 2014-09-20

Initial commit, nothing notable here.
