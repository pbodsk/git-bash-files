# Git Bash Files

This repository is a collection of bash profile settings and shell scripts I use with git.

## .bash_profile and shell scripts setup

Shamelessly stolen from this site: http://www.learnenough.com/git-tutorial

### Installation

Copy

- `.bash_profile`
- `.git-completion.bash`
- `.git-prompt.sh`

to the root of your home dir (make sure that you don't have a `.bash_profile` already, if you do then copy the content of this `.bash_profile` to the bottom of your existing `.bash_profile`).

Restart your terminal or type `source ~/.bash_profile` in your terminal if the thought of restarting seems like madness to you.

## utils

Various shell scripts that are useful in your everyday work

### mergecleanup

Useful for deleting `.orig` files after a merge with conflicts.

To use this:

1. Copy to your `/usr/local/bin/` folder
2. `chmod` to 755.  
3. Use the command `mergecleanup` when done merging
