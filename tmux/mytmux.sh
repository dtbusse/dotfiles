#!/usr/bin/env sh

## here mytmux:0.2 means the session is called "mytmux", 0 is the window and 2 is the pane
## use C-b q  to find out the pane number


### start a session called "mytmux"
tmux new-session -s mytmux -d

### Now create our panes
tmux split-window -v -t mytmux
tmux split-window -v -t mytmux:0.0 -h

### Not fire up commands in those windows
tmux send-keys -t mytmux:0.0 'slrn' C-m
tmux send-keys -t mytmux:0.2 'irssi -c irc.freenode.net -n gh35' C-m

### Start on the bottom pane 
tmux select-pane -t mytmux:0.1

### Last, lets attach to it
tmux attach -t mytmux
