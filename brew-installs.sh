#!/bin/bash

brew install	vim \
		autossh \
		git \
		git-extras \
		htop \
		jq \
		keychain \
		rsync \
		ssh-copy-id \
		syncthing \
		tmux \
		wget \
		tree \
		fzf \
		ack \
		tree \
  		testdisk \ # testdisk and photorec tools
    		fastfetch \
		# ansible \
		# docker \
		#sshfs \ # sshfs has been disabled because it requires closed-source macFUSE!
		#heroku-toolbelt \
		#yarn \
		#homebrew/cask/android-platform-tools \
		#kubernetes-cli \
		#kops \
		libpq \ # Postgres client tools
		#python3

brew link --force libpq
