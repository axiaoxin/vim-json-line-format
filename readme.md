格式化json文本行(format json text line)
================

         _ ____   ___  _   _     _     ___ _   _ _____    _____ ___  ____  __  __    _  _____
        | / ___| / _ \| \ | |   | |   |_ _| \ | | ____|  |  ___/ _ \|  _ \|  \/  |  / \|_   _|
     _  | \___ \| | | |  \| |___| |    | ||  \| |  _| ___| |_ | | | | |_) | |\/| | / _ \ | |
    | |_| |___) | |_| | |\  |___| |___ | || |\  | |__|___|  _|| |_| |  _ <| |  | |/ ___ \| |
     \___/|____/ \___/|_| \_|   |_____|___|_| \_|_____|  |_|   \___/|_| \_\_|  |_/_/   \_\_|


if你用vim打开某文本内容为每行一个json的文本文件，内容如下：

If you open a text by VIM which contents are json lines text, such as:

    {"question": "\u53d1\u5458\u5de5\u7684\u4e1c\u897f", "choices": ["\u6781\u6b63", "\u504f\u6b63", "\u4e2d\u6027", "\u504f\u8d1f", "\u6781\u8d1f", "\u975e\u8bc4\u4ef7"]}
    {"question": "\u6613\u8fc5\u8fd9\u6837\u6ca1\u6cd5\u6bd4", "choices": ["\u6781\u6b63", "\u504f\u6b63", "\u4e2d\u6027", "\u504f\u8d1f", "\u6781\u8d1f", "\u975e\u8bc4\u4ef7"]}
    {"question": "\u5f88\u591a\u4e1c\u897f\u5df2\u7ecf\u6bd4", "choices": ["\u6781\u6b63", "\u504f\u6b63", "\u4e2d\u6027", "\u504f\u8d1f", "\u6781\u8d1f", "\u975e\u8bc4\u4ef7"]}

由于编码和没有换行的问题不便于查看，或许说根本他妈的就没法看！那么！请立刻检查系好您的安全带，因为这个插件可以让你fly！

These json lines are inconvenient for human to read it, because of formating and encoding. Using this plugin, you can these lines easily!

![](pic.gif)

###安装(Install)


1. 可以直接将`plugin/json_line_format.vim`复制到你的`.vim/plugin`下就ok
(First Way: Copy `plugin/json_line_format.vim` to your `.vim/plugin`)

2. 如果是使用Vundle，那么在你的`.vimrc`中的plugin管理中添加

`Plugin 'axiaoxin/vim-json-line-format'`

然后在VIM中`:PluginInstall`你懂的哟

(Second way: if you use Vundle, add `Plugin 'axiaoxin/vim-json-line-format'` in your `.vimrc`, then use `:PluginInstall` to install this plugin)

###用法(Usage)

打开文件，以`normal`方式在需要查看的行上按`<leader>jp`快捷键即可在底部打印它格式化后的样子，使用`<leader>jw`快捷键直接将其修改为格式化后的json

Open a file in `Normal mode`, move your cursor on the json line, use `<leader>jp` to show formated json by print it, use `<leader>jw` could change the text to formatted json.

非正确json格式无法格式化

error json can not format!

link: <https://github.com/axiaoxin/vim-json-line-format>
