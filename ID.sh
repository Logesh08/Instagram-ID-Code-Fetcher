#!/bin/bash

#bash.sh
#Doc.r
echo "Enter Insta Id"
#Doc.x
read IdfoAccGG 
curl -L -s 'https://www.instagram.com/'$IdfoAccGG'' > getid && grep -o  'profilePage_[0-9]*.' getid | cut -d "_" -f2 | tr -d '"'
#EoD()
