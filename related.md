#Related Info

###TMUX
http://robots.thoughtbot.com/post/2641409235/a-tmux-crash-course

####Sessions

tmux new -s session_name
creates a new tmux session named session_name
tmux attach -t session_name
attaches to an existing tmux session named session_name
tmux switch -t session_name
switches to an existing session named session_name
tmux list-sessions
lists existing tmux sessions
tmux detach (prefix + d)
detach the currently attached session


####Windows
tmux split-window (prefix + ")
splits the window into two vertical panes
tmux split-window -h (prefix + %)
splits the window into two horizontal panes
tmux swap-pane -[UDLR] (prefix + { or })
swaps pane with another in the specified direction
tmux select-pane -[UDLR]
selects the next pane in the specified direction
tmux select-pane -t :.+
selects the next pane in numerical order

Helpful Tmux commands

tmux list-keys
lists out every bound key and the tmux command it runs
tmux list-commands
lists out every tmux command and its arguments
tmux info
lists out every session, window, pane, its pid, etc.
tmux source-file ~/.tmux.conf
reloads the current tmux configuration (based on a default tmux config)Helpful Tmux commands

Tmux commands:
<Cntrl+b>s - Switch Sessions

