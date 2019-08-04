# BulkMail
Simple mass mail sender in bash with ssmtp command line.

Install:
apt-get install ssmtp

Modify (or create) the file on /etc/ssmtp (diretory where ssmtp is installed) with the following lines:<br>
FromLineOverride=NO<br>
mailhub=<br>
UseSTARTTLS=YES<br>
AuthUser= <br>
AuthPass=<br>
TLS_CA_File=/etc/pki/tls/certs/ca-bundle.crt<br>

<h2>CONFIG</h2>
1.Put your smtp server,email user and password on mailhub,AuthUser and AuthPass;<br>
2.Write in email.txt (the 'Subject:' is the email subject, rest goes on body)<br>
3.Paste your email list in addr (preferencially one email per line, no commas,quotes,etc.)<br>


<h2>TO RUN:</h2>
sudo bash bulk.sh
