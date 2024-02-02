let  mapleader = " "

" Mapeos para el complemento vim-colorscheme-switcher
" Mapeo para cambiar al siguiente esquema de color
nnoremap <Leader>cs :NextColorScheme<CR>
" Mapeo para cambiar al esquema de color anterior
nnoremap <Leader>cp :PrevColorScheme<CR>
" Mapeo para cambiar al esquema de color de forma aleatoria
nnoremap <Leader>cr :RandomColorScheme<CR>
" Mapeo para moverte entre ventanas y paneles de Tmux en modo normal
nmap <C-h> <Plug>TmuxNavigatorLeft
nmap <C-j> <Plug>TmuxNavigatorDown
nmap <C-k> <Plug>TmuxNavigatorUp
nmap <C-l> <Plug>TmuxNavigatorRight
" Mapeo para EasyMotion
nmap <Leader>s <Plug>(easymotion-s2)
"Mapeo de VIM(QUIT)
nmap <Leader>q :q<CR>
nmap <Leader>s <Plug>(easymotion-s2)
"Mapeo de NERDTree
nnoremap <C-e> :NERDTreeToggle<CR>
" Mapeo para guardar con Ctrl + s
nnoremap <C-s> :w<CR>
nnoremap <C-a> :TagbarToggle<CR>
" Mapea :LL para compilar y ver el documento en tiempo real en segundo plano
nnoremap :LL :!latexmk -pdf % > /dev/null 2>&1 & zathura %:r.pdf > /dev/null 2>&1 &<CR>


nnoremap <C-> :FZF<CR>
nnoremap <leader>r :FloatermNew --height=0.6 --width=0.4 --wintype=float --name=floaterm1 --position=topleft --autoclose=2 ranger --cmd="cd ~"<CR>

" Mapeo para abrir la terminal flotante con Alt-i
nnoremap <A-i> :FloatermNew<CR>

