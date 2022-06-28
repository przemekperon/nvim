# My NeoVim configuration file

Installation under Manjaro Linux:

```
yay -S nvm watchman-bin neovim ripgrep git-delta bat nerd-fonts-complete

echo 'source /usr/share/nvm/init-nvm.sh' >> ~/.zshrc

ln -s /usr/bin/nvim /usr/bin/vim

source /usr/share/nvm/init-nvm.sh

nvm install 18
nvm install 17
nvm use 18

npm i intelephense sql-language-server -g

```


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
yiw – Yank (copy) current word.
yib - Yank (copy) current block (yab - block with parenthesis included)
yiB - Yank (copy) current curly braces block

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

### Nerdtree

t - Open the selected file in a new tab
i - Open the selected file in a horizontal split window
s - Open the selected file in a vertical split window
I - Toggle hidden files
m - Show the NERD Tree menu
R - Refresh the tree, useful if files change outside of Vim
? - Toggle NERD Tree's quick help

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

