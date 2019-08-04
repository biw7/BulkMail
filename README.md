# BulkMail
Simple mass mail sender in bash with ssmtp command line.

Install:
apt-get install ssmtp

Modify (or create) the file on /etc/ssmtp (diretory where ssmtp is installed) with the following lines:
FromLineOverride=NO
mailhub=
UseSTARTTLS=YES
AuthUser= 
AuthPass=
TLS_CA_File=/etc/pki/tls/certs/ca-bundle.crt

1.Put your smtp server,email user and password on mailhub,AuthUser and AuthPass;
2.Write in email.txt (the 'Subject:' is the email subject, rest goes on body)
3.Paste your email list in addr (preferencially one email per line, no commas,quotes,etc.)


TO RUN:
sudo bash bulk.sh
