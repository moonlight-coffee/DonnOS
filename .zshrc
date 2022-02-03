# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bira"

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
 COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git svn symfony2 debian node history-substring-search extract screen npm)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games

# modifications by Én
alias sf="php app/console"
alias sublime="~/SublimeText2/sublime_text"
alias subl="~/SublimeText2/sublime_text"
alias mate="~/SublimeText2/sublime_text"
alias st="~/SublimeText2/sublime_text"
alias glp='git pull && git push'
#apt_pref='apt-get'
alias zshconfig="sublime ~/.zshrc >/dev/null 2>&1"
alias composer="php /home/norbi/www/composer.phar"

# apache2 debian plugin
alias ap2start='sudo service apache2 start'
alias ap2restart='sudo service apache2 restart'
alias ap2stop='sudo service apache2 stop'
#alias ap2vh=
#alias nodeUpdate='node.sh $version'
neofetch --size 360 --w3m /home/nicu/Descărcări/iconjpg
bindkey '^[OM' accept-line
