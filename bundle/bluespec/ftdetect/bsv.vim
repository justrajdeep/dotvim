" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif

au BufNewFile,BufRead   *.bsv   set filetype=bsv
