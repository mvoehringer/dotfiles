export CLICOLOR=xterm-color

export PS1="\[\033[0;36m\]\t\[\033[1;35m\] \\[\033[0;32m\]\u\[\033[1;34m\]@\[\033[0;32m\]\\h\[\033[1;35m\]:\[\033[1;33m\]\w\[\033[0m\]\\[\033[1;34m\]
$\[\033[0m\] "
export PS2="| => "

if [ -f ~/.profile ]; then
    . ~/.profile
fi

if [ -f ~/.aliases ]; then
    . ~/.aliases
fi

if [ -f ~/.user-aliases ]; then
    . ~/.user-aliases
fi
