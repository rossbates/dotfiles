#profile

export PS1="\h\w $ "

if [ -f ~/.aliases ]; then
  source ~/.aliases
fi

# settings specific to MacBook
if [ -f ~/.osx ]; then
  source ~/.osx
fi

# settings specific to MacBook
if [ -f ~/.completions ]; then
  source ~/.completions
fi

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi




