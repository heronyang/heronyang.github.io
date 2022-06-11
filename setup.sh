#!/usr/bin/bash
sudo apt update || exit 1
sudo apt install -y ruby-full build-essential || exit 1
gem install -n /usr/local/bin --user-install bundler jekyll
bundler install
