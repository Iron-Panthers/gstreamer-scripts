# Creates a tmux session for the streaming server if it does not exist already. 

tmux has -t vidstream || tmux new -sd vidstream "./start-streaming-server.sh"
