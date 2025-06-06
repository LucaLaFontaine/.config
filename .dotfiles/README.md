This is a repo for all my dotfiles.

#### .config

The main repo that controls evrything. Needs to have an alias set up for it which it expertly outlined in this post:
https://www.ackama.com/articles/the-best-way-to-store-your-dotfiles-a-bare-git-repository-explained/

You have to use a --bare repo or you'll get silly nesting of your main file.

Also I can't find a way to put the readme at the top level of the repo.

#### cmd

A repo for all windows aliases. 
This folder needs to be on the system variables path to work

#### nvim
Just mappings for nvim

#### Obsidian
the vimrc file for obsidian. The file-path is relative but you can just ../.. a couple times and actually reference the exact file. You could probably use an absolute as well honestly.
