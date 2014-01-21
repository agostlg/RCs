tmux new-window -n bob-server 'ssh web01'
tmux split -h 'ssh web02'
tmux split 'ssh db02'
