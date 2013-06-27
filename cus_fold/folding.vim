function! MarkdownSVFolds()
    setlocal foldmethod=expr
    setlocal foldexpr=MarkdownFolds(v:lnum)
    "http://learnvimscriptthehardway.stevelosh.com/chapters/49.html
    function! IndentLevel(lnum)
        return foldlevel(a:lnum)
    endfunction
    function! MarkdownFolds(lnum)
        let numlines = line('$')
        let prevline_fl = IndentLevel(a:lnum)
        let thisline = getline(a:lnum)
        let indent_lvl = indent(a:lnum) / &shiftwidth
        let num_lines = a:foldend - a:foldstart + 1
        if thisline =~? '^\s*class'
            return '>1'
        elseif thisline =~? '^\s*endclass'
            return '<1'
        elseif thisline =~? '^\s*module'
            return '>1'
        elseif thisline =~? '^\s*endmodule'
            return '<1'
        elseif thisline =~? '^\s*virtual\s\+task'
            return '>2'
        elseif (thisline) =~? '^\s*task'
            return '>2'
        elseif thisline =~? '^\s*endtask'
            return '<2'
        elseif (thisline) =~ '^\s*function\|^\s*virtual\s\+function'
            return '>2'
        elseif thisline =~? '^\s*endfunction'
            return '<2'
        elseif (thisline) =~ '^\s*`uvm_component_utils_begin'
            return '>2'
        elseif thisline =~? '^\s*`uvm_component_utils_end'
            return '<2'
        elseif thisline =~? '^\s*case'
            return '>3'
        elseif thisline =~? '^\s*endcase'
            return '<3'
        else
            return '='
        endif
    endfunction
endfunction

function! NextNonBlankLine(lnum)
    let numlines = line('$')
    let current = a:lnum + 1

    while current <= numlines
        if getline(current) =~? '\v\S'
            return current
        endif

        let current += 1
    endwhile

    return -2
endfunction
