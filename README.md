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

