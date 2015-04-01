set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'scrooloose/nerdtree'
"map <C-n> :NERDTreeToggle<CR>
map <leader>n :NERDTreeToggle<CR>


Plugin 'scrooloose/syntastic'
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

Plugin 'scrooloose/nerdcommenter'
Plugin 'ervandew/supertab'

Plugin 'tpope/vim-markdown'
Plugin 'Townk/vim-autoclose'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'kien/ctrlp.vim'

Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim.git'
"Plugin 'SirVer/ultisnips'  "Require py >= 2.7
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'

Plugin 'skalnik/vim-vroom'

call vundle#end()            " required
syntax on
filetype plugin indent on    " required
