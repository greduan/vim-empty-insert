# Changelog

All notable changes to this project will be documented in this file.

## 0.0.0 - 2014-09-20

Initial commit, nothing notable here.

## 0.1.0 - 2014-09-20

Initial working version.

### Added

- Vim auto-commands so that `EmptyInsert()` is called automatically on
  `VimEnter`, `TabEnter` and `BufEnter`.
- Plugin can no longer load itself twice, even by accident.
- A function named `EmptyInsert()` to do the stuff.
