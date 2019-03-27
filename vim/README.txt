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


Window Commands:
——————————————————————————

CTRL-W up arrow:  go to window above
CTRL-W down arrow:  go to window below
CTRL-W W: Cycle through windows

CTRL-W right arrow
CTRL-W left arrow

:vertical resize N.  Where N is the size to resize to

CTRL-W _   Max possible size
CTRL-W =     To make all windows the same

CTRL-W n.  To open a new window
CTRL-W q.  Close a window

:buffers  To list buffers
:ls 

:b2       To go to buffer 2

CTRL + W, S  Split Horizontal
CTRL + W, v  Vertical Split
CTRL + W, Q  to close window

NERDTree Commands:
——————————————————————————

F7 to toggle 
