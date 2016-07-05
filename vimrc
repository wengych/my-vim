source ~/.vim/vundle.vimrc
set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2

"set autoindent
"set cindent

set number

set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set fileencodings=utf-8,gbk 

"set langmenu=zh_CN.UTF-8
"language message zh_CN.UTF-8
set guifont=Menlo\ Regular:h18
"set helplang=cn

set nocompatible
set confirm

set nobackup

set ruler

set hlsearch
set incsearch

syntax on
filetype on
filetype plugin on
" filetype indent on

colorscheme slate

" nnoremap ; :
" nnoremap : ;

" autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
autocmd BufEnter *.pc set filetype=esqlc
