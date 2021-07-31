#!/bin/sh
USER=root
HOST=174.138.36.209             
DIR=/var/www/burrowgrove.com/   # the directory where your web site files should go

hugo && rsync -avz --delete public/ ${USER}@${HOST}:${DIR}

exit 0