export ZSH="$HOME/.oh-my-zsh"

plugins=(
	git
	zsh-autosuggestions
	docker
	docker-compose
)

source $ZSH/oh-my-zsh.sh

unsetopt share_history

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

export PATH="$HOME/bin:$PATH"

export GPG_TTY=`tty`

eval "$(starship init zsh)"

