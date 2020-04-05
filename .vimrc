" vim 8.0 之后自带包管理系统再也不用其它乱七八糟的东西了
" -----------------------------------------------------
" 下面是常用的的一些配置
" create_at 2020.04.05
" ~/.vim/pack/common 目录下放常用的
" -----------------------------------------------------

" 语法高亮
syntax on

" 分为三部分命令：file on, file plugin on, file indent on.
" 分别表示自动识别文件类型，用文件类型脚本，使用缩进定义文件
filetype plugin indent on

" 解决vim中delete键失效
set backspace=indent,eol,start

" 显示行号
set number

" 设置缩进宽度
set tabstop=4

" 设置自动缩进
set autoindent

set shiftwidth=4

" 在编辑过程中，在右下角显示光标位置的状态行
set ruler

" set showmatch

" 设置第100行高亮
set cc=100

" 使用solarized主题相关配置
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

" 自定义快捷键 自用
" ---------------------------------------------------

" <leader>前缀键
" 设置 leader 键，例子为空号键，也可以设置为其他的
let mapleader=" "

" 移动光标到行首 line head
nmap lh		^

" 移动光标到行尾 line end
nmap le		$

" 文件保存与退出
nmap <leader>w		:w<CR>
nmap <leader>q		:q<CR>
nmap <leader>wq		:wq<CR>

" if 补全
imap @if	if () {<CR>};

" php 标记补全
imap @<>	<?php<CR><CR>?>

" 各种自动命令

" 配置自动生效
autocmd BufWritePost ~/.vimrc source ~/.vimrc
