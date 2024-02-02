" Inicio de la configuración de los complementos
call plug#begin('~/.vim/plugged')

" Lista de complementos

" =============================================================================
" SYNTAX
Plug 'jiangmiao/auto-pairs'
" =============================================================================
" Tree
Plug 'scrooloose/nerdtree'
Plug 'easymotion/vim-easymotion'
Plug 'xolox/vim-colorscheme-switcher'
Plug 'xolox/vim-misc'
Plug 'christoomey/vim-tmux-navigator'
Plug 'Yggdroot/indentLine'
Plug 'mhinz/vim-startify'
Plug 'preservim/tagbar'
" autocomplete
Plug 'sirver/ultisnips'
Plug 'voldikss/vim-floaterm'
" typing
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf'
"Plug 'gerw/vim-latex-suite'
" =============================================================================
" LATEX
"Plug 'lervag/vimtex'
" Use release branch (recommended)
"Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Or build from source code by using yarn: https://yarnpkg.com
"Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
" =============================================================================
" =============================================================================
" IDE
" =============================================================================
Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'honza/vim-snippets'
Plug 'ryanoasis/vim-devicons'
Plug 'andrmuel/vim-curl'
"Plug 'codota/tabnine-nvim', { 'do': './dl_binaries.sh' }
"Plug 'zxqfl/tabnine-vim'
" add this line to your .vimrc file
Plug 'mattn/emmet-vim'
call plug#end()

" Fin de la configuración de los complementos

