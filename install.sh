
#!/bin/sh
clear

echo ""
echo ""  
echo ""  
echo "                                                                       ";
echo " _____  _____  __       _____       _  _    _       _         _        ";
echo "|__   ||_   _||  |     |     | _ _ | || |_ |_| ___ | |_  ___ |_| ___   ";
echo "|   __|  | |  |  |__   | | | || | || ||  _|| ||  _||   || .'|| ||   |  ";
echo "|_____|  |_|  |_____|  |_|_|_||___||_||_| _|_||___||_|_||__,||_||_|_|  ";
echo "|_| ___  ___ | |_  ___ | || | ___  ___   |   |   |   ||_  |            ";
echo "| ||   ||_ -||  _|| .'|| || || -_||  _|  | | | _ | | |  | |            ";
echo "|_||_|_||___||_|  |__,||_||_||___||_|   _|___||_||___|  |_|            ";
echo " ___  ___   |_  || . ||   || . ||_  |  |  _|   ___  ___                ";
echo "|___||___|  |  _||_  || | || . | _| |_ | . |  |___||___|               ";
echo "            |___||___||___||___||_____||___|                           ";
echo "                                                                       ";
echo ""
echo ""


cd /tmp
wget http://www.multichain.com/download/multichain-1.0-alpha-23.tar.gz
tar -xvzf multichain-1.0-alpha-23.tar.gz
cd multichain-1.0-alpha-23
mv multichaind multichain-cli multichain-util /usr/local/bin
multichaind polls@37.139.13.57:6299 -daemon




