{
	echo "[CHECK] Homebrew"
	brew
} || {
	echo "[D] Homebrew"
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
}

brew update && brew upgrade

brew install python3 kitty git exa bat

sudo sh ./scripts/common-conf.sh
