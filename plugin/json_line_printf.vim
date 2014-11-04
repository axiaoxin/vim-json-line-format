python << EOF
import vim
import json

def json_line_format():
    line_num = vim.current.window.cursor[0]
    buff = vim.current.buffer
    try:
        formatted = json.dumps(json.loads(buff[line_num - 1]), ensure_ascii=False, indent=4)
        print formatted
        buff.append(formatted)
    except:
        pass
EOF

nnoremap jf :python json_line_format()<CR>
