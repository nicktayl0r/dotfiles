" Nick's vimrc file
" ~~ If it's stupid and it works ~~
" ~~       it's not stupid       ~~


" :options
" :browse options
" :brose set
" Plugins
" directory :--------------: NERDTree
" fuzzy search :-----------: CtrlP [Fork]
" git diff :---------------: vim-gitgutter
" intellisense :-----------: youcompleteme
" syntax highlighting :----: vim-polyglot
" SYNTAX CHECKING :--------: ALE

" * plugin configs
" ** ctrlP 
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

let g:user_emmet_leader_key=','

" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
"
set laststatus=2
set rtp+=$HOME/.local/lib/python/site-packages/powerline/bindings/vim/

let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_exe = 'npm run lint --'

" tmux color correction
set background=dark
set t_Co=256
inoremap ;; <Esc>
set hls
" ETC
set tabstop=2
set expandtab
set softtabstop=2
set shiftwidth=2
set smarttab
set autoread
" max out that history bih
" :so ~/.vimrc
set history=1000

set ruler
set number
set showcmd
set cursorline

set visualbell

set cmdheight=2

set ignorecase

set incsearch
set showmatch

set nowrap

set nocompatible
filetype indent plugin on
execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme dracula

autocmd FileType html set omnifunc=htmlcomplete#CompleteTags



