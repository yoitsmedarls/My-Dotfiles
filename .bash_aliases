# Sets an alias for updating the system and removing extras
alias update='sudo apt -y update && sudo apt -y upgrade && sudo apt -y autoremove'

# Aliases for my most visited directories
alias docs='cd ~/documents/'
alias cprojs='cd ~/documents/c-projects/'
alias cppprojs='cd ~/documents/cpp-projects/'
alias javaprojs='cd ~/documents/java-projects/'
alias pyprojs='cd ~/documents/python-projects/'
alias webprojs='cd ~/documents/web-projects/'
alias dotfiles='cd ~/.dotfiles'

# Aliases for navigating through directories
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# Alias for launching Emacs in terminal mode
alias emacs='emacs --no-window-system'

# Alias to make VS Code open files in an existing window
alias code="code -r"

# Aliases for working with Git
alias gin='git init'
alias glog='git log --graph --oneline --decorate'
alias gres='git reset .'
alias gcom='git add . && git commit -m'
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
alias rl='exec bash'
alias cls='clear'

# Alias for compiling SFML programs
alias sfml='g++ -c *.cpp && g++ *.o -o sfml-app -lsfml-graphics -lsfml-window -lsfml-system'