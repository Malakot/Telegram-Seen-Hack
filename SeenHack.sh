#!/bin/bash
clear
Malakot () {
read -p "please enter link address : " link
read -p "Please enter the script reboot time! : " restart
while [ "$link" == "$link" ];do
sleep 2
env ./start-tor-browser.desktop https://t.me/$link
sleep $restart
killall firefox
sleep 2
clear
continue
done
clear
}
echo "
      
                                         ||--[]---[]---[]---[]---[]------[]--[]-| |
                                         |					  |
                                         |					  |
                                         |           Coded By Malakot		  |
                                         |					  |
                                         |					  |
                                         |         Telegram.Me/RevenGeTM          |
                                         |					  |
                                         |					  |
                                         |             Priv8 Mehtod               | 
                                         |					  |
                                         |					  |
                                         |                         		  |
                                         |					  |
                                         |					  |
                                         |                                        | 
                                         |                                        | 
                                         |  	                                  |
                                         |	    		                  |
                                         |					  |
                                         |					  |
                                         |					  |
                                         ||--[]---[]---[]---[]---[]------[]--[]-| |
"
Malakot
