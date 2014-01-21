tmux new-window -n cmm-staging 'ssh cmm-live-db'
tmux split -h 'ssh cmm-live-web'
