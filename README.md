# My NeoVim configuration file

Installation under Manjaro Linux:
yay -S watchman-bin neovim nodejs-intelephense sql-language-server ripgrep git-delta bat nerd-fonts-complete

Copy init.vim and coc-settings.json into ~/.config/nvim

Make sure to set Nerd fonts in your terminal app.


Start vim and run `:PlugInstall`

# Cheatsheet

,e - find file
,f - find anywhere
<F3> - Toggle Nerdtree
<F4> - Toggle Tagbar
,rm - delete current file

### Copy

vv - yank (copy) line (2vv - copy 2 lines)
y$ - Yank (copy) everything from the cursor to the end of the line.
y^ - Yank (copy) everything from the cursor to the start of the line.
yw - Yank (copy) to the start of the next word.
yiw – Yank (copy) the current word.
y% - Yank (copy) to the matching character. By default supported pairs are (), {}, and []. Useful to copy text between matching brackets.

### Pasting

p - paste after the cursor
P - Paste before the cursor

### In Visual mode

v - start selecting test
V - start selecting lines

Press y to copy, or d to cut the selection.

### CoC

Ctrl-Space - trigger CoC completion
[g, ]g - navigate diagnostics
gd - go to definition
gy - go to type definition
gi - go to implementation
gr - go to reference
K - show documentation
,rn - Rename class/method
,fo - format selected code
Space + a - list diagnostics
,a - code action for region (ex. ,aap for current paragraph)
,ac - code action to current buffer
,qf - auto fix current line
,cl - code lens

### Git

,gc - Git commit --verbose
,gsh - Git push
,gll - Git pull

### Others

,sh - Terminal
,h - split horiz.
,v - split vertic.
,ed - edit file
,ted - edit file in new tab

### Flutter

,fa - FlutterRun
,fq - FlutterQuit
,fr - FlutterHotReload
,fR - FlutterRestart
,fD - Flutter Visual Debug

