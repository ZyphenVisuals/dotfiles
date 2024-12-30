#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa -1l --icons --git'
alias man='batman'
alias cat='bat'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"

pfetch
# . "$HOME/.cargo/env"
