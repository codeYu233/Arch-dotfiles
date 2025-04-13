# Arch-dotfiles
## My dotfiles for archlinux-hyprland
This is a collection of my dotfiles for Arch Linux with Hyprland.It based on [JaKooLit's dotfiles](https://github.com/JaKooLit/Hyprland-Dots/tree/main).

![](./display.png)

## Looking for the auto-install.sh?
> [!CAUTION]
> Attention! This repo won't install any apps to your machine.
If you are looking for the auto-install.sh,click here [codeyu233's Arch-Hyprland](https://github.com/codeYu233/Arch-Hyprland)

## Installation
Just clone the repository,overwrite the .config folder with the config in this repo. 
Or you can run the copy.sh.
Watch out,you need to change "xxx" into your "username" in neofetch's config to make sure your own ascii image run well.

## What apps may you need?
- nvim
- neovide
- lunarvim
> [!CAUTION]
> If you are using the nvim-treesitter,there are something wrong with the "hyprlang" parser, plase add "lvim.builtin.treesitter.ignore_install={"hyprlang"}" to your "config.lua" and run ":TSUninstall hyprlang" to make sure you can edit the .conf documents.  
- yazi
- fcitx5、rime
- neofetch
- autojump
- fish

## What's in the repo?
The dotfiles support Chinese input method(based on fcitx5、rime).I've changed some colors and added some scripts to make it more convenient and beautiful to use.The shell has also been changed into fish(starship) from zsh(oh-my-zsh).

## How to make it looks like mine?
1. Use the wallpaper in the `wallpapers` folder.
2. Choose the "Rose Pine" theme for waybar
3. Use the "Peony" layout for waybar

## Tips
Don't like my settings?
You can change the hyprland into any theme you like,just change these files. : )

The dotfiles use the fcitx5+rime as the input method to support the Chinese.
If you don't need them,just don't install them and delete the config files.

## Todo
- Permanently solve the problem that the Chinese input method can't be used in some apps,such as Chrome、vscode...  (Wayland is so ....)
- Add more scripts to make it more convenient to use. (I'll keep updating)
- ~~Make a install.sh (done)~~
