格式化打印json文本行
====================

用vim打开某文本，内容如下为每行一个json

    {"question": "\u53d1\u5458\u5de5\u7684\u4e1c\u897f", "choices": ["\u6781\u6b63", "\u504f\u6b63", "\u4e2d\u6027", "\u504f\u8d1f", "\u6781\u8d1f", "\u975e\u8bc4\u4ef7"]}
    {"question": "\u6613\u8fc5\u8fd9\u6837\u6ca1\u6cd5\u6bd4", "choices": ["\u6781\u6b63", "\u504f\u6b63", "\u4e2d\u6027", "\u504f\u8d1f", "\u6781\u8d1f", "\u975e\u8bc4\u4ef7"]}
    {"question": "\u5f88\u591a\u4e1c\u897f\u5df2\u7ecf\u6bd4", "choices": ["\u6781\u6b63", "\u504f\u6b63", "\u4e2d\u6027", "\u504f\u8d1f", "\u6781\u8d1f", "\u975e\u8bc4\u4ef7"]}

由于编码和换行的问题不便于查看，可以将`plugin/json_line_printf.vim`复制到你的`.vim/plugin`下，打开文件，以`normal`方式在需要查看的行上按`jf`快捷键即可查看它格式化后的样子。
