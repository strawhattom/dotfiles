### Update packages
sudo pacman -Syu

### Installing packages
sudo pacman -S kitty make git python exa bat

### Installing paru
{
 	echo "[CHECK] Paru"
	paru
} || {
	echo "[D] paru"
	sudo pacman -S --needed base-devel
	git clone https://aur.archlinux.org/paru.git
	cd paru
	makepkg -si
	cd ..
	rm -rf paru
}

sudo sh ./scripts/common-conf.sh


