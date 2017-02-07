alias ll='ls -l -a'
alias edit_hosts='sudo vi /etc/hosts'
alias sites='cd ~/Sites'
alias phpcheck="git status -s | grep '\.php\|\.phtml\|\.inc\|\.module' | sed 's/ ?[M|\?\?]+ //' -r | sed 's/ T[^\n]*//' | xargs -I {} phpcs {}"
alias si="sudo vi"
alias gnb="git pull upstream master; git checkout -b $1 master;"
alias gc="git commit"
alias gs="git status"
alias gpm="git pull upstream master"
alias vssh="vagrant ssh"
alias mr="!sh -c 'git fetch $1 merge-requests/$2/head:mr-$1-$2 && git checkout mr-$1-$2' -"

export DO_API_TOKEN=
export JIRA_URL=

export PATH="~/.composer/vendor/bin:$PATH"

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi


