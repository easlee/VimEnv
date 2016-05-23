rm -rf ~/.vim/bundle
cp -rf bundle ~/.vim/
cp -rf dep/alpine/gotools/* /usr/local/bin/

cd dep/alpine/ctags
./install.sh
cd ../../../

cp ./.vimrc ~/
mkdir -p ~/.vimundo
