# Path to your oh-my-zsh configuration.
ZSH=/usr/share/oh-my-zsh/

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
ZSH_THEME="gentoo"


 archey3 -c white

# alias zsh
alias ls='ls -a'
alias mntiso='fuseiso'
alias umntiso='fusermount -u ~/iso'
alias pacinstall='sudo pacman -S'
alias pacupdate='sudo pacman -Syyu'
alias pacuinstall='sudo pacman -Rcsn'
alias pacsearch='pacman -Ss'
alias aurinstall='makepkg -sci'
alias aurupdate='yaourt -Syyu --aur'
alias pacautoremove='sudo pacman -R $(pacman -Qdtq)'
alias more='less'
alias ping='ping -c 3'
alias df='df -h -T'
alias gh='cd ~'
alias clear='clear && zsh'
alias cupdate='pacupdate && aurupdate'

# alias ~/bin
alias minecraft=~/bin/mc-start.sh
alias timer=~/bin/timer/timer
alias screencast=~/bin/screencast
alias lock=~/.i3/i3lock
 
# alias edit config-files
alias eB='vim ~/.bashrc'
alias ei3='vim ~/.i3/config'
alias eX='vim ~/.xinitrc'
alias eT='vim ~/.tmux.conf'
alias eZ='vim ~/.zshrc'
alias eRc='vim ~/.config/awesome/rc.lua'
alias eTh='vim ~/.config/awesome/themes/blackwhite/theme.lua'

# alias unzip
alias ugz='tar -xvzf'
alias ubz2='tar -xjf'
alias uxz='tar -xvJf'

# alias applications
alias vol='alsamixer -g'
alias eq='vol -D equal'
alias mpd='mpd ~/.config/mpd/mpd.conf'
alias music='mpd && ncmpcpp'
alias archey='archey3 -c white'
alias lamppup='sudo /opt/lampp/lampp start'
alias lamppdown='sudo /opt/lampp/lampp stop'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
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

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='vim'
 fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

