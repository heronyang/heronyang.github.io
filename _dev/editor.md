---
layout: default
title: Editor
parent: Development
nav_order: 1
permalink: /dev/editor
---

# Editor - Vim

I've been using Vim as the only editor since 2011. I'm able to code everything 
and be super productive.

## Setup

Steps of setting up my Vim:

```bash
# Download my own configurations.
$ wget https://raw.githubusercontent.com/heronyang/dotfiles/master/.vimrc -O ~/.vimrc
# Install Vim's plugin manager - Vundle.
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
# Install plugins.
$ vim +PluginInstall +qall
```
