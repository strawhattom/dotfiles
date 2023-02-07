mkdir -p ~/.config/{kitty,nvim}

### Kitty conf
cp -R .config/kitty ~/.config/

### Neovim conf
cp -R .config/nvim ~/.config/

### Installing oh-my-zsh & starship prompt
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -sS https://starship.rs/install.sh | sh

### Oh-my-zsh plugin
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/agkozak/zsh-z ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-z

### Zsh config
cp .zshrc ~/

### Bonus
# Pokemon
{
	echo "[CHECK] Pokemon"
	pokemon
} || {
	echo "[D] Pokemon"
	pip install numpy aiohttp Pillow
	git clone https://github.com/ph04/pokemon-icat && cd pokemon-icat && chmod +x install.sh && ./install.sh
}

# Unimatrix
{
	echo "[CHECK] Unimatrix command";
	unimatrix &&
} || {
	echo "[D] Unimatrix";
	sudo curl -L https://raw.githubusercontent.com/will8211/unimatrix/master/unimatrix.py -o /usr/local/bin/unimatrix;
	sudo chmod a+rx /usr/local/bin/unimatrix;
}

# Pipes
{
	echo "[CHECK] Pipes command";
	pipes
} || {
	git clone https://github.com/pipeseroni/pipes.sh.git pipes
	cd pipes
	make install
	cd ..
	rm -rf pipes
}
