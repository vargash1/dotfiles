export LS_COLORS='di=34:ln=32:so=1;;35:pi=1;;35:ex=1;;31:bd=45:cd=45:su=41:sg=41:tw=40:ow=40:*.rpm=1;;36'
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bullet-train"

# Uncomment the following line to disable bi-weekly auto-update checks.
#DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

plugins=(gem  vagrant web-search github dnf  git powerline ruby python pip common-aliases colored-man-pages colorize copydir copyfile cp dirhistory docker history jsontools lol nyan rails sublime sudo systemd)

source $ZSH/oh-my-zsh.sh

# User configuration
export SSID=$(iwgetid -r)
export NVIM_TUI_ENABLE_TRUE_COLOR=1
export PATH="/usr/lib64/qt-3.3/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/home/vargash1/.local/bin:/home/vargash1/bin:/home/vargash1/Dev/bashScripts:/home/vargash1/Dev/Python/vtodo:/home/vargash1/Dev/bashScripts/tmux-2.2:"
export PYTHONPATH="/home/vargash1/lib/python"
powerline-daemon -q
if [[ -r ~/.local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh ]]; then
    source ~/.local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh
fi
alias zshconfig="nvim ~/.zshrc"
alias vimconfig="nvim ~/.vimrc"
alias reloadzsh="source ~/.zshrc"
alias flux="xflux -z 11218 -k 3100"
alias gemhelp='gem help commands'
alias distro='lsb_release -cris'
alias rs='Rscript --verbose'
alias wit='nmcli c up id eduroam'
alias casa='nmcli c up id raptor'
alias sbl3='/opt/sublime_text_3/sublime_text'
alias sloppy='slop -l -c 0.3,0.4,0.6,0.4'
alias ka='killall'
alias -g gp="| grep -i $1"
alias -g gpv="| grep -v grep"
alias hist="history | grep $1"
alias wtf='ps axu'
alias tmuxconfig='nvim ~/.tmux.conf'
alias rand20='seq 20 | shuf '
alias temps='sensors'
alias lel='figlet -xc Top Kek xD'
alias wttr='curl wttr.in'
alias nicediff="git log -r --oneline"
alias gitree="git log --graph --oneline --all"
alias rchem="atom ~/Dev/rscripts/chem1100/"
alias rbios="atom ~/Dev/rscripts/biostats/"
alias arith="atom ~/Dev/Arithmos/"
alias vim="nvim"
