# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="miloshadzic"

# Example aliases
alias zshconfig="mvim ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias gvim="mvim"
alias vim="mvim"
export EDITOR="mvim -v -g --remote-tab-silent"
export GIT_EDITOR="vi"

alias la="ls -a"

#copy output of last command to clipboard
alias cl="fc -e -|pbcopy"
# copy the working directory path
alias cpwd='pwd|tr -d "\n"|pbcopy'

# Python aliases
#alias python="python3"
#alias python2="python"


# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp 
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbi:/usr/sbin
# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"


#export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### Gradle installation
export GRADLE_HOME="/Users/GGJ/Installations/gradle-2.2.1"
export PATH="$PATH:$GRADLE_HOME/bin"

[ -s "/Users/GGJ/.dnx/dnvm/dnvm.sh" ] && . "/Users/GGJ/.dnx/dnvm/dnvm.sh" # Load dnvm

### ASP.NET 5
source ~/.dnx/dnvm/dnvm.sh
export MONO_MANAGED_WATCHER=disabled
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

### nvm
. ~/.nvm/nvm.sh
