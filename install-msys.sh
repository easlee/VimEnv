mkdir -p ~/.vim
rm -rf ~/.vim/bundle
cp -rf bundle ~/.vim/
cp -f dep/win64/ctags.exe /usr/bin/

cp ./.vimrc ~/
mkdir -p ~/.vimundo

