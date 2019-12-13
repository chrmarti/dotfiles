export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	git
	zsh-autosuggestions
	docker
	docker-compose
)

source $ZSH/oh-my-zsh.sh

unsetopt share_history

RPROMPT='%{$fg[red]%}${DOCKER_MACHINE_NAME}%{$reset_color%} %{$fg[green]%}$(nvm_prompt_info)%{$reset_color%}'

export NVM_DIR="/Users/chrmarti/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
export PATH=/Users/chrmarti/bin:/Users/chrmarti/anaconda/bin:/opt/local/bin:$PATH
