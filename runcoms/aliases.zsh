alias ebase='cd /home/andi/Projekte/edscha/code/ebase5'
alias tio='cd /home/andi/Projekte/ticket-io/'

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
