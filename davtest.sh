#!/data/data/com.termux/files/usr/bin/bash

pkg update && pkg upgrade
pkg install wget
pkg install perl
pkg install zip
pkg install toilet
echo
echo "Davtest is downloading......"
echo
toilet download
toilet devtest
wget https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/davtest/davtest-1.0.zip
echo
echo "extracting file ........"
echo
unzip davtest-1.0.zip
echo
echo " hapus fie zip...... "
rm davtest-1.0.zip
echo
echo  " ====================================== "
echo    subscribe & like my channel youtube
echo      regard,,boychongzen aka x-root
echo  " ====================================== "
echo
