#!/bin/bash

python2 create_repository.py \
        --compressed \
        ./plugin.audio.radiocesnetcz 
        
rm addons.xml.gz
rm addons.xml.gz.md5
