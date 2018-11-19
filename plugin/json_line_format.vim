if !has("python") && !has("python3")
    echomsg "json-line-format need python support!"
endif

let  pyEOF = "python << EOF"
if !has("python")
    let  pyEOF = "python3 << EOF"
endif

exec pyEOF

import vim
import json
from collections import OrderedDict

def json_line_format_print():
    line_num = vim.current.window.cursor[0]
    try:
        formatted = json.dumps(
                        json.loads(vim.current.line, object_pairs_hook=OrderedDict),
                        ensure_ascii=False, indent=4)
        print(formatted)
    except Exception as e:
        print(e)

def json_line_format_write():
    line_num = vim.current.window.cursor[0]
    buff = vim.current.buffer
    try:
        formatted = json.dumps(
                        json.loads(vim.current.line, object_pairs_hook=OrderedDict),
                        ensure_ascii=False, indent=4)
        for i, line in enumerate(formatted.split('\n')):
            buff.append(line, line_num+i)
        vim.command('normal dd')
    except Exception as e:
        print(e)
EOF

if has("python")
    command JsonLineFormatWrite :python json_line_format_write()<CR>
    command JsonLineFormatPrint :python json_line_format_print()<CR>
    nnoremap <leader>wj :python json_line_format_write()<CR>
    nnoremap <leader>pj :python json_line_format_print()<CR>
else
    command JsonLineFormatWrite :python3 json_line_format_write()<CR>
    command JsonLineFormatPrint :python3 json_line_format_print()<CR>
    nnoremap <leader>wj :python3 json_line_format_write()<CR>
    nnoremap <leader>pj :python3 json_line_format_print()<CR>
endif
