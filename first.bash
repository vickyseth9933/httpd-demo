#!/bin/bash
cd /var/www/html
#touch index.html

cat <<EOF  > index.html
This is test file with script with jenkins demo again 
new line added
EOF
