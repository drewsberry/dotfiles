# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="jonathan"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git debian zshmarks virtualenv)

# Function to display external IP address
ext-ip() { curl http://ipecho.net/plain; echo }

source $ZSH/oh-my-zsh.sh
source $HOME/.zsh_aliases

autoload -U promptinit
promptinit

bindkey '^Q' reverse-menu-complete

# Ubuntu specific
source /etc/zsh_command_not_found

export ANDROID_HOME=$HOME/Programs/androidsdk/ # Change to your SDK location

export EDITOR="/usr/bin/gvim"

# Customize to your needs...
PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games
PATH=$PATH:$HOME/Programs/androidsdk/tools:$HOME/Programs/androidsdk/platform-tools
PATH=$PATH:$HOME/.local/bin
PATH=$PATH:$HOME/.bin
PATH=$PATH:$HOME/Programs/gogs
PATH=$PATH:$HOME/Programs/firefox
PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH
