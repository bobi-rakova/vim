
"  Configuration for the editor functionality of Vim.

set autoindent " Set auto-indenting on for programming
set showcmd " Display incomplete commands
set nobackup " Do not keep a backup file
set number " Show line numbers
set ruler " Show the current row and column

set hlsearch " Highlight searches
set incsearch " Do incremental searching
set showmatch " Jump to matches when entering a regular expression
set ignorecase " Ignore case when searching
set smartcase " Do not ignore the case if an Uppercase char is present

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smarttab

set spell " Enable the spell checker

set backspace=indent,eol,start " Make the backspace key work the way it should

set textwidth=80
set colorcolumn=+1  " highlight column after 'textwidth'
set cc=+1  " highlight three columns after 'textwidth'
hi ColorColumn ctermbg=lightgrey guibg=lightgrey

autocmd BufWritePre * :%s/\s\+$//e

" Autocompletion
set omnifunc=syntaxcomplete#Complete
set completeopt=menu,preview
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete

source ~/.vim/.vundle

set omnifunc=syntaxcomplete#Complete

inoremap <Tab> <C-x><C-p>

