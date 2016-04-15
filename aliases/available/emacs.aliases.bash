cite 'about-alias'
about-alias 'emacs editor'

case $OSTYPE in
  darwin*)
    alias em='emacs'
    alias en='emacs -nw'
    alias e='emacsclient -n'
    alias et='emacsclient -t'
    alias ed='emacs --daemon'
    alias E='SUDO_EDITOR=emacsclient sudo -e'
    ;;
esac
