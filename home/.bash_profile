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

# Web2py
alias w2p="python /opt/web2py/web2py.py -i 0.0.0.0 -a 'asdasd'"

# Couchdb
alias c='curl -X'

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

# tmux
alias tm="tmux -2"

# funky prompt
export PS1="\[\033[0;33m\]\`if [[ \$? = "0" ]]; then echo "\\[\\033[32m\\]"; else echo "\\[\\033[31m\\]"; fi\`[\!] \[\033[1;36m\]\u\[\033[1;32m\]@\h:\[\033[1;33m\] \`if [[ `pwd|wc -c|tr -d " "` > 18 ]]; then echo "\\W"; else echo "\\w"; fi\` \$\[\033[0m\] "; echo -ne "\033]0;`hostname -s`:`pwd`\007"

# RVM
[[ -s "/usr/local/rvm/scripts/rvm" ]] && . "/usr/local/rvm/scripts/rvm" # Load RVM function

#NVM
. ~/.nvm/nvm.sh

# set vim binding for commandline
set -o vi
