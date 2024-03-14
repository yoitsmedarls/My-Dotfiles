# Sets an alias for updating the system and removing extras
alias update='sudo apt -y update && sudo apt -y upgrade && sudo apt -y autoremove'

# Aliases for my most visited directories
alias docs='cd ~/documents/'
alias cfiles='cd ~/documents/c-files/'
alias cppfiles='cd ~/documents/cpp-files/'
alias javafiles='cd ~/documents/java-files/'
alias pythonfiles='cd ~/documents/python-files/'
alias webfiles='cd ~/documents/webdev-files/'
alias dotfiles='cd ~/.dotfiles'

# Aliases for navigating through directories
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# Alias for launching Emacs in terminal mode
alias emacs='emacs --no-window-system'

# Aliases for working with Git
alias gin='git init'
alias glog='git log'
alias gres='git reset .'
alias gcom='git commit -am'
alias gmcm='git commit --amend -m'
alias gbr='git branch'
alias gsw='git switch'
alias gsth='git stash -u'
alias gpop='git stash pop'
alias gmer='git merge'
alias grem='git remote add origin'
alias gpull='git pull -u origin'
alias gpush='git push -u origin'
alias gstat='git status'

# Aliases for custom functions in .bash_functions
alias newc='new_c_project'
alias newcpp='new_cpp_project'

# Aliases for clearing stuff and reloading
alias rl='exec bash '
alias cls='clear'