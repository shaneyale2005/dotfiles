call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
call plug#end()

syntax on 
set number
set mouse=a
set encoding=utf-8  
set tabstop=4
map <Space>e :NERDTreeToggle<CR>
nmap <S-H> :tabprevious<CR>
nmap <S-L> :tabnext<CR> 



