function! MarkdownSVFolds()
    setlocal foldmethod=expr
    setlocal foldexpr=MarkdownFolds(v:lnum)
    "http://learnvimscriptthehardway.stevelosh.com/chapters/49.html
    function! MarkdownFolds(lnum)
        let numlines = line('$')
        let thisline = getline(a:lnum)
        let indent_lvl = indent(a:lnum) / &shiftwidth
        let num_lines = a:foldend - a:foldstart + 1
        return '1'
    endfunction
endfunction
