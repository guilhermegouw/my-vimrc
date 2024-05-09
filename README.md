# my-vimrc

## Install vim-plug

Run the following command:
```
icurl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

```
Then inside vim run:

```
:PlugInstall
```

## Setting Up coc.nvim

Run the following command:
```
sudo npm install -g pyright
```

Config coc.nvim:

- Create the file ~/.vim/coc-settings.json
- Inside vim run:
```
:CocInstall coc-python
```

## Codeium

Run the following command:
```
git clone https://github.com/Exafunction/codeium.vim ~/.vim/pack/Exafunction/start/codeium.vim
```

Inside vim run:
```
:Codeium Auth
```
- A browser will open.
- Copy the codeium token.
- Paste it in vim ':' panel below.
- Press <Enter>

## Font & Icons

- Install fonts and icons
- Extract the zip file to ~/.local/share/fonts
- Run the following command:
```
fc-cache -f -v
```
- Select the font in the terminal settings

## RipGrep

Run the following command:
Linux:
```
sudo apt install ripgrep
```

MacOS:
```
brew install ripgrep
```

## Bat

Run the following command:
Linux:
```
sudo apt install bat
```

MacOS:
```
brew install bat
```
