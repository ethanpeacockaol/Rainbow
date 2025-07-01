SESSION_NAME="rain"

if tmux has-session -t "$SESSION_NAME" 2>/dev/null; then
  echo "Session '$SESSION_NAME' already exists."
  exit 1
fi

tmux new-session -d -s "$SESSION_NAME"
tmux rename-window -t "$SESSION_NAME":0 "rain"

tmux send-keys -t $SESSION_NAME:rain.0 "nrain $1" ENTER
tmux attach-session -t "$SESSION_NAME"

