Useful Resources

When I am using the command line I always had this cheat sheet up. It is very useful for navigating through the computer using the command line.

http://userweb.eng.gla.ac.uk/umer.ijaz/bioinformatics/linux.html

What is N50?

http://www.molecularecologist.com/2017/03/whats-n50/

QUAST for evaluating the quality of an assembly

http://bioinf.spbau.ru/quast

http://quast.bioinf.spbau.ru/manual.html#sec2


https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3624806/


how to mount a hard drive using the command line

https://help.ubuntu.com/community/InstallingANewHardDrive


Shows you how many threads you have available! 

lscpu


File permissions 

https://peadrop.com/blog/2007/01/02/understanding-linux-file-permissions/

https://en.wikipedia.org/wiki/Chmod

The other answers are correct, in that chmod -R 755 will set this as permissions to all files and folders in the tree. But why on earth would you want to? It might make sense for the directories, but why set the execute bit on all the files?

I suspect what you really want to do is set the directories to 755 and either leave the files alone or set them to 644. For this, you can use the find command. For example:

To change all the directories to 755 (drwxr-xr-x):

find /opt/lampp/htdocs -type d -exec chmod 755 {} \;

To change all the files to 644 (-rw-r--r--):

find /opt/lampp/htdocs -type f -exec chmod 644 {} \;


