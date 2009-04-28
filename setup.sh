if [ -e ~/.vimrc ]; then
    cp ~/.vimrc ~/.vimrc_backup
fi
cp ./vimrc ~/.vimrc

if [ -e ~/.screenrc ]; then
    cp ~/.screenrc ~/.screenrc_backup
fi
cp ./screenrc ~/.screenrc

if [ -e ~/.bashrc ]; then
    cp ~/.bashrc ~/.bashrc_backup
fi
cp ./bashrc ~/.bashrc

if [ -e ~/.zshrc ]; then
    cp ~/.zshrc ~/.zshrc_backup
fi
cp ./zshrc ~/.zshrc