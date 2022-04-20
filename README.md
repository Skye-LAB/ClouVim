# ClouVim

my personal vim config

## Showcase

![demo1](https://github.com/Skye-LAB/ClouVim/blob/main/utils/screenshots/1.png)
![demo2](https://github.com/Skye-LAB/ClouVim/blob/main/utils/screenshots/2.png)

## Dependencies

### Vim Plug

You can install vim-plug with this command or visit [here](https://github.com/junegunn/vim-plug?target=_blank)

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## Installation

First, clone this repo to your `.config/vim`

```bash
git clone https://github.com/Skye-LAB/ClouVim.git ~/.config/vim
```

Then, make a symlink to `~/.vimrc`

```bash
ln -s ~/.config/vim/.vimrc ~/.vimrc
```

Last, open `vim` and run `:PlugInstall`.

```bash
:PlugInstall
```
