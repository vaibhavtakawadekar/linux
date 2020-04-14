# NAME   :Vaibhav Takawadekar
# MIS no :121935018
#Write a shell script to find out if PC has internet connection. (Hint:  successful ping to Google's DNS server 8.8.8.8 means internet is working)

ping -c 2 8.8.8.8

if [ $? -eq 0 ]  
then
      echo "Internet is UP"
else
      echo "Internet is DOWN"
fi