" No audible bell
set vb

" No toolbar
set guioptions-=T

" Use console dialogs
set guioptions+=c

" Local config
if filereadable($HOME . "/.gvimrc.local")
  source ~/.gvimrc.local
endif

" TYPOGRAPHY
syntax enable
set guioptions-=T     " no toolbar
set background=dark
colorscheme solarized 
set lines=60 columns=100 linespace=4
set guifont=DejaVu\ Sans\ Mono\ 14

" set and show 80 characters limit
set textwidth=74
set colorcolumn=+1     
