# my_vim_config

### 我的常用vim配置和插件

vim 8.0 之后自带包管理系统再也不用其它乱七八糟的东西了

配合使用git的submodule功能，添加/升级第三方插件，不需要额外的第三方插件管理器

.vim 目录做成一个 git 仓库，然后通过git submodule init初始化submodule

想要添加一个第三方插件，比如a1只要执行：

git submodule add https://github.com/aaa/a1.git pack/myplugins/start/a1

升级所有第三方插件，只要执行：

git submodule update --recursive --remote

.vimrc 做个软链 方便配置

ln -s ~/.vim/.vimrc ~/.vimrc




