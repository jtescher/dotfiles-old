# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="jtesch"

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
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew bundler gem rbates git-flow ssh-agent)

source $ZSH/oh-my-zsh.sh

# Additional Aliases
alias gd='git diff' 
unalias rspec

# Customize to your needs...
export PATH=/Users/julian/.rvm/gems/ruby-1.9.3-p0@readtweets/bin:/Users/julian/.rvm/gems/ruby-1.9.3-p0@global/bin:/Users/julian/.rvm/rubies/ruby-1.9.3-p0/bin:/Users/julian/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/sbin

# Bundle editor for 'bundle open gem_name's
export BUNDLER_EDITOR=mate

# Sencha Touch 2 Tools
export PATH=/Applications/SenchaSDKTools-2.0.0-beta3:$PATH
export SENCHA_SDK_TOOLS_2_0_0_BETA3="/Applications/SenchaSDKTools-2.0.0-beta3"

# Android SDK
export PATH=${PATH}:/Applications/android-sdk-macosx/tools:/Applications/android-sdk-macosx/platform-tools

# place in ~/.zshrc as the very last line
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
