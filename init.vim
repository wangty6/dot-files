"""""""""" Minimum Set for C++ """""""""""""""
" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
" disable vi compatibility (emulation of old bugs)
set nocompatible
" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
set softtabstop=4    " don't know
" wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
set textwidth=120
" turn syntax highlighting on
set t_Co=256
syntax on
" colorscheme wombat256
" turn line numbers on
set number
" highlight matching braces
set showmatch
" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */
" disable spell check
set nospell
" quick change mode
set ttimeoutlen=50

" Install OmniCppComplete like described on http://vim.wikia.com/wiki/C++_code_completion
" This offers intelligent C++ completion when typing ‘.’ ‘->’ or <C-o>
" Load standard tag files
set tags+=~/.vim/tags/cpp
set tags+=~/.vim/tags/gl
set tags+=~/.vim/tags/sdl
set tags+=~/.vim/tags/qt4
" leader is ,
let mapleader = ','
" auto load file
set autoread

""""""" Python stuff """""""
set number showmatch
let python_highlight_all = 1

"dein Scripts-----------------------------
if &compatible
set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/tywang/.config/nvim//repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/home/tywang/.config/nvim/')
call dein#begin('/home/tywang/.config/nvim/')

" Let dein manage dein
" Required:
call dein#add('/home/tywang/.config/nvim//repos/github.com/Shougo/dein.vim')

" Add or remove your plugins here:
call dein#add('Shougo/neosnippet.vim')
call dein#add('Shougo/neosnippet-snippets')

call dein#add('francoiscabrol/ranger.vim')
" call dein#add('airodactyl/neovim-ranger')
" quick move
call dein#add('easymotion/vim-easymotion')
" git integration
call dein#add('airblade/vim-gitgutter')
" status bar
call dein#add('bling/vim-airline')
" user tab to do completion
call dein#add('ervandew/supertab')
call dein#add('scrooloose/nerdtree')
call dein#add('junegunn/fzf')

" Required:
call dein#end()
call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts------------------------- 
" Self Define Key Bindings
nnoremap <C-p> :FZF<CR>
nnoremap <C-e> :NERDTreeToggle<CR>
nnoremap <M-1> 1gt<CR>
nnoremap <M-2> 2gt<CR>
nnoremap <M-3> 3gt<CR>
nnoremap <M-4> 4gt<CR>
nnoremap <M-5> 5gt<CR>
nnoremap <M-6> 6gt<CR>
nnoremap <Esc> :wqa<CR>
