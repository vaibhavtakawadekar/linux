# NAME   :Vaibhav Takawadekar
# MIS no :121935018
#Write a shell script to find files of size below certain value and delete those files in a directory and its subdirectory.

find /home/Vaibhav/Desktop -type 'f' -size -1024
 echo "files below 1024 bytes size are listed " 

find /home/Vaibhav/Desktop -type 'f' -size -1024 -delete
 echo "files below 1024 bytes size are deleted " 