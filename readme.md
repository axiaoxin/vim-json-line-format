format json text line)
================

         _ ____   ___  _   _     _     ___ _   _ _____    _____ ___  ____  __  __    _  _____
        | / ___| / _ \| \ | |   | |   |_ _| \ | | ____|  |  ___/ _ \|  _ \|  \/  |  / \|_   _|
     _  | \___ \| | | |  \| |___| |    | ||  \| |  _| ___| |_ | | | | |_) | |\/| | / _ \ | |
    | |_| |___) | |_| | |\  |___| |___ | || |\  | |__|___|  _|| |_| |  _ <| |  | |/ ___ \| |
     \___/|____/ \___/|_| \_|   |_____|___|_| \_|_____|  |_|   \___/|_| \_\_|  |_/_/   \_\_|


If you open a text by VIM which contents are json lines text, such as:

    {"question": "\u53d1\u5458\u5de5\u7684\u4e1c\u897f", "choices": ["\u6781\u6b63", "\u504f\u6b63", "\u4e2d\u6027", "\u504f\u8d1f", "\u6781\u8d1f", "\u975e\u8bc4\u4ef7"]}
    {"question": "\u6613\u8fc5\u8fd9\u6837\u6ca1\u6cd5\u6bd4", "choices": ["\u6781\u6b63", "\u504f\u6b63", "\u4e2d\u6027", "\u504f\u8d1f", "\u6781\u8d1f", "\u975e\u8bc4\u4ef7"]}
    {"question": "\u5f88\u591a\u4e1c\u897f\u5df2\u7ecf\u6bd4", "choices": ["\u6781\u6b63", "\u504f\u6b63", "\u4e2d\u6027", "\u504f\u8d1f", "\u6781\u8d1f", "\u975e\u8bc4\u4ef7"]}

These json lines are inconvenient for human to read it, because of formating and encoding. Using this plugin, you can read these lines easily!

![](pic.gif)

###Install

First Way: Copy `plugin/json_line_format.vim` to your `.vim/plugin`

Second way: if you use Vundle, add `Plugin 'axiaoxin/vim-json-line-format'` in your `.vimrc`, then use `:PluginInstall` to install this plugin)

###Usage

Open a file in `Normal mode`, move your cursor on the json line, use `<leader>pj` to show formated json by print it, use `<leader>wj` could change the text to formatted json.

Invalid json can not format!

Link: <https://github.com/axiaoxin/vim-json-line-format>
