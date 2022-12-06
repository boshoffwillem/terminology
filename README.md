# Ternminal Setups

This repo details how to setup cool terminals easliy for both
Windows and Linux.

For both Windows and Linux we use the same Shell prompt.

## Starship Shell prompt

Simply go to the Startship website and follow the installation instructions.
This will include Configuring the appropriate shell (typically bash on Linux
and PowerShell on Windows) to use Starship.

## PowerShell

PowerShell reqquires some  modules to be installed

```bash
Install-Module -Name Terminal-Icons -Repository PSGallery
```

## Download a cool font

Personally I recommend JetBrainsMono Nerd Font from nerdfonts.com

## Windows

### Windows Terminal

Download Windows terminal from the Microsoft Store.
This should automatically now lauch with you Starship configuration.
Replace the settings.json content with the settings.json content in this
repo to get themes and font updates, etc.

### Alacritty

Go to the Alacritty website and follow installation instructions.
This should automatically now lauch with you Starship configuration.

Copy the alacritty.yml in this repo to `%APPDATA%\alacritty\alacritty.yml`.

## Linux

### Alacritty

Go to the Alacritty website and follow installation instructions.
This should automatically now lauch with you Starship configuration.

Copy the alacritty.yml in this repo to `$HOME/.config/alacritty/alacritty.yml`.

