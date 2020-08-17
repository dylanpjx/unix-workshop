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
- `m {char}` => [**m**arks](https://vim.fandom.com/wiki/Using_marks) current cursor location
- `' {char}` => jumps to the marks made above

# "Alt-tabbing" between terminal and vim

- tmux
- `CTRL-z` -> `fg`
- `:shell` OR `:!{command}`

# Tabs and splits

- `:tabe {path}` => open in new tab (`gt`, `gT`)
- `:vsp {path}` => open a new split vertically
- `:sp {path}` => open a split horizontally

# Search and replace

- `:%s/{foo}/{bar}/g` => [**s**earches](https://vim.fandom.com/wiki/Search_and_replace) entire file for `foo` and **r**eplaces ALL `foo` with `bar`

# Auto completion in vim

- `CTRL-p/CTRL-n` in insert mode

# Macros

- `q a(A)-z(Z)` => records a sequence of keystrokes
- Hit `q` again to stop the recording
- `@ a(A)-z(Z)` => execute your [macros](https://vim.fandom.com/wiki/Macros)

# Keymaps

- In your .vimrc, you can add
- `map`, `imap`, `nmap` or `vmap`
- `noremap`, `inoremap`, `nnoremap` or `vnoremap`

# Plugins

- Google "Best vim plugins" and you will find a million blog posts
- Default vim can do 99% of what you really need
- CoC.nvim (Auto completion)
- Fzf.vim (Fast search)

# Slides here

[Link](https://github.com/dylanpjx/unix-workshop)
