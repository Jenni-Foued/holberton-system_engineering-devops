0-current_working_directory
    Script that prints the absolute path name of the current working directory.
    
1-listit
    Script that display the contents list of your current directory.
    
2-bring_me_home
    Script that changes the working directory to the user’s home directory without using any shell variable.

3-listfiles
     Script that display current directory contents in a long format.

4-listmorefiles
     Script that display current directory contents, including hidden files (starting with .).

5-listfilesdigitonly
     Script that display current directory contents:
     -Long format
     -with user and group IDs displayed numerically
     -And hidden files (starting with .)

6-firstdirectory
     Script that creates a directory named holberton in the /tmp/ directory.

7-movethatfile
     Script that move the file betty from /tmp/ to /tmp/holberton.

8-firstdelete
     Script that delete the file betty.

9-firstdirdeletion
     Script that delete the directory holberton that is in the /tmp directory.

10-back
     Script that changes the working directory to the previous one.

11-lists
     Script that lists all files (even ones with names beginning with a period      character, which are normally hidden) in the current directory and the par     ent of the working directory and the /boot directory (in this order), in l     ong format.

12-file_type
      Script that prints the type of the file named iamafile.

13-symbolic_link
     Sript that create a symbolic link to /bin/ls, named __ls__ in the current      directory.

14-copy_html
      Script that copies all the HTML files from the current working d irectory      to the parent of the working directory, but only copy files that did not       exist in the parent of the working directory or were newer than the            versions in the parent of the working directory.

15-lets_move
      Script that moves all files beginning with an uppercase letter        to       the directory /tmp/u.

16-clean_emacs
      Script that deletes all files in the current working directory                 that end with the character ~.

17-tree
      Script that creates the directories welcome/, welcome/to/ and                  welcome/to/holberton in the current directory.

18-commas
      Script that lists all the files and directories of the current directory, separated by commas (,).

      -Directory names should end with a slash (/)
      -Files and directories starting with a dot (.) should be listed
      -The listing should be alpha ordered, except for the directories . and ..       which should be listed at the very beginning
      -Only digits and letters are used to sort; Digits should come first
      -You can assume that all the files we will test with will have at least         one letter or one digit
      -The listing should end with a new line

holberton.mgc
       a magic file holberton.mgc that can be used with the command file to           detect Holberton data files. Holberton data files always contain the           string HOLBERTON at offset 0.