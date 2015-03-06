set t_Co=256
set pastetoggle=<F8>
colorscheme wombat256mod
set hlsearch
set tabstop=4
set softtabstop=4
set shiftwidth=4
let g:indent_guides_auto_colors=0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4
let g:indent_guides_start_level=2
let g:indent_guides_guide_size = 1
autocmd Filetype ruby,eruby setlocal ts=2 sts=2 sw=2 expandtab si ai et
autocmd Filetype coffee setlocal ts=2 sts=2 sw=2 expandtab si ai 
autocmd Filetype html,xml setlocal ts=2 sts=2 sw=2 expandtab si ai 
autocmd Filetype python setlocal ts=4 sts=4 sw=4 expandtab si ai et
autocmd FileType ruby,eruby let g:SuperTabDefaultCompletionType = "<c-x><c-o>"
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1 
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let delimitMate_matchpairs = '(:),{:},[:]'
set smartindent


call plug#begin('~/.vim/plugged')
" PLACE ADDONS HERE "
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby'
Plug 'Raimondi/delimitMate'
Plug 'bling/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'ervandew/supertab'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'honza/vim-snippets'
Plug 'davidhalter/jedi-vim'
Plug 'Indent-Guides' 
call plug#end()
syntax on
filetype plugin indent on 
 
let delimitMate_apostrophes = ''
let delimitMate_autoclose = 1
let delimitMate_balance_matchpairs = 0
let delimitMate_eol_marker = ''
let delimitMate_excluded_ft = ''
let delimitMate_excluded_regions = 'Comment'
let delimitMate_expand_cr = 0
let delimitMate_expand_space = 0
let delimitMate_jump_expansion = 0
let delimitMate_matchpairs = '(:),{:},[:]'
let delimitMate_nesting_quotes = []
let delimitMate_quotes = '" '' `'
let delimitMate_smart_matchpairs = '^\%(\w\|\!\|£\|\$\|_\|["'']\s*\S\)'
let delimitMate_smart_quotes = 1
" Airline Status line settings "
set laststatus=2
set fillchars+=stl:\ ,stlnc:\
set encoding=utf-8
let g:airline_powerline_fonts = 1
let g:airline_symbols = {}
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_symbols.branch = ''
let g:gitgutter_eager = 1
let g:gitgutter_realtime = 1
let g:gitgutter_sign_added = 'xx'
let g:gitgutter_sign_modified = 'yy'
let g:gitgutter_sign_removed = 'zz'
let g:gitgutter_sign_modified_removed = 'ww'
 
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
