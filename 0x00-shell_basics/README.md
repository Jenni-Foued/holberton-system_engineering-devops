# Shell basics

**File** | **Description**
--- | ---
[0-current_working_directory](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/0-current_working_directory) | Contain a script that prints the absolute path name of the current working directory.
[1-listit](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/1-listit) | Contain a script that display the contents list of your current directory.
[2-bring_me_home](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/2-bring_me_home) | Contain a script that changes the working directory to the user’s home directory without using any shell variables.
[3-listfiles](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/3-listfiles) | Contain a script that display current directory contents in a long format.
[4-listmorefiles](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/4-listmorefiles) | Contain a script that display current directory contents, including hidden files (starting with .) and using the long format.
[5-listfilesdigitonly](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/5-listfilesdigitonly) | Contain a script that Display current directory contents:
    * Long format
    * With user and group IDs displayed numerically
    * And hidden files (starting with .)
[6-firstdirectory](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/6-firstdirectory) | Contain a script that creates a directory named holberton in the /tmp/ directory.
[7-movethatfile](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/7-movethatfile) | Contain a script that move the file "betty" from /tmp/ to /tmp/holberton.
[8-firstdelete](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/8-firstdelete) | Contain a script that delete the file "betty".
[9-firstdirdeletion](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/9-firstdirdeletion) | Contain a script that delete the directory holberton that is in the   /tmp directory.
[10-back](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/10-back) | Contain a script that changes the working directory to the previous one.
[11-lists](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/11-lists) | Contain a script that lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.
[12-file_type](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/12-file_type) | Contain a script that prints the type of the file named iamafile. The file iamafile will be in the /tmp directory.
[13-symbolic_link](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/13-symbolic_link) | Contain a script that create a symbolic link to /bin/ls, named __ls__ in the current directory.
[14-copy_html](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/14-copy_html)| Contain a script that copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.(HTML files have the extension .html)
[15-lets_move](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/15-lets_move)| Contain a script that moves all files beginning with an uppercase letter to the directory /tmp/u.
[16-clean_emacs](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/16-clean_emacs)| Contain a script that deletes all files in the current working directory that end with the character '~' (tilde).
[17-tree](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/17-tree)| Contain a script that creates the directories welcome/, welcome/to/ and welcome/to/holberton in the current directory.
[18-commas](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/18-commas) | Contain a script that lists all the files and directories of the current directory :
* separated by commas (,).
* Directory names end with a slash (/).
* Files and directories starting with a dot (.) included.
* The listing is  alpha ordered, except for the directories . and .. which are listed at the  very beginning.
* Only digits and letters are used to sort; Digits come first.
* The listing end with a new line.
[holberton.mgc](https://github.com/Jenni-Foued/holberton-system_engineering-devops/blob/master/0x00-shell_basics/holberton.mgc) | Contain a script that create a magic file holberton.mgc that can be used with the command file to detect Holberton data files. Holberton data files always contain the string HOLBERTON at offset 0.