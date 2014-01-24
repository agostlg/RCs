tmux new-window -n bob-server 'ssh cd && sudo su - && ssh wms'
tmux split -h 'ssh web02'
tmux split 'ssh db02'
