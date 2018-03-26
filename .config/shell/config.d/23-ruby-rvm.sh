#!/usr/bin/env bash
## ek9/shell-dev-config - https://github.com/ek9/shell-dev-config
## 23-ruby-rvm.sh
## source RVM if it is installed

RVM_PATH="$HOME/.local/share/rvm"

# install rvm
if [[ ! -d "$RVM_PATH" ]]; then
    echo "Installing RVM"
    gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
    curl -sSL https://get.rvm.io | bash -s stable
fi

if [[ -s "$RVM_PATH" ]]; then
    export PATH="$RVM_PATH/bin:$PATH" # Add RVM to PATH for scripting
    source "$RVM_PATH/scripts/rvm"
    #rvm() {
        #command -v rvm >/dev/null 2>&1 || source "$RVM_PATH/scripts/rvm"
        #"$RVM_PATH/bin/rvm" "$@"
    #}
fi
#if command -v gem >/dev/null; then

    # apppend user's gems to PATH if directory exists and it is not yet in PATH
    #GEMBIN="$(ruby -e 'print Gem.user_dir')/bin"
    #if [[ $UID -ge 1000 && -d $GEMBIN && -z $(echo $PATH | grep -o $GEMBIN) ]]
    #then
        #export PATH=$PATH:$GEMBIN
        #export GEM_HOME=$GEMBIN
    #fi
#fi

