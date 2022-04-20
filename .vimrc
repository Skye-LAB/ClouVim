" call the .vimrc.plug file
if filereadable(expand('~/.config/vim/plugins.vim'))
  source ~/.config/vim/plugins.vim
endif

source ~/.config/vim/settings.vim
source ~/.config/vim/keymappings.vim
source ~/.config/vim/plugsettings/which-key.vim
source ~/.config/vim/plugsettings/lsp.vim
source ~/.config/vim/themes/airline.vim
