" enable support for 24-bit true color palette in colorschemes
if has('termguicolors') && has('nvim') && $TERM != 'linux'
  set termguicolors
endif

" highlight the maximum textwidth limit using a colored column
set colorcolumn=+1

" terminals that I typically use have a dark background color
try
  execute 'set background=' . readfile(expand('~/.theme'))[0]
catch
  set background=dark
endtry

if &term =~ '256color'
  " disable Background Color Erase (BCE) so that color schemes
  " render properly when inside 256-color tmux and GNU screen.
  " see also http://snk.tuxfamily.org/log/vim-256color-bce.html
  set t_ut=
endif
