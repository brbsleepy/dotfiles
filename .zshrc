# ------- #
# aliases #
# ------- #

alias c='clear'
alias cat='bat'
alias d='docker'
alias ff='fastfetch'
alias kys='exit'
alias g='git'
alias ls='eza --icons=always --group-directories-first --level 1 --long --bytes --smart-group --header --git'

# ----- #
# evals #
# ----- #

eval "$(starship init zsh)"
eval "$(direnv hook zsh)"

# ------- #
# exports #
# ------- #
export EDITOR='nvim'
export VISUAL='nvim'

# ------- #
# sources #
# ------- #

source <(fzf --zsh)

# --------------- #
# generated stuff #
# --------------- #

# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/brbsleepy/.lmstudio/bin"
# End of LM Studio CLI section

