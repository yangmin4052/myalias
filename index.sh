# default
alias ls='ls -F --color=auto --show-control-chars'
alias ll='ls -l'

# editor
alias vc='/d/Program\ Files/Microsoft\ VS\ Code/Code.exe'
alias code='/d/Program\ Files/Microsoft\ VS\ Code/Code.exe'
alias subl='/d/Program\ Files/Sublime\ Text\ 3/sublime\_text.exe'

# git
alias s='git status'
alias a='git add'
alias aa='git add .'
alias b='git branch'
alias br='git branch'
alias c='git commit'
alias cm='git commit -m'
alias ca='git commit --amend'
alias cam='git commit --amend -m'
alias can='git commit --amend --no-edit'
alias d='git diff'
alias push='git push'
alias ph='git push'
alias pull='git pull'
alias pl='git pull'
alias loga='git log --oneline --graph --all'
alias hist='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
alias type='git cat-file -t'
alias dump='git cat-file -p'

# npm
alias start='npm start'
alias st='npm start'
alias run='npm run'
alias r='npm run'
alias dev='npm run dev'
alias build='npm run build'
alias bd='npm run build'
alias format='npm run format'
alias f='npm run format'
alias unit='npm run unit'
alias u='npm run unit'
alias e2e='npm run e2e'
alias e='npm run e2e'
alias lint='npm run lint'
alias l='npm run lint'

# touch
alias t='touch'

# live-server
alias sv='live-server --host=$(ipconfig | grep -a IPv4 | cut -d ":" -f2 | sed "s/ //g")'

# make and change directory
mcd() { mkdir -p "$1"; cd "$1";}

# source local myalias.sh
if [ -f "./myalias.sh" ];then
  source ./myalias.sh
fi
