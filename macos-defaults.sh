#!/bin/bash
# Sets reasonable OS X defaults.

# Sources:
#   https://github.com/mathiasbynens/dotfiles/blob/master/.osx
#	https://github.com/hjuutilainen/dotfiles/blob/master/bin/osx-user-defaults.sh
#	https://github.com/holman/dotfiles/blob/master/macos/set-defaults.sh

# When performing a search, search the current folder by default
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"

# Finder: show all filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Finder: allow text selection in Quick Look
defaults write com.apple.finder QLEnableTextSelection -bool true

# Set up Safari for development.
defaults write com.apple.Safari IncludeInternalDebugMenu -bool true
defaults write com.apple.Safari IncludeDevelopMenu -bool true
defaults write com.apple.Safari WebKitDeveloperExtrasEnabledPreferenceKey -bool true
defaults write com.apple.Safari "com.apple.Safari.ContentPageGroupIdentifier.WebKit2DeveloperExtrasEnabled" -bool true
defaults write NSGlobalDomain WebKitDeveloperExtras -bool true

# Save screenshots in PNG format (other options: BMP, GIF, JPG, PDF, TIFF)
defaults write com.apple.screencapture type -string "png"

# Speed up Mission Control animations
defaults write com.apple.dock expose-animation-duration -float 0.2

# Auto hide/show dock
defaults write com.apple.Dock autohide 1

# Speed up dock hiding animation
defaults write com.apple.dock autohide-delay -float 0
defaults write com.apple.dock autohide-time-modifier -float 0.4
killall Dock

# Hot corners -> top left/right -> desktop
defaults write com.apple.dock "wvous-tl-corner" -int 2
defaults write com.apple.dock "wvous-tr-corner" -int 2

# Dark mode
defaults write -g AppleInterfaceStyle Dark

# Set mouse tracking speed to speedy
defaults write com.apple.mouse.scaling -float 3

# Set scroll direction to non-natural
defaults write com.apple.swipescrolldirection -bool false

# Set trackpad speed to speedy
defaults write com.apple.trackpad.scaling -float 1.5

# Set tap to click as true
defaults write com.apple.AppleMultitouchTrackpad Click -bool true

echo "\n\nFinished! 🎉 Now log out and log back in for changes to take effect."
