#!/bin/bash
#Andoni Olabarria

ald=$(cat fitxmd5.txt)
fitxategi=$(md5sum fitx.txt)
if [[ $ald =~ $fitxategi ]]; then
	echo "Artxiboa berdina da!"
	echo  "$ald"
else
    echo  "$ald"
    echo "KONTUZ!! Ez da artxibo bera!"		
fi	