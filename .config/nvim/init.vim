" UI settings
syntax enable       " Enable syntax highlighting
set number          " Show line numbers
set cursorline      " Highlight the text line of the cursor

" Search settings
set ignorecase      " Ignore case while searching ...
set smartcase       " ... unless the pattern contains uppercase letters
set hlsearch        " Highlight all matches
set incsearch       " Enable incremental search (searches character by character)

" Automatic commands
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
augroup END
