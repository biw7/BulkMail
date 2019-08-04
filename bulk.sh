#!/bin/bash
#Bulk-Mail
#code by @biwxx if you do some cool features please send me at biwxx@dwxz.rf.gd

send(){
for ad in $(cat addr); do
printf "sending to %s...\n" $ad
ssmtp $ad < email.txt
sleep 10
done;
}
send