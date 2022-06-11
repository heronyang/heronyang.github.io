#!/usr/bin/bash
sudo apt update || exit 1
sudo apt install -y ruby-full build-essential || exit 1
sudo gem install jekyll bundler github-pages
