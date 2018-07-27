#!/bin/bash
# Can just put a ref to this in ~/.bashrc etc: source ~/dev/wyntuition.github.io/aliases.sh
shopt -s expand_aliases

alias etl="cd ~/dev/uscis/vis-case-processing-etl && code ."
alias save-ui="cd ~/dev/uscis/save/save-ui && code ."
alias save-cv="cd ~/dev/uscis/save/save-case-verification && code ."
alias save-dev="cd ~/dev/uscis/save/save-dev && code ."

alias wyn="cd ~/dev/wyntuition.github.io && code ."
alias ms="cd ~/dev/microservices-sandbox/ && code ."
alias scala="cd ~/dev/scala && code ."

alias todo="cd ~/dev/wyntuition.github.io/todo && code 01.md"

alias dps="docker ps --format 'table {{.Names}}\\t{{.Image}}\\t{{.RunningFor}} ago\\t{{.Status}}\\t{{.Command}}'"
alias di="docker images ls --format 'table {{.Repository}}\\t{{.Tag}}\\t{{.ID}}\\t{{.Size}}'"

alias ij=open -a \"IntelliJ IDEA CE\"
alias awsa='docker run --rm -t $(tty &>/dev/null && echo "-i") -e "AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID}" -e "AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY}" -e "AWS_DEFAULT_REGION=${AWS_DEFAULT_REGION}" -v "$(pwd):/project" mesosphere/aws-cli'