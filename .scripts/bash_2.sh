touch ~/.hushlogin

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# macOS Cli
defaults write com.apple.screencapture type jpg
defaults write com.apple.Dock showhidden -bool TRUE && killall Dock
defaults write com.apple.dock autohide-delay -float 0; killall Dock

# Install tgpt
curl -sSL https://raw.githubusercontent.com/aandrew-me/tgpt/main/install | bash -s /usr/local/bin
