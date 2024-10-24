brew analytics off
rm -rf ~/Library/Application\ Support/Homebrew/analytics

# Install Fonts
brew install --cask font-jetbrains-mono-nerd-font
brew install --cask font-josefin-sans

# Homebrew Casks
brew install iina localsend obsidian raycast wezterm whatsapp zed zen-browser

# Homebrew Formulae
brew install aria2 bat btop cbonsai cmatrix curl duf eza fastfetch ffmpeg figlet fish fzf gcc git grep lazygit lsd mailsy neovim nu nushell oh-my-posh speedtest-cli starship syncthing tmux wget yazi yt-dlp zoxide zsh-autocomplete zsh-autosuggestions zsh-syntax-highlighting

# Install tgpt
curl -sSL https://raw.githubusercontent.com/aandrew-me/tgpt/main/install | bash -s /usr/local/bin
