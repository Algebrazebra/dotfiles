# Dotfiles

This repository is intended to store the settings and configurations of my developer tooling.
As the name suggests, this comes mostly in the form of dotfiles which usually live in the `$HOME` directory.
However, some tools don't make use of dotfiles. The `other` directory stores the files related to the setup of these tools. 

## Local setup

Clone this repository to a location of your choice, for example `~/Development/dotfiles`. Then manually symlink the dotfiles to the home directory:

```zsh
ln -s ~/Development/dotfiles/<dotfile> ~/<dotfile>
``` 

If `~/<dotfile>` already exists, *it might be necessary to delete it before creating the symlink*.
**Repeat the command for every dotfile.**
Once you are done, you can check the result with `ls -la`.

## Homebrew

The `homebrew` directory contains a list of software packages and applications managed by the MacOS package manager of the same name. 
Homebrew makes a distinction between packages and "casks" (i.e. applications).

To install all packages:
```zsh
xargs brew install < homebrew/brew-packages.txt
```

To install all casks:
```zsh
xargs brew install --cask < homebrew/brew-casks.txt
```

The text files of these two commands were created by:
- `brew leaves --installed-on-request > brew-packages.text`
- `brew list --cask > brew-casks.txt`

