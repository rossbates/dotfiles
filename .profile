#profile
export PS1="\h\w $ "

if [ -f ~/.aliases ]; then
  source ~/.aliases
fi

if [ -f ~/.osx ]; then
  source ~/.osx
fi

[ -e "$HOME/.ssh/config" ] && complete -o "default" -o "nospace" -W "$(grep "^host" ~/.ssh/config | grep -v "[?*]" | cut -d " " -f2- | tr ' ' '\n')" scp sftp ssh;



