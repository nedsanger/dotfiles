path+=($HOME'/bin/')
path+=($HOME'/.local/bin')
path+=($HOME'/.ghcup/bin')

export EDITOR=/Applications/Emacs.app/Contents/MacOS/Emacs

[ -f "$HOME/.ghcup/env" ] && . "$HOME/.ghcup/env" # ghcup-env

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

