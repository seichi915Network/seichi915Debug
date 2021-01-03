#!/bin/bash

cd /paper-files/

rm -f paperclip.jar

curl -O https://docker.seichi915.net/PaperMCDownloader.jar

java -jar PaperMCDownloader.jar -v=$VERSION -d=.

rm -f PaperMCDownloader.jar

echo eula=$EULA > eula.txt

java -Xms$XMS -Xmx$XMX -jar paperclip.jar nogui
