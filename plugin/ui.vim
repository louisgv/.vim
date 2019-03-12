set mouse=a                    " enable the mouse
set number                     " show line numbers
set relativenumber             " ... relative to cursor
set novisualbell               " don't flash the screen
set laststatus=2               " always show status line
set showcmd                    " display incomplete commands
set ruler                      " show the cursor position all the time
set list                       " display otherwise invisible characters
set listchars=tab:\\_,extends:>,precedes:<,nbsp:%
set fillchars=fold:\ ,vert:\   " unobtrusive folds and vertical splits
set shortmess+=I               " skip splash screen when starting Vim
set confirm                    " ask before doing anything destructive
set synmaxcol=256              " don't syntax highlight very long lines
set lazyredraw                 " skip rendering during macro execution
set statusline=%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P " standard with ruler
set statusline=%<%f\ %h%m%r%=%-14.(%l,%c%V,%o%)\ %P " plus byte offset
set scrolloff=0                " lines visible at top/bottom of window
