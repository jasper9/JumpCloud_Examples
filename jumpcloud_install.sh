#!/bin/bash
curl --header 'x-connect-key: [YOUR-CODE-HERE]' https://kickstart.jumpcloud.com/Kickstart > /tmp/Kickstart.sh
chmod 755 /tmp/Kickstart.sh
cd /tmp
./Kickstart.sh
