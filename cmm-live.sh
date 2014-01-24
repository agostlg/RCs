tmux new-window -n cmm-live 'ssh cmm-live-db'
tmux split -h 'ssh cmm-live-web'
