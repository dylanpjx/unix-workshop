---
title:
  - Vim advanced presentation
author:
  - Dylan Pang
date: 16 August 2020
fontsize: 10pt
colorlinks: true
linkcolor: blue
urlcolor: blue
---

# What's next

You have mastered all basic vim operators. Your mind and hands are now one. Where do you go from here??

# Fast movement

- `zt`, `zz`, `zb` => scroll to top, middle, bottom
- `CTRL-u/CTRL-d` => **u**p/**d**own half a page
- `CTRL-f/CTRL-b` => **f**orward/**b**ackward one page
- `m a(A)-z(Z)` => [**m**arks](https://vim.fandom.com/wiki/Using_marks) current cursor location
- `' a(A)-z(Z)` => jumps to the marks made above

# "Alt-tabbing" between terminal and vim

- tmux
- `CTRL-z` -> `fg`
- `:shell` OR `:!{command}`

# Tabs and splits

- `:tabe {path}` => open in new tab (`gt`, `gT`)
- `:vsp {path}` => open a new split vertically
- `:sp {path}` => open a split horizontally

# Search and replace

- `:%s/{foo}/{bar}/g` => looks through the entire file and [subsitutes](https://vim.fandom.com/wiki/Search_and_replace) `foo` for `bar`

# Auto completion in vim

- `CTRL-p/CTRL-n` in insert mode

# Macros

- `q a(A)-z(Z)` => records a sequence of keystrokes
- Hit `q` again to stop the recording
- Execute your [macros](https://vim.fandom.com/wiki/Macros) by using `@ a(A)-z(Z)`

# Keymaps

- In your .vimrc, you can add
- `map`, `imap`, `nmap` or `vmap`
- `noremap`, `inoremap`, `nnoremap` or `vnoremap`

# Popular vim plugins (Don't use until you are comfortable with base vim)

Plugin manager: Vim plugged

- easymotion
- coc.nvim
- goyo
- indentLine
- vim surround
- autopair
- NerdTree/Ctrl-P/netrw

# Slides here

[Link](https://github.com/dylanpjx/unix-workshop)
