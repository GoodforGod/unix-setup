# default .bashrc settings

##################### CUSTOM ZONE #######################

# ls aliases
alias ll='ls -ghl'
alias la='ls -ghla'
alias l='ls -ghCF'
alias l1='ls -1F'

# cd aliases
alias cddoc='cd /mnt/c/yandexDisk/documents/'
alias cdproj='cd /mnt/c/Users/goodf/IdeaProjects/'
alias cddesk='cd /mnt/c/Users/goodf/OneDrive/Desktop/'

# SSH hosts
alias sshkuat='ssh -i ~/.ssh/luke luke@137.74.114.219 -p 671'
alias sshvk='ssh -i ~/.ssh/vk root@95.213.28.151'

# DOCKER
alias doc='docker.exe'
alias docker='docker.exe'
alias docps='docker.exe ps'
alias docpsa='docker.exe ps -a'
alias doclog='docker.exe logs'
alias docvol='docker.exe volume'

alias docimg='docker.exe images'

alias docstop='docker.exe stop'
alias docrm='docker.exe rm'
alias docrmi='docker.exe rmi'
alias docprune='docker.exe system prune'

# DOCKER COMPOSE
alias docc='docker-compose.exe'

# HELP commands
# DOWNLOAD  : scp -i [KEY] -P [PORT] user@[REMOTE_HOST]:[REMOTE_FILE] [SAVE-DIR]
# LOAD      : scp -i [KEY] -P [PORT] [local_file] user@[REMOTE_HOST]:[REMORE_FILE]