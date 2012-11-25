. $HOME/.bashrc

# Load RVM into a shell session *as a function*

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

# Loads Current Node to path and enables auto-completion

[[ -r $NVM_DIR/bash_completion ]] && . $NVM_DIR/bash_completion  

# Create NODE_PATH
NP=$(which node)
BP=${NP%bin/node} #this replaces the string '/bin/node'
LP="${BP}lib/node_modules"

export NODE_PATH=$NP:${NP%/node}:$BP:$LP
export PATH=$PATH:$NODE_PATH