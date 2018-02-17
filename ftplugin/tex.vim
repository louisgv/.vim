augroup ftplugin_tex
  autocmd!
  autocmd BufWritePost *.ly :!lilypond %
augroup END
