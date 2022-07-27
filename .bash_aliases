alias prm="sudo chmod -R 777 ./"

#niesen aliases
alias dan="npm run config influence.dentsu -C ~/Source/cp/web-configurations/"
alias cpius="npm run config influence.syndicatedcpi -C ~/Source/cp/web-configurations/"
alias sscg="npm run config influence.syndicatedcpi.sscg2021 -C ~/Source/cp/web-configurations/"
alias sptf="npm run config influence.spotify -C  ~/Source/cp/web-configurations/"

alias runtests="npm run test:changed && npm run testrtl:changed"


alias cdw="cd ~/Source/cp/frontend-client  && runtests"

alias testdan="dan && cdw"
alias testcpius="cpius && cdw"
alias testsscg="sscg && cdw"
alias testall="testdan && testscpius && testsscg"


alias devbranch="cd ~/Source/cp/frontend-client && git co develop && cd ../web-configurations/ && git co develop && cd ../frontend-server/ && git co develop"


alias l="ls -cl -hp --time-style=long-iso --group-directories-first --color=auto"
alias ll="l -a"

alias cd1="cd .."
alias cd2="cd ../../"
alias cd3="cd ../../../"
alias cd4="cd ../../../../"
alias cd5="cd ../../../../../"

alias open="xdg-open"
start() { nohup $1 &> /dev/null & disown; }

alias path='echo -e ${PATH//:/\\n}'





alias blueprint='export AWS_CONFIG_FILE=~/.aws/config AWS_SHARED_CREDENTIALS_FILE=~/.aws/credentials'
alias legacy='export AWS_CONFIG_FILE=~/.aws_legacy/config AWS_SHARED_CREDENTIALS_FILE=~/.aws_legacy/credentials'

alias k='kubectl'
alias ks='echo -e "context: $(k config current-context)\nnamespace: $(k config view --minify --output jsonpath={..namespace})"'
alias kc='f (){ export KUBECONFIG=~/.kube/"$@".yaml; unset -f f; }; f'
alias kns='f(){ k config set-context --current --namespace="$@"; unset -f f; }; f'
complete -F __start_kubectl k





alias vaultnp='source $HOME/bin/vault_env.sh np igor.kuryakov.consultant@nielsen.com'
alias vaultp='source $HOME/bin/vault_env.sh p igor.kuryakov.consultant@nielsen.com'


alias vpn='globalprotect launch-ui'
alias tkn='bash ~/scripts/cp-get-token.bash'
alias dck='docker start nginx-frontend-server session analytics-db'
alias frs='tkn && cd ~/Source/cp/frontend-server/ && node index.js'
alias frc='cd ~/Source/cp/frontend-client/ && npm start'
alias upd='bash ~/update.sh'






alias storm='bash ~/WebStorm-211.6693.108/bin/webstorm.sh'


#my

alias g='git'
alias gs='git status'
alias gc='git commit -m '
alias ga='git add '
alias gac='ga . && gc '
alias gd='git diff '
alias gr='git remote '
alias gck='git checkout'
alias gb='git branch '
alias gl='git log '
alias gd='git diff '
alias gdl='git diff HEAD^ HEAD '
alias gck='git checkout '
alias gst='git stash '
alias gcl='git clone '
alias gf='git fetch '
alias gpl='git pull'
alias gpsh='git push'
alias gclean='git clean -fd'
alias ghard='git reset --hard'
alias gsoft='git reset --soft'
alias gmixed='git reset --mixes'
alias gmerge='git reset --merge'
alias gkeep='git reset --keep'
alias nn='--no-verify'


#work with commits
alias gcur='git add . && git commit --amend --no-edit'
alias gmcur='git add . && git commit --amend -m'
####


#fetch git, release
alias gfa='git fetch --all'
alias gfc='git add . && git commit -m'
alias gftl='git tag --list "0.0.*"'
alias gfatg='git tag -a '







#alias gg='git clone'

alias yi='yarn install'
alias start='yarn run start'
alias ys='yarn run start'
alias ны='yarn run start'
alias yd="yarn add"

alias nckh='/home/user/Downloads/ngrok http 8080 -host-header="localhost:8080"'
alias nck='/home/user/Downloads/ngrok http http://localhost:3000/'
alias nckm='/home/user/Downloads/ngrok http http://localhost:'



alias cl='clear'

alias lps='yarn start --path=/'






#project ssh's
alias inavia='ssh -p 65002 u699219415@45.84.205.51'
alias mathx='ssh -p 65002 mathexpe@83.69.139.128' 
