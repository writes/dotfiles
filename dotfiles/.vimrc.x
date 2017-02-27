"colo luna
"colo codeschool
"colo distinguished
colo atom
set background=dark

if has("termguicolors")
    set termguicolors
endif
au BufNewFile,BufRead *.ejs set filetype=html "Syntax highlighting for ejs
set encoding=utf8
set nocompatible                           " Don't need to keep compatibility with Vi
set hidden                                 " Allow hiding buffers with unsaved changes
set nolist                                 " Hide invisibles by default
set showcmd                                " Show incomplete cmds down the bottom
set showmode                               " Show current mode down the bottom
set cmdheight=2                            " Make the command line a little taller
set ttyfast                                " More smooth screen redrawing
set incsearch                              " Find the next match as we type the search
set hlsearch                               " Highlight searches by default
set ruler                                  " Show ruler
set number                                 " Show line numbers
set vb t_vb=                               " Turn off bell
set noswapfile                             " Disable creation of *.swp files
set t_Co=256                               " Support for xterm with 256 colors (gets overriden in .gvimrc)
set ignorecase                             " Ignore case by default when searching
set smartcase                              " Switch to case sensitive mode if needle contains uppercase characters
set modelines=1
set nocp

" Indentation
set expandtab
set shiftwidth=2                           " Number of spaces to use in each autoindent step
set tabstop=2                              " given into the 4 space tab master race -.-
set autoindent
set smartindent

" Wrap
" set nowrap                                I don't always wrap lines...
set linebreak                              " ...but when I do, I wrap whole words
set wildmenu                               " Make tab completion act more like bash
set wildmode=list:longest                  " Tab complete to longest common string, like bash
set switchbuf=useopen                      " Don't re-open already opened buffers

" Moving around / editing
set nostartofline                          " Avoid moving cursor to BOL when jumping around
set scrolloff=3                            " Keep 3 context lines above and below the cursor
set backspace=2                            " Allow backspacing over autoindent, EOL, and BOL
set showmatch                              " Briefly jump to a paren once it's balanced
set matchtime=2                            " (for only .2 seconds).

" Remove whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

" Persistent Undo
set undodir=$HOME/.vim/undodir
set undofile
set undolevels=1000
set undoreload=10000

" Fold settings
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=99
set foldminlines=0

" Hot Keys
let mapleader = "t"
nmap <Leader>g :tabp<CR>
nmap , <C-w>w

" NerdTree Config
" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" close vim if last window in nerd tree
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif


map <C-n> :NERDTreeToggle<CR>
let mapleader = "m"
nmap <Leader>n :call TestThisLine(0)<CR>

nmap <Leader>d :call TestThisLine(1)<CR>

nmap <Leader>f :call TestThisFile()<CR>
nmap <Leader>p :call Protractor()<CR>
vmap <Leader>g :call PostThisGist()<CR>

set nocompatible              " be iMproved
filetype off                  " required!
filetype plugin indent off

set runtimepath^=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'godlygeek/tabular'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'lambdatoast/elm.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/syntastic'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'pangloss/vim-javascript'
Plugin 'jelera/vim-javascript-syntax'
call vundle#end()

" This does what it says on the tin. It will check your file on open too, not just on save.
" You might not want this, so just leave it out if you don't.
" let g:syntastic_check_on_open=1

let g:snippets_dir = '~/code/dotfiles/vim/snippets'
let g:snipMate = {}
let g:snipMate.scope_aliases = {}
let g:snipMate.scope_aliases['javascript']  = 'javascript/javascript, javascript/javascript-astrolabe'

" Nerd Tree Arrows
" let g:NERDTreeDirArrows = 1
" let g:NERDTreeDirArrowExpandable = '▸'
" let g:NERDTreeDirArrowCollapsible = '▾'

filetype plugin indent on                  " Enable automatic filetype detection, filetype-specific plugins/indentation
syntax on                                  "Turn on syntax highlighting

" Fix Ambiguous E
command! -nargs=* -bar -bang -count=0 -complete=dir E Explore <args>
