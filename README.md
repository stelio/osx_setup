# 1. System Preferences

## First Time Setup
The first thing you should do is update your system. To do that go: Apple menu () > About This Mac > Software Update.

Also upgrade your OS to the latest version to have a more secure OS. macOS upgrades are usually free so you might as well keep your machine up to date.

If this is a new computer there are a couple tweaks you could make to the System Preferences. These settings are all optional, consider them suggestions. Always choose the setting that makes the most sense to you.

## General

	- Use dark menu bar and Dock

## Users & Groups

Login Options -> Change fast user switching menu as Icon
Set up Password, Apple ID, Picture, etc.
Turn OFF the “Guest User” account

## Trackpad
	- Point & Click
		- Enable Tap to click with one finger
		- Change Secondary click to Right corner
		- Uncheck Three Finger Drag
	- Scroll & Zoom
		- Uncheck all apart from Zoom in and out
		- Scroll Direction: Natural OFF

## Security & Privacy
	- General: Set password if you haven’t already and set to require password 5 minutes after sleep or screen saver begins
	- FileVault: This is where you turn on encryption! Do this NOW and make sure you know your password and save the key securely!
	- Firewall: Turn it on
	
## Dock
	- Visual Settings
		- Change position to Left and make the size of icons Small
	- Other settings
		- Remove workspace auto-switching by running the following command:
			- $ defaults write com.apple.dock workspaces-auto-swoosh -bool NO
			- $ killall Dock # Restart the Dock process

## Finder
	- General
		- Change New finder window show to open in your Home Directory
	- Sidebar
		- Add Home and your Code Directory
		- Uncheck all Shared boxes

## Menubar
	- Change battery to Show percentage symbols

## Spotlight
	- Uncheck fonts, images, files etc.
	- Uncheck the keyboard shortcuts as we'll be replacing them with Alfred

## Accounts
	- Add an iCloud account and sync Calendar, Find my Mac, Contacts etc.

## User Defaults
	- Enable repeating keys by pressing and holding down keys: defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false (and restart any app that you need to repeat keys in)
	- Change the default folder for screenshots
		- Open the terminal and create the folder where you would like to store your screenshots: mkdir -p ~/screenshots/
		- Then run the following command: defaults write com.apple.screencapture location /path/to/screenshots/ && killall SystemUIServer

##

# 2. Software Install

## 2.1 Install Brew
```
# osx-install-brew.sh
cd ~ && curl https://raw.githubusercontent.com/stelio/osx_setup/master/osx-install-brew.sh --output osx-install-brew.sh && chmod +x osx-install-brew.sh && ./osx-install-brew.sh
```

## 2.2 Install common cli tools & utilities
```
# brew-installs.sh
cd ~ && curl https://raw.githubusercontent.com/stelio/osx_setup/master/brew-installs.sh --output brew-installs.sh && chmod +x brew-installs.sh && ./brew-installs.sh

```

##  2.3 Install GUI tools
```
brew-cask-installs.sh
```

```
node-js-install.sh
mongodb-install.sh
mac-quick-look-plugins.sh
zsh-and-omz.sh
r-and-rstudio.sh
```

See Git.md

See ManualInstalls.md

# 3. Cleanup
```
brew cleanup
```
