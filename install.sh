copy zshrc.template ~/.zshrc
cd ~ && mkdir workspace && cd !*

# homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
source ~/.zshrc

# git & github
brew install git bash-completion
brew install gh
git config --global user.email "thomas.hamshere.clarke@gmail.com"
git config --global user.name "Thomas Hamshere-Clarke"
./git_alias.sh

# nvm & node
brew install nvm
nvm install --lts
npm install -g npm yarn

# apps
brew install --cask chrome
brew install --cask firefox
brew install --cask dropbox
brew install --cask slack
brew install --cask visual-studio-code
brew install --cask docker
brew install --cask cleanshot
brew install --cask microsoft-teams
brew install --cask microsoft-outlook

