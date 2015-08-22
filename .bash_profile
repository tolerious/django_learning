source ~/.git-completion.bash
export PATH="$PATH:/usr/local/lib:/usr/local:/usr/local/lib/node_modules/express"
alias cdn='cd /Users/fengxiaolong/open-source/node-webkit-demo'
alias nw='/Users/fengxiaolong/open-source/node-webkit-demo/src/fenghelong/node-webkit-v0.10.2-osx-x64/node-webkit.app/Contents/MacOS/node-webkit'
function _update_ps1() {
       export PS1="$(~/powerline-shell.py $? 2> /dev/null)"
    }

    export PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin
PATH="$PATH:/usr/local/bin:/usr/local/sbin:/Users/fengxiaolong/bin"
alias pk='. pk.sh'
alias backup-server='ssh tolerious@114.215.178.80'
alias product-server='ssh tolerious@115.29.208.231'
alias demo-server='ssh tolerious@42.121.35.233'
alias work-station='ssh seedlink@192.168.1.71'
alias blog-server='ssh tolerious@tolerious.com'
alias fuck-server='ssh root@198.199.105.144'
alias work-station='ssh -X tolerious@192.168.1.115'
