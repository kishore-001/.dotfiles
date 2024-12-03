#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '


eval "$(starship init bash)"
source /usr/share/nvm/init-nvm.sh
export EDITOR='nvim'

#-------------------------------------------------------------------------- alias -------------------------------------------------------------------------------------#

alias ..="cd ../.."
alias .="cd .."
alias x="exit"
alias cls="clear"
alias bye="shutdown now"
alias nm="nmtui"
alias fan="sensors | grep fan"

#-------------------------------------------------------------------------- finish ------------------------------------------------------------------------------------#

pfetch
#. "$HOME/.cargo/env"
