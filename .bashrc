# Path Stuff
export PATH=/usr/local/bin:~/bin:$PATH
# export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# Git + Bash Prompt
source ~/.bashprompt

# Aliases
source ~/.aliases

# Functions
source ~/.functions

# Exports
source ~/.exports

# Python Stuff
source ~/.python

# Redis Stuff
source ~/.redis

# SSH Agent Stuff
if [ -f ~/.sshagent ]; then
    source ~/.sshagent
fi

# Machine Specific Stuff
# Put private things in the .localrc file. This is good for things like
# API key exports and other stuff you wouldn't want checked in to source
# control. It's also nice for things that are truly machine specific.
if [ -f ~/.localrc ]; then
    source ~/.localrc
fi
