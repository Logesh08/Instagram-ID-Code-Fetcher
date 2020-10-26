#!/bin/bash

#Get Excat user name

echo "Enter Insta Id"

read ID 
curl -L -s 'https://www.instagram.com/'$ID'' > getid && grep -o  'profilePage_[0-9]*.' getid | cut -d "_" -f2 | tr -d '"'
