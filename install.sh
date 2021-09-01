install-packages() {
    echo "============================"
    echo "Install following packages"
    echo "============================"

    sudo apt-get update
    sudo apt-get install -y build-essential tmux
}

install-packages
chsh -s /usr/bin/zsh