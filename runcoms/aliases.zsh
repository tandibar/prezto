export ANDI_PROJECTS_ROOT="/home/andi/projects"
alias ebase="cd $ANDI_PROJECTS_ROOT/edscha/code/ebase5"
alias tio="cd $ANDI_PROJECTS_ROOT/ticket-io/"
alias schooljet="cd $ANDI_PROJECTS_ROOT/schooljet/"

myip() {
  ip=`dig +short myip.opendns.com @resolver1.opendns.com`
  echo $ip | xclip -sel clip
  echo "your current ip $fg[green] $ip $fg[default] is now in your clipboard"
}

alias pbcopy="xclip -sel clip"

kill_foxit() {
  kill $(ps aux | grep '[f]oxit' | awk '{print $2}')
}

withPassword() {
  echo -n Password:
  read -s password
}

alias git-remove-untracked="git fetch -p ; git branch -r | awk '{print $1}' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '{print $1}' | xargs git branch -d"
alias mount-paperless="sudo mount 192.168.178.200:/export/scan-ohne-paperless /home/andi/Documents/Scan && sudo mount 192.168.178.200:/export/paperless-consumer /home/andi/Documents/paperless-ng-consumer"
alias curltime="curl -w \"@$HOME/curl-timing.txt\""

# deactivate caps lock in ubuntu
xmodmap -e "remove lock = Caps_Lock"
# xmodmap -e "add lock = Caps_Lock"