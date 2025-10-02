#!/bin/bash

rm -f ~/.zshenv
cp .zshenv ~/.zshenv
rm -f ~/.zshrc
cp .zshrc ~/.zshrc

mkdir -p ~/.config/alacritty
cp .config/alacritty/alacritty.toml ~/.config/alacritty

mkdir -p ~/.config/nvim/lua/configs
mkdir -p ~/.config/nvim/lua/plugins
cp .config/nvim/lua/configs/lspconfig.lua ~/.config/nvim/lua/configs
cp .config/nvim/lua/plugins/init.lua ~/.config/nvim/lua/plugins
cp .config/nvim/lua/chadrc.lua ~/.config/nvim/lua
cp .config/nvim/lua/options.lua ~/.config/nvim/lua
