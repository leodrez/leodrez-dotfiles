" VIM CONFIG 

" Pathogen
execute pathogen#infect()

" Enable syntax highlighting
syntax enable

" JSX
let g:jsx_ext_required=0

" Theme
set termguicolors
colorscheme flatcolor

" Tmux color fix
set t_ut=

" Set line numbers
set number

" Show matching brackets on hover
set showmatch
set matchtime=3

" Autoindent
set autoindent

" Omni completion
filetype plugin on
set omnifunc=syntaxcomplete#Complete

" STATUSLINE

set laststatus=2
" Ale + filepath
set statusline=%{ALEGetStatusLine()}\ -\ %f
" Ale statusline setup
let g:ale_statusline_format = ['x:%d', '!:%d', '<ok>']
set statusline+=%=    " Set on right side
set statusline+=%l    " Current line
set statusline+=/     " Separator
set statusline+=%L    " Total lines

" Smart tab
set smarttab

" Highlight search
set hlsearch
set incsearch
set ignorecase
set smartcase

" Ask for confirmation
set confirm

" 1 tab == 2 spaces
set expandtab
set shiftwidth=2
set softtabstop=2

" Set utf8 as standard encoding
set encoding=utf8

" BACKUP AND SWP FILES

" No backup files
set nobackup

" No write backup
set nowritebackup

" No swap file
set noswapfile

" FINDING FILES

"Display matching files when tab complete
set wildmenu

" NETRW

" Netrw width size
let g:netrw_winsize =  25

" Netrw permanent tree view
let g:netrw_liststyle = 3

" Netrw banner remove
let g:netrw_banner = 0

" Netrw open file on horizontal split
let g:netrw_browse_split = 2

" Netrw remove empty directories
let g:netrw_localrmdir='rm -rf'

" ALE

" Keep gutter open
let g:ale_sign_column_always = 1

" Remove error colors
highlight clear ALEErrorSign
highlight clear ALEWarningSign

" Linter

" Default typescript plugin indenter disable
let g:typescript_indent_disable = 1
