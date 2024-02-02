let g:indentLine_char = '|'
" Floatterm config file
let g:floaterm_autoclose = 0


"emmet

let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
" Latexsuite
let g:Tex_DefaultTargetFormat = 'pdf'

" Habilita UltiSnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
" Usa Coc para las vistas previas
let g:UltiSnipsUseCocForPreview = 1
" Mapea una tecla para expandir snippets
" Configura el tamaño de la ventana flotante para las vistas previas
"autocmd FileType markdown call coc#config({'coc.preferences.preview.height': '12'})



inoremap <expr> <tab> pumvisible() ? "\<c-n>" : UltiSnips#CanExpandSnippet() ? "\<c-r>=UltiSnips#ExpandSnippet()\<cr>" : "\<tab>"

"vim easycomplte plug 
let g:easycomplete_tab_trigger="<c-space>"

nnoremap <silent> <C-n> :EasyCompleteNextDiagnostic<CR>
nnoremap <silent> <C-p> :EasyCompletePreviousDiagnostic<CR>

