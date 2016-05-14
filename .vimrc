set nocompatible        " prevent unexpected stuff
execute pathogen#infect()

" TABS & SPACES (indentation)
set tabstop=2           " visual spaces per tab
set softtabstop=2       " spaces in tab when editing
set expandtab           " tabs => spaces
set shiftwidth=2
set shiftround          " use multiple of shiftwidth when indenting with '<' and '>'

" UI details
syntax on
filetype plugin indent on
set number              " show line numbers
set numberwidth=4
set showcmd             " show bottom command bar
set cursorline          " highlight current line
set wildmenu            " command line autocomplete
set lazyredraw	        " redraw only when we need to
set showmatch           " highlight matching [{()}]

" Display the cursor position on the last line of the screen or in the status
" line of a window
set ruler


" spell check
set spell spelllang=en_us
set complete+=kspell 

set autoindent            " always set autoindenting on
set copyindent            " copy the previous indentation on autoindenting

" load filetype-specific indent files
filetype indent on
filetype indent plugin on							

set laststatus=2         " Always display the status line


" SEARCH
set incsearch            " search as characters are entered
set hlsearch             " highlight matches

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Map <C-L> (redraw screen) to also turn off search highlighting until the
" next search
nnoremap <C-L> :nohl<CR><C-L> 

" USABILITY

set history=50

" Set to auto read when a file is changed from the outside
set autoread

set visualbell           " don't beep
set noerrorbells         " don't beep

" set working directory as the same as the file you are editing
set autochdir            

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" Stop certain movements from always going to the first character of a line.
" While this behaviour deviates from that of Vi, it does what most users
" coming from other editors would expect.
set nostartofline

" Instead of failing a command because of unsaved changes, raise a
" dialogue asking if you wish to save changed files.
set confirm

" Enable use of the mouse for all modes
set mouse=a
 
" Set the command window height to 2 lines, to avoid many cases of having to
" "press <Enter> to continue"
set cmdheight=2

" Quickly time out on keycodes, but never time out on mappings
set notimeout ttimeout ttimeoutlen=200
 
" Use <F11> to toggle between 'paste' and 'nopaste'
set pastetoggle=<F11>

