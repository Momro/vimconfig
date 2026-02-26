# Windows

- https://dev.to/hoo12f/setting-up-neovim-with-windows-powershell-2208
- get nvim: https://neovim.io/

## install

Source `sourcefiles.vim` in ./appdata/local/nvim/init.vim

See also `:echo stdpath('config')`

## Vundle for Windows

```
cd ~/appdata/local/nvim
mkdir bundle
cd bundle
git clone https://github.com/VundleVim/Vundle.vim.git
```

Install git:

https://git-scm.com/install/windows

check if Git is in PATH:
```
PSH > [Environment]::GetEnvironmentVariable("PATH") -split ';' | sort | select-string 'git'
```

If no:
```
PSH > [Environment]::SetEnvironmentVariable("PATH", $env:PATH + ";$HOME\AppData\Local\Programs\Git\bin", "User")
```

open vim, `:PLuginInstall` -> restart vim

# Linux

```
# install nvim
sudo apt install nvim -y
# download config
git clone https://github.com/Momro/vimconfig ~/vimconfig
# create nvim config folder
mkdir ~/.config/nvim

# link custom config in nvim folder
ln -s ~/vimconfig/sourcefiles.vim ~/.config/nvim/init.vim
ln -s ~/vimconfig/colors ~/.config/nvim/colors

# get vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/vimconfig/bundle/Vundle.vim 

# enter vim and install plugins
vim
:PluginInstall
``` 

# Contains

## Movement

- gt / gT: forward/backward in Tabs
- C-h C-l: hop into NERDTree and back

## Design

### config

- line under cursor
- relative numbers
- syntax highlighting

### plugins

- vim-airline

## Functionality

### config 

- case-insensitive search
- undo over session-borders

### plugins

- autosave
- fzf
- nerdtree
- nerdcommenter?
- vim-snippets
- ultisnips
- youcompleteme

#### help

- fzf

```
cd ~/appdata/local/programs/
git clone https://github.com/junegunn/fzf
cd fzf
.\install.ps1
[Environment]::SetEnvironmentVariable("PATH", $env:PATH + ";$HOME\AppData\Local\Programs\fzf\bin", "User")
```

Start fzf with `<leader>f <type file>`

### programming plugins

- vim-python-function-expander
- syntastic

## unclear
- vim-colors-solarized
- papercolor-theme
- molokai
- delimitmate
- vim-dispatch
- jedi-vim
- limelight
- sparkup
- vim-surround
- syntastic
- tabular
- VOoM

