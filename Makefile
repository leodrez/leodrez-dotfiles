# Install vimrc only
install:
	cp .vimrc/ ~

# Vim install and config with plugins
config:
	cp -r .vim/ .vimrc/ ~ && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim \

# Tmux config
tmuxinstall:
	cp .tmux.conf/ ~
