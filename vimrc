set number  " vim script/ turns on line number
set background =dark
colorscheme pablo 
set tabstop=2 " makes tab 2 spacs"
set textwidth=73 " set max line length
set autoindent
set autowrite
set ruler
set showmode
set softtabstop=2
set shiftwidth=2
set smartindent
set smarttab
set nofixendofline 
set expandtab

set nobackup
set noswapfile
set nowritebackup

set icon
syntax enable "shows syntax colors
noremap <up> :echoerr "use K instead" <CR>
noremap <down> :echoerr "use J instead" <CR>
noremap <left> :echoerr "use H instead" <CR>
noremap <right> :echoerr "use L instead" <CR>
inoremap <up> <NOP>
inoremap <down> <NOP>
inoremap <left> <NOP>
inoremap <right> <NOP>
set mouse=nicr
au bufnewfile,bufRead bashconfig set filetype=sh
