"colorscheme challenger_deep
" Cargar todas las configuraciones desde la carpeta custom-configs
for config_file in split(glob('~/.vim/custom/*.vim'), '\n')
    execute 'source' fnameescape(config_file)
endfor
" Runtime para forzado de habilitacion
runtime ftplugin/*.vim
runtime plugin/*.vim

so ~/.vim/custom/plugins.vim
so ~/.vim/custom/maps.vim
so ~/.vim/custom/config.vim
" CONFIGURACION DE VIM 

set number 
set sw=2
set ruler
syntax enable
set relativenumber

" Esquema de color predeterminado 
" colorscheme apprentice
set belloff=all
" En tu archivo .vimrc
set encoding=utf-8


