" _________ _       __________________         _________ _______ 
" \__   __/( (    /|\__   __/\__   __/|\     /|\__   __/(       )
"    ) (   |  \  ( |   ) (      ) (   | )   ( |   ) (   | () () |
"    | |   |   \ | |   | |      | |   | |   | |   | |   | || || |
"    | |   | (\ \) |   | |      | |   ( (   ) )   | |   | |(_)| |
"    | |   | | \   |   | |      | |    \ \_/ /    | |   | |   | |
" ___) (___| )  \  |___) (___   | | _   \   /  ___) (___| )   ( |
" \_______/|/    )_)\_______/   )_((_)   \_/   \_______/|/     \|

" Antonio Quintanilla
" https://github.com/antonio0x

"" $HOME -> Hace referencia a una variable del sistema que
"" contiene la ruta absoluta del directorio de usuario.
source $HOME/AppData/Local/nvim/general/settings.vim
source $HOME/AppData/Local/nvim/general/keys.vim
source $HOME/AppData/Local/nvim/vim-plug/plugins.vim

if exists('g:vscode')
    source $HOME/AppData/Local/nvim/vscode/settings.vim
    source $HOME/AppData/Local/nvim/plug-config/easymotion.vim
else

  " Plugins
  source $HOME/AppData/Local/nvim/plug-config/coc.vim
  source $HOME/AppData/Local/nvim/plug-config/fzf.vim
  source $HOME/AppData/Local/nvim/plug-config/git-signify.vim
  source $HOME/AppData/Local/nvim/plug-config/indentLine.vim
  source $HOME/AppData/Local/nvim/plug-config/nerdtree.vim
  source $HOME/AppData/Local/nvim/plug-config/vim-closetag.vim                       
  source $HOME/AppData/Local/nvim/plug-config/vim-commentary.vim                       

  " Themes
  " Temas
  " Descomenta el tema que quieras utilizar y comenta el anterior 
  source $HOME/AppData/Local/nvim/themes/airline.vim
  source $HOME/AppData/Local/nvim/themes/ayu.vim
  " source $HOME/AppData/Local/nvim/themes/codedark.vim
  " source $HOME/AppData/Local/nvim/themes/dracula.vim
  " source $HOME/AppData/Local/nvim/themes/gruvbox.vim
  " source $HOME/AppData/Local/nvim/themes/material.vim
  " source $HOME/AppData/Local/nvim/themes/onedark.vim
  " source $HOME/AppData/Local/nvim/themes/tokyonight.vim
  " source $HOME/AppData/Local/nvim/themes/monokai-pro.vim

endif
