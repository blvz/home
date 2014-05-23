# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="blvz"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew bundler cake capistrano cloudapp coffee compleat dircycle encode64 gem git github heroku history-substring-search knife knife_ssh last-working-dir node npm osx pow rails rbenv redis-cli screen ssh-agent vagrant zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

unalias gm # oh-my-zsh git plugin, sets a `gm` alias to `git merge`, causing a conflict with GraphicsMagick.
DEFAULT_USER=blvdr

export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/X11/bin

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

alias fixow='/System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/LaunchServices.framework/Versions/A/Support/lsregister -kill -r -domain local -domain user;killall Finder;echo "Open With has been rebuilt, Finder will relaunch"'

# export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home
# export PATH=$JAVA_HOME/bin:$PATH
