inoremap <Leader>e <Esc>


" 定义快捷键到行首和行尾
nmap lb 0
nmap le $
" 设置快捷键将系统剪贴板内容粘贴至 vim
nmap <C-p> "+p<cr>
nmap <C-c> "+y<cr>
nmap <C-x> "+d<cr>
" 定义快捷键关闭当前分割窗口
nmap <Leader>q :q<CR>
" 定义快捷键保存当前窗口内容
nmap <Leader>w :w<CR>
nmap <C-s> :wq<CR>
" 定义快捷键保存所有窗口内容并退出 vim
nmap <Leader>WQ :wa<CR>:q<CR>
" 不做任何保存，直接退出 vim
nmap <Leader>Q :q!<CR>
" 依次遍历子窗口
nnoremap nw <C-W><C-W>
" 跳转至右方的窗口
nnoremap <Leader>lw <C-W>l
" 跳转至左方的窗口
nnoremap <Leader>hw <C-W>h
" 跳转至上方的子窗口
nnoremap <Leader>kw <C-W>k
" 跳转至下方的子窗口
nnoremap <Leader>jw <C-W>j
" 定义快捷键在结对符之间跳转
nmap <Leader>m %
map <silent> <Leader>sw :FSHere<cr>
" 定义自动编译
nmap <Leader>c :wa<CR>:make<CR><CR>:cw<CR>
nmap <Leader>rc :!rm -rf main<CR>:wa<CR>:make<CR>:cw<CR><CR>:!./main<CR>
