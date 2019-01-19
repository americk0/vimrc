set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
"source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

set nowrap
set whichwrap+=<,>,[,]
set noerrorbells
set vb t_vb=
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
autocmd BufWritePre * %s/\s\+$//e
