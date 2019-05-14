#!/bin/bash
read -p "please enter username:" UserName
useradd -m $UserName
read -p -s "Enter password:" Password
passwd -p $Password
echo $Password
echo $UserName

