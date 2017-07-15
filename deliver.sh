user=tywang
home=/home/${user}/
mv $home/.zshrc $home/.zshrc.bak
cp .zshrc $home/.zshrc
mv $home/.vimrc $home/.vimrc.bak
cp .vimrc $home/.vimrc
mv $home/.tmux.conf $home/.tmux.conf.bak
cp .tmux.conf $home/.tmux.conf
ficus=/home/${user}/ficus/
mv $ficus/CMakeLists.txt $ficus/CMakeLists.txt.bak
cp CMakeLists.txt  $ficus/CMakeLists.txt
