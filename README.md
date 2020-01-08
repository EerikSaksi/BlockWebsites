# BlockWebsites
This script will block websites that you find distracting through editing the host file.

# Usage 
Find out the path to the script. If you download the file it will likely be in ~/Downloads/BlockWebsites.sh

Run chmod +x path_to_script (this is only necessary once, it gives the file execution permission).

Run sudo (path_to_script) to then block the websites 


# Configuration
Edit the websites you want to block by editing the domains variable at the start of the script. 


![](https://i.imgur.com/xPsylLa.jpg)


If adding multiple images make sure they are separated by commas, and that each is inside quotation marks.

The killall is necessary if you're using Chrome and want the changes to immediately take effect. You can change this to your browser if it doesn't refresh hosts on change or remove it if you don't need it.
![](https://i.imgur.com/bzuDJ9J.jpg)

If you want to schedule the file to execute automatically, look in to crontab https://www.jessicayung.com/automate-running-a-script-using-crontab/
