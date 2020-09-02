filetype plugin on
filetype indent on
syntax enable

" See current place
set ruler

" Set search
set ignorecase
set smartcase
set hlsearch
set incsearch
set showmatch

" Set tabs to 4 spaces
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set lbr
set tw=500

" Set indenting
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

colorscheme elflord
set background=dark

" Get rid of annoying bells
set noerrorbells
set novisualbell

" Show space errors and trailing whitespace.
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red
autocmd Syntax * syn match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()