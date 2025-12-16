# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'


#default prompt:
#PS1='[\u@\h \W]\$ '

#special prompt:
PS1='\[\033[38;5;213m\]>\[\033[0m\][\[\033[1;36m\]\w\[\033[0m\]]$ '



. "$HOME/.cargo/env"

# Run the mini fastfetch on startup
fastfetch --config ~/.config/fastfetch/small.jsonc
