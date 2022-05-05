# Setup fzf
# ---------
if [[ ! "$PATH" == */home/ima/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/ima/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/ima/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/ima/.fzf/shell/key-bindings.zsh"
