set nocompatible
syntax enable
set t_Co=256 "支持256种颜色
set guifont=Monaco/12
set encoding=utf-8
set nocompatible
set background=light
colorscheme desert
set cursorline "凸显出当前行
set ruler "打开状态栏标尺
set tabstop=4
set nu
set encoding=utf-8
set softtabstop=4
set shiftwidth=4
set autoindent
set cindent
set hlsearch
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i
inoremap < <><ESC>i
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
let Tlist_Ctags_Cmd='/usr/bin/ctags'
let Tlist_Use_Right_Window=1
let Tlist_Auto_Open=1
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let g:NERDTree_title='NERD Tree'
let g:winManagerWindowLayout='NERDTree|Taglist'
let g:AutoOpenWinManager=1
map <F5> :NERDTreeToggle<CR>
map <F6> :TlistToggle<CR>
