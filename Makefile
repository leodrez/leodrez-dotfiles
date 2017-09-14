# Update git repo
update: for i in ~/.vim/bundle/*; do git -C $i pull; done;

# Fresh install
