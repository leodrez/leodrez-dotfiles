# Leodrez dotfiles
Personal Vim and Tmux configuration.

Plugins managed with [Pathogen](https://github.com/tpope/vim-pathogen)

Plain simple Vim and Tmux confing. Intended to use Vim as purely as possible,
with a small ammount of plugins.

### Plugins:

* [Pathogen](https://github.com/tpope/vim-pathogen) - As plugin manager.
* [Ale](https://github.com/w0rp/ale) - For linting on the fly. 
* Syntax support plugins for JS, JSX, Vue, HBS and Elixir

### File Browser

Netrw

The .vimrc file has configuration for Netrw to behave similar to 
[NERDtree](https://github.com/scrooloose/nerdtree)

## Installation

Clone repo to computer

```https://github.com/leodrez/leodrez-dotfiles.git```

Go into the project

```cd leodrez-dotfiles```

To install .vimrc only

```make Makefile install```

To install full vim configuration with pathogen and plugins

```make Makefile config```

To download plugins

Paste this on your terminal after installing full vim config

```for i in ~/.vim/bundle/*; do git -C $i pull; done;```

Tmux configuration

```make Makefile tmuxinstall```
