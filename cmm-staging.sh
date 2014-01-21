tmux new-window -n cmm-staging 'ssh cmm-staging-db'
tmux split -h 'ssh cmm-staging-web'
