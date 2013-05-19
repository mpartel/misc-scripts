
### preload ###

Reads through the given file or directory in order to cache it in memory.

Usage:

    preload <file-or-dir>

Only reads regular files. Does not follow symlinks. Does not cross filesystem boundaries.


### scpresume ###

Aliases `rsync --partial --progress --rsh=ssh`.


### runon ###

Runs the given command on the given machine via SSH in the background.
Essentially aliases `ssh -XC <machine> <command>`.

Usage:

    runon <machine> <command>


### ducks ###

Aliases `du -cks * | sort -rn | head -n 11`.


### install.sh ###

Symlinks all the above scripts to `$HOME/bin`.
