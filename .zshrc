# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
TERM=xterm-256color
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#Load aliases
alias t=phpunit
alias s="export XDEBUG_CONFIG="idekey=sublime.xdebug" && /home/agostinho/Applications/Sublime\ Text\ 2/sublime_text"
alias tmux-reload="tmux source-file ~/.tmux.conf"
alias tmux-kill="tmux ls | awk '{print $1}' | sed 's/://g' | xargs -I{} tmux kill-session -t {}"
alias n="lynx -accept_all_cookies"
alias go="n www.google.com.br/search"
alias battery="cat /sys/class/power_supply/BAT0/capacity"
alias c="clear"
alias adminer="cd /etc/adminer; php -S localhost:8070 > /dev/null &; google-chrome localhost:8070/adminer.php"
alias clip="tmux show-buffer | xclip -selection clipboard -i"
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'
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
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/home/agostinho/.local/bin:/home/agostinho/bin
