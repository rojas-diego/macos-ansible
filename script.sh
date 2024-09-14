# Install XCode developer tools
git

# Clone this repo in home.
cd ~
git clone https://github.com/rojas-diego/macos-ansible
cd macos-ansible

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Create new SSH key
EMAIL=''
ssh-keygen -t ed25519 -C $EMAIL
cat ~/.ssh/id_ed25519.pub

# Install gitconfig
cp .gitconfig ~/.gitconfig
cp .zprofile ~/.zprofile

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install homebrew packages
brew install tree \
    protobuf \
    nvim \
    helm \
    terraform \
    wget \
    python3 \
    rust \
    go \
    nvm \
    ruff

# Install homebrew casks
brew install --cask docker \
    spotify \
    discord \
    slack \
    wechat \
    visual-studio-code

# Install VSCode extensions
code --install-extension ms-vscode.atom-keybindings

# Install VSCode settings

# Install VSCode keybindings