# various aliases
alias l='ls'
alias ll='ls -al'
alias lll='ls -al | more'
alias v='vim'
alias f='find / -name'
alias s='sudo -s'
alias a='aptitude'
alias k='kill -9'
alias ack='ack-grep'

# Rails
alias r='rails'
alias rs='rails server -d'
alias rc='rails console'
alias rg='rails generate'
alias rk='rake'
alias rsp='rspec spec/'
alias rst='kill -9 $(cat tmp/pids/server.pid)'
alias bi='bundle install'
alias be='bundle exec'

# Padrino
alias pd='padrino'
alias pds='padrino start'
alias pdc='padrino console'
alias pdev="/opt/src/padrino-framework/padrino-core/bin/padrino"
alias rsq='QUEUE=* rake resque:work'
alias cw='cd /opt/padrino/issuetrakka'
alias qs='cd /opt/padrino/qs-web'
alias cms='cd /opt/padrino/newleaf-cms'

# Mongo
alias mgo='rm /var/lib/mongodb/mongod.lock;/etc/init.d/mongodb restart'
alias mgos='/etc/init.d/mongodb stop'

# heroku / git
alias h='heroku'
alias gphm='git push heroku master'
alias g='git'
alias ga='git add .'
alias gm='git commit -m'
alias gmm='git commit -m "generic comment"'
alias gp='git push'
alias hh='ga;gmm;gphm'
export HEROKU_SSL_VERIFY=disable

# a4t
export a4t_client_id="97621154516-g220oa5knp4sam2lnka10ikko4mh9smm.apps.googleusercontent.com"
export a4t_client_secret="aM_hscWgfcxh4fKqvvH-GvE4"
export a4t_smtp_server="smtp.gmail.com"
export a4t_smtp_user="tester@qualitysystems.com"
export a4t_smtp_password="zaqxzaqczaqv"
export a4t_chargify_api_key="ox6zZD1WRTS3yWRRicat"
export a4t_chargify_shared_key="0fMNcqcSuTRxFiPsDZzK"
export a4t_postmark_api_key="85b1278c-c107-497e-b93e-43cd8228b027"

# tmux
alias tm="tmux -2"
alias tmt="TERM=xterm-256color /var/lib/gems/1.8/bin/tmuxinator"

# funky prompt
export PS1="\[\033[0;33m\]\`if [[ \$? = "0" ]]; then echo "\\[\\033[32m\\]"; else echo "\\[\\033[31m\\]"; fi\`[\!] \[\033[1;36m\]\u\[\033[1;32m\]@
\h:\[\033[1;33m\] \`if [[ `pwd|wc -c|tr -d " "` > 18 ]]; then echo "\\W"; else echo "\\w"; fi\` \$\[\033[0m\] "; echo -ne "\033]0;`hostname -s`:`p
wd`\007"

# RVM
[[ -s "/usr/local/rvm/scripts/rvm" ]] && . "/usr/local/rvm/scripts/rvm" # Load RVM function

#NVM
. ~/.nvm/nvm.sh

# set vim binding for commandline
set -o vi
export EDITOR='vim'

# tmuxinator
[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator
