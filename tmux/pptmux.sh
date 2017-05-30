#!/usr/bin/env sh

## here multisession:0.2 means the session is called "multisession", 0 is the window and 2 is the pane
## use C-b q  to find out the pane number

SESSION_NAME="multisession"

### start a session called "$SESSION_NAME"
tmux new-session -s $SESSION_NAME -d

### Now create our panes
tmux split-window -v -t $SESSION_NAME
tmux split-window -v -t $SESSION_NAME
tmux split-window -v -t $SESSION_NAME:0.0 -h
tmux split-window -v -t $SESSION_NAME:0.2 -h
tmux split-window -v -t $SESSION_NAME:0.4 -h

### Create equal sized panes
tmux select-layout tiled

### Not fire up commands in those windows
tmux send-keys -t $SESSION_NAME:0.0 'ssh -i ~/.ssh/key user@host' C-m
tmux send-keys -t $SESSION_NAME:0.1 'ssh -i ~/.ssh/key user@host' C-m
tmux send-keys -t $SESSION_NAME:0.2 'ssh -i ~/.ssh/key user@host' C-m
tmux send-keys -t $SESSION_NAME:0.3 'ssh -i ~/.ssh/key user@host' C-m
tmux send-keys -t $SESSION_NAME:0.4 'ssh -i ~/.ssh/key user@host' C-m
tmux send-keys -t $SESSION_NAME:0.5 'ssh -i ~/.ssh/key user@host' C-m

### Start on the top left pane 
tmux select-pane -t $SESSION_NAME:0.0

### Start with logging into all panes (use CTRL-B :setw synchronize to turn off)
tmux set-window-option synchronize-panes on

### Last, lets attach to it
tmux attach -t $SESSION_NAME
