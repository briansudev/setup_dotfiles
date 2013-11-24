alias vimrc="vim ~/.vimrc"
alias profile="vim ~/.bash_profile"
alias c="clear"
alias v="vim"
stty -ixon
set -o vi
export CLICOLOR=1
export TERM=xterm-256color
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export GREP_OPTIONS='--color=auto'
PS1='\[\033[00;32m\]\u\[\033[00m\]@\[\033[00;34m\]\h\[\033[00m\]:\w\$ '
