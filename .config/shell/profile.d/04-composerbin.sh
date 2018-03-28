## ek9/shell-config - https://github.com/ek9/shell-config
## 00-composerbin.sh
## Sets up composer bin directory 

# enable local bin dir
COMPOSERBIN="$HOME/.config/composer/vendor/bin"
# append $COMPOSERBIN to PATH if directory exists and it is not yet in PATH
if [[ $UID -ge 1000 ]] && [[ -d $COMPOSERBIN ]] && [[ -z $(echo $PATH | grep -o $COMPOSERBIN) ]]; then
    export PATH=$PATH:$COMPOSERBIN
fi

