python << EOF
import vim
import json

def json_line_format():
    line_num = vim.current.window.cursor[0]
    try:
        formatted = json.dumps(json.loads(vim.current.line), ensure_ascii=False, indent=4)
        print formatted
    except:
        pass
EOF

nnoremap jf :python json_line_format()<CR>
