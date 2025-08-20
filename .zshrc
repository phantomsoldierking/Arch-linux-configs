# Add user configurations here
# For HyDE to not touch your beloved configurations,
# we added 2 files to the project structure:
# 1. ~/.user.zsh - for customizing the shell related hyde configurations
# 2. ~/.zshenv - for updating the zsh environment variables handled by HyDE // this will be modified across updates

#  Plugins 
# oh-my-zsh plugins are loaded  in ~/.user.zsh file, see the file for more information

#  Aliases 
# Add aliases here
#PROMPT='%1~ %# '

#  This is your file 
# Add your configurations here
# export EDITOR=nvim
export EDITOR=code

# unset -f command_not_found_handler # Uncomment to prevent searching for commands not found in package manager
export PATH="$PATH:$HOME/Phantom/projects/phantom"
#alias phantom='cd "$HOME/Phantom/projects/phantom" && ./phantom'

alias dotfiles='/usr/bin/git --git-dir=/home/spike/.dotfiles/ --work-tree=/home/spike'
