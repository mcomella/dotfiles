" Plugins
call pathogen#infect()

" Set physical tools
set cursorline
set number
set smartindent

" Set visual tools
set colorcolumn=81
set ruler

" Colors
syntax on
set background=dark
colorscheme solarized
highlight colorcolumn ctermbg=3 " Gold
"highlight colorcolumn ctermbg=13 " Violet
highlight visual ctermfg=13 " Violet

" Change shift/tab values
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=8 " To see when tabs are used

" Filetype specific settings
au BufNewFile,BufRead *.rej call SetupColorColumnNone()
au BufNewFile,BufRead *.js* call SetupColorColumnOneHundred()
au BufNewFile,BufRead *.md,*.dtd call SetupFourSpace()
au BufNewFile,BufRead *.java* call SetupJava()
au BufNewFile,BufRead *.xml*,*.rdf call SetupXml()

function SetupColorColumnNone()
  set colorcolumn=0
endfunction

function SetupColorColumnOneHundred()
  set colorcolumn=101
endfunction

function SetupFourSpace()
  set shiftwidth=4
  set softtabstop=4
endfunction

function SetupJava()
  set colorcolumn=101

  set shiftwidth=4
  set softtabstop=4
endfunction

function SetupXml()
  set colorcolumn=0

  set shiftwidth=4
  set softtabstop=4
endfunction
