This is a temporary trash utility. It can be used as an alternative to the rm command.

The utility creates a .Trash/ sub-directory in the users $HOME directory. The utility then safe deletes files provided to it by mving them to the .Trash directory and tar-ing them. Then next time the command is run it will also delete all files over 2 days old in th $HOME/.Trash directory.

You can use the temprm ultility by supply a file path (note, if you do not supply a path then the $HOME directory will be used.

The command can be run as follows:
```
$ temprm \path\to\delete\my\files\
```

If you would like to use the utility run the following
```
$ git clone https://github.com/JohnVanNote/temp-trash-util.git
$ sudo n -s \usr\bin\temprm .\temp-trash-util\temprm
```

