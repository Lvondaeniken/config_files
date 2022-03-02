#====================================== cmake
alias cmake_configure='cmake -Bbuild -G "Unix Makefiles"'
alias cmake_build='cmake --build build --config Debug --target all'
#====================================== jupyter notebook
alias jp_dir='cd C:/work/jupyternotebook'
alias jp='jupyter notebook'
#====================================== git alias
alias gdf='git diff'
__git_complete gdf _git_diff

alias gst='git status'
__git_complete gst _git_status

alias gc='git commit'
__git_complete gc _git_commit

alias g='git'
__git_complete g __git_main

alias gsw='git switch'
__git_complete gsw _git_switch

alias grb='git rebase'
__git_complete grb _git_rebase

alias grbi='git rebase -i'
alias gga='git log --all --graph --oneline --abbrev-commit --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset"'
alias gg='git log --graph --oneline --abbrev-commit --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset"'
alias ggas='git log --all --graph --oneline --abbrev-commit --max-count=40 --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset"'
alias ggs='git log --graph --oneline --abbrev-commit --max-count=40 --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset"'

alias gf='git fetch'
__git_complete gf _git_fetch

alias gpl='git pull'
__git_complete gpl _git_pull

alias gps='git push'
__git_complete gps _git_push

alias gk='gitk &'

alias gka='gitk --all &'

alias gb='git branch'
__git_complete gb _git_branch

alias ga='git add'
__git_complete ga _git_add

alias gaa='git add -A'
__git_complete ga _git_add

alias go='git checkout'
__git_complete go _git_checkout

alias gcfg='git config --global -l'

#====================================== dir alias
alias work='cd C:/work'
alias desk='cd C:/Users/lda/Desktop'
alias home='cd C:/HOME'
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

alias blink='avrdude -C"C:\Program Files (x86)\Arduino\hardware\tools\avr/etc/avrdude.conf" -v -patmega328p -carduino -PCOM7 -b115200 -D -Uflash:w:"C:\work\arduino-cmake\build\example\blink.hex:i"'