alias docker='winpty docker'
alias fig='docker-compose'
alias drma='docker rm $(docker ps -a -q)'
alias drmia='docker rmi $(docker images -q --filter "dangling=true")'
alias drmvu='docker volume rm $(docker volume ls -qf dangling=true)'
