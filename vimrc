syntax on
set fileencoding=utf-8 
set nu "Numeración de lieas activa.
set ic "Indiferencia entre mayúsculas y minúsculas.
set hlsearch "Resaltado de busquedas.
set background=dark "Estilo 'dark' activo.

"Linea horizontal para el cursor.
set cursorline
hi CursorLine cterm=NONE ctermbg=darkred ctermfg=none guibg=darkred guifg=white

" 1 tab = 4 espacios
set tabstop=4
" Same for autoindenting
set shiftwidth=4
" Use tabs, not spaces for indenting
set noexpandtab
" Indenting
set autoindent
set smartindent
set copyindent
" Insert tabs on the start of a line according to shiftwidth, not tabstop
set smarttab
" Use multiple of shiftwidth when indenting with '<' and '>'
set shiftround

execute pathogen#infect()