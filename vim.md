---
title:
  - Vim presentation
author:
  - Dylan Pang
date: 7 August 2020
fontsize: 10pt
colorlinks: true
linkcolor: blue
urlcolor: blue
---

# Why vim?

- It is **lightweight** (Compared to IDEs/Modern text editors)
- **Multi-mode text editting** means that the shortcuts are easy to hit and remember, **NO MORE CTRL**!
- Heavily extensible with **plugins** and **personalised configs**
- **Completely keyboard driven**
- **Pre-installed on all unix systems**

# Modes

Look at the bottom left of your screen

1. Normal mode: Default mode for you to input commands and move around (Hit 'Esc' in the other 2 modes)
2. Insert mode: Mode for you to type (Hit 'i' in normal mode)
3. Visual mode: Used for selecting portions of text for manipulation (Hit 'v' in normal mode)

# Movement

_In normal mode_

- `gg` => top of page
- `G` => bottom of page
- `0` => start of sentence
- `$` => end of sentence
- `w` => jump from **w**ord to **w**ord
- `b` => jump from word to word **b**
- `e` => jump from **e**nd of word to **e**nd of word
  `/` or `?` => forward or backward search
  `f` => **f**ind first occurrence of character
- `t` or `a` => **t**o or **a**round
- `hjkl` => HIGHLY UNRECOMMENDED (AND NO ARROW KEYS AS WELL)

# Editting (Stay in normal)

_In normal mode_

- `y` => **y**ank (Copy), `yy` or `Y` to yank sentence
- `d` => **d**elete (Cut), `dd` to cut sentence, `D` to cut after your cursor
- `x` => Same as `d` but for one character only
- `p` => **p**aste after cursor, `P` to paste before cursor
- `r` => **r**eplace character on cursor

# Editting (Jumps to insert, ie. can continue typing)

- `a` => **a**ppend, `A` to append at the end of the sentence
- `s` => **s**ubstitute, `S` to sub everything after your cursor
- `c` => **c**hange (Delete and continue typing), `cc` to change sentence, `C` to change after your cursor
- `o` => **o**pen new line, `O` opens a new line before the current line

# How it works?

{Operator} {Count} {Motion}  
Eg. `d 5 w` => delete 5 words from cursor
Eg. `y t j` => yank to first j

# Indenting

- `gg=G` => Helps to indent the entire file.
- Indent manually using `<<` and `>>`

# Exitting vim

- `:wq` or `ZZ` => save and quit
- `:q!` or `ZQ` => quit without saving

# How to learn?

- `$ vimtutor` => Highly recommended
- Pin cheatsheet on your browser or pdf reader
- Write post-its and paste under your monitor
