
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/nedsanger/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/nedsanger/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/nedsanger/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/nedsanger/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

path+=($HOME'/bin/')
path+=('/Users/nedsanger/.local/bin')

export EDITOR=/Applications/Emacs.app/Contents/MacOS/Emacs


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

[ -f "/Users/nedsanger/.ghcup/env" ] && . "/Users/nedsanger/.ghcup/env" # ghcup-env
