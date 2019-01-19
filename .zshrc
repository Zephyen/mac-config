# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
 ZSH_THEME="robbyrussell"
#ZSH_THEME="agnoster"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git autojump wd chucknorris)

# User configuration

ADB="/Users/zengfeng/Library/Android/sdk/platform-tools"
export MANGO="/Users/zengfeng/Downloads/mongodb/bin"
export ADB
PATH=$HOME/bin:/usr/local/bin:$PATH:$ADB:$MANGO
LC_CTYPE="en_US.UTF-8"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

export PATH=$PATH:/Users/zengfeng/ENV/bin:/Users/zengfeng/Downloads/tern-master/bin

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias home='cd ~'
alias r='cd /'
alias gpull='git pull'
alias gci='git commit -a'
alias gpush='git push origin HEAD:refs/for/master'
alias gst='git status'
alias sdk='cd /Users/zengfeng/Library/Android/sdk/'
alias gl="git log --pretty=format:'%h : %s' --date-order --graph"
alias download='cd /Users/zengfeng/Downloads/'
alias adbinstall='/Users/zengfeng/Library/Android/sdk/platform-tools/adb install /Users/zengfeng/Desktop/aoshi/aoshisvn/android/YiYuanPai/app/app-release.apk'
alias profile='vim /etc/profile'
alias mysqldstart='cd /usr/local/Cellar/mysql/5.6.27/ && mysql start'
alias uiauto='/Users/zengfeng/Library/Android/sdk/tools/uiautomatorviewer'
alias dh='df -h'
alias ll='ls -al'
alias 139='ssh root@139.129.133.214'
alias 120='ssh root@120.24.240.62'
alias 27='ssh root@120.27.94.169'
alias aoshiui='cd /Users/zengfeng/Desktop/aoshi/aoshiUI'
alias zsh='vim ~/.zshrc'
alias run='gradle bootRun'
alias clean='gradle clean'
alias aoshi='/Users/zengfeng/Desktop/aoshi&&open .'
alias o='open .'
alias ui='cd /Users/zengfeng/Desktop/aoshi/aoshiUI && open .'
alias h='history'
alias info='vim /Users/zengfeng/Desktop/gitbook/info/README.md'
alias nsr='nginx -s reload'
alias nst='nginx -s stop'
alias 112="ssh root@112.74.110.233"
alias py='python'
alias vimrc='vim ~/.vimrc'
alias vim="emacs"
alias v="vim"
alias runserver='python manage.py runserver'
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
chuck_cow
#alias for cnpm
alias cnpm="npm --registry=https://registry.npm.taobao.org \
  --cache=$HOME/.npm/.cache/cnpm \
  --disturl=https://npm.taobao.org/dist \
  --userconfig=$HOME/.cnpmrc"
