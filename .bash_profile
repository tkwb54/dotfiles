# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### for nodejs
if [[ -s ~/.nvm/nvm.sh ]];
   then source ~/.nvm/nvm.sh
fi
export PATH=$HOME/.nodebrew/current/bin:$PATH
