# Leodrez dotfiles
Personal Vim and Tmux configuration.

Plugins managed with [Pathogen](https://github.com/tpope/vim-pathogen)

Plain simple Vim and Tmux confing. Intended to use Vim as purely as possible,
with a small ammount of plugins.

### Plugins:

* [Pathogen](https://github.com/tpope/vim-pathogen) - As plugin manager.
* [Ale](https://github.com/w0rp/ale) - For linting on the fly. 
* Syntax support plugins for JS, JSX, Vue, HBS and Elixir.

### File Browser

* Netrw

The .vimrc file has configuration for Netrw to behave similar to 
[NERDtree](https://github.com/scrooloose/nerdtree).

## Installation

1. Clone repo to computer

```https://github.com/leodrez/leodrez-dotfiles.git```

2. Go into the project

```cd leodrez-dotfiles```

3.i. To install .vimrc only

```make Makefile install```

If you choose this option, jump to step 5 or enjoy the vim config.

3.ii. To install full vim configuration with pathogen and plugins

```make Makefile config```

4. To download plugins

Paste this on your terminal after installing full vim config

```for i in ~/.vim/bundle/*; do git -C $i pull; done;```

5. (Optional) Tmux configuration

```make Makefile tmuxinstall```
