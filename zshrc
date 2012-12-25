# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx ruby rails3 rbenv)

source $ZSH/oh-my-zsh.sh
source $HOME/bin/dotfiles/aliases
source $HOME/bin/dotfiles/developer_env

# Customize to your needs...
export PATH=/Users/ijonas/.rbenv/shims:/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:/Users/ijonas/bin:/Users/ijonas/.gem/ruby/1.8/bin:/Applications/Postgres.app/Contents/MacOS/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/Users/ijonas/.rbenv/shims:/usr/local/sbin:/usr/local/share/npm/bin:/Users/ijonas/bin:/Users/ijonas/.gem/ruby/1.8/bin:/Applications/Postgres.app/Contents/MacOS/bin:/Users/ijonas/bin/ec2/bin:/Users/ijonas/.rvm/bin:/Users/ijonas/bin/ec2/bin:/Users/ijonas/.rvm/bin
