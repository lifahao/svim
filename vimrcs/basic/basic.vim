"""let setting 
" 定义快捷键的前缀，即<Leader>
let mapleader=","

"""autocmd setting 
" 让配置变更立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC

""" set setting 
" 开启实时搜索功能
set incsearch
set number
" 搜索时大小写不敏感
set ignorecase
" 关闭兼容模式
set nocompatible
" vim 自身命令行模式智能补全
set wildmenu
set wildignore=*.o,*~,*.pyc
" 配色方案
set background=dark
"set background=light
"colorscheme solarized
"colorscheme molokai
"colorscheme phd
" 开启语法高亮功能
syntax enable
" 允许用指定语法高亮配色方案替换默认方案
syntax on
" 将制表符扩展为空格
set expandtab
" 设置编辑时制表符占用空格数
set tabstop=4
" 设置格式化时制表符占用空格数
set shiftwidth=4
" 让 vim 把连续数量的空格视为一个制表符
set softtabstop=4
" 基于缩进或语法进行代码折叠
"set foldmethod=indent
set foldmethod=syntax
" 启动 vim 时关闭折叠代码
set nofoldenable
set noswapfile 


"command !W execute 'w !sudo tee % > /dev/null' 

