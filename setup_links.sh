ln -sv ~/dotfiles/.vimrc  ~/
ln -sv ~/dotfiles/.zshrc  ~/

# setup iterm to read pref from the dotfiles dir

# Specify the preferences directory - from http://stratus3d.com/blog/2015/02/28/sync-iterm2-profile-with-dotfiles-repository/
defaults write com.googlecode.iterm2.plist PrefsCustomFolder -string "~/dotfiles"
# Tell iTerm2 to use the custom preferences in the directory
defaults write com.googlecode.iterm2.plist LoadPrefsFromCustomFolder -bool true
