# vim-empty-insert

- GitHub profile: https://github.com/Greduan/
- GitHub repo: https://github.com/Greduan/vim-empty-insert/
- Gratipay: https://www.gratipay.com/Greduan/
- Twitter: https://twitter.com/EduanLavaque/

An idea spawned by [this HackerNews comment][hackcomment].  The idea is
basically that when a buffer is empty enter insert mode automatically, if it
isn't empty then nothing happens, you're still in Normal mode.

[hackcomment]: https://news.ycombinator.com/item?id=8340841

It is important to note that it only works on buffers that have a physical
location linked to them as well.  In other words, only works on buffers that
are associated with a file in the file system.

I realize that this is probably a better solution to this problem:
<https://github.com/kana/vim-skeleton>

Unless you're a cool DIY person (like myself).

## Installation

Use your favorite plugin manager.

I prefer [vim-plug](https://github.com/junegunn/vim-plug):

1. Add `Plug 'Greduan/REPO'` to your `.vimrc` file.
1. Run `:PlugInstall`

## Usage

This particular Vim plugin you can just install and it'll do its magic. :)

## License

    Copyright (c) 2014, Greduan <eduan@websharks-inc.com>

    Permission to use, copy, modify, and/or distribute this software for any
    purpose with or without fee is hereby granted, provided that the above
    copyright notice and this permission notice appear in all copies.

    THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
    WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
    MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY
    SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
    WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION
    OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN
    CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.

## Author(s) and contributors

Check the CONTRIBUTORS file for contributors to this project.

For instructions and/or guidelines on contributing check the CONTRIBUTING.md
file.
