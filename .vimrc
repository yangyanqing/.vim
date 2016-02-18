highlight Comment ctermfg=green
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set cindent
set ai
set ignorecase
set showmatch
set incsearch
set hlsearch
set enc=utf-8
set fenc=utf-8
" colorscheme darkblue

" F2 保存文件
map <F2> <Esc>:w!<CR>
imap <F2> <Esc>:w!<CR>

" F8 启动NERDTree插件
let NERDTreeShowBookmarks = 1
let NERDChristmasTree = 1
let NERDTreeWinPos = "left"
map <F8> <Esc>:NERDTree<CR>
imap <F8> <Esc>:NERDTree<CR>

" F9 运行 ruby 脚本
map <F9> :!ruby % <CR>
imap <F9> :!ruby % <CR>

" 在不同的窗口移动
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" 设置SuperTab
let g:SuperTabRetainCompletionType="context"

" 设置FuzzyFinder
let mapleader = "\\"
map <leader>F :FufFile<CR>
map <leader>f :FufTaggedFile<CR>
map <leader>g :FufTag<CR>
map <leader>b :FufBuffer<CR>

