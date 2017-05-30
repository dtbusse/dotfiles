-------------------------------------------------------------------------------
May have to modify .vimrc to reflect this (when installing for the first time):

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

-------------------------------------------------------------------------------

When installing, don't forget to run inside of vim:

:BundleInstall!


NOTE from the web:  "Inside vim you should be able to resolve this by running :BundleInstall!. This will install the NERDTree plugin."

-------------------------------------------------------------------------------
