#!/bin/bash
#Bulk-Mail
#code by @biwxx if you do some cool features please send me at biwxx@dwxz.rf.gd
init (){
printf "\e[0m\e[1;93m\033[1m\033[4m ♦ ♦  ♦ ♦ ♦ ♦ ♦ BULK-MAILER Br ♦ ♦ ♦ ♦ ♦ ♦ ♦ \n"
printf "\e[0m\e[1;93m\033[1m ► Coded by Biwxx_Email: biwxx@dwxz.rf.gd ◄\n"
printf "\n\n"
}
send(){
for ad in $(cat addr); do
printf "\e[1;31m[\e[0m\e[1;77m+\e[0m\e[1;31m]\e[0m\e[1;93m sending to %s...\n" $ad
ssmtp $ad < email.txt
sleep 10
done;
}
init
send
