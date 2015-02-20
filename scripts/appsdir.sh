#! /bin/bash

echo "Strat script"
cd ~
cd Desktop/Appsconfig
echo "navigated to Apps Dir"


APPNAME="actualAppName"
IIMG="iPhone-Img"
AIMG="Android-Img"


mkdir $APPNAME
echo "appname dir - " + $APPNAME + "SUCCESS"
cd $APPNAME

mkdir $IIMG
echo "iPhone-img dir - " + $IIMG + "SUCCESS"

mkdir $AIMG
echo "Android-img dir - " + $AIMG + "SUCCESS"

echo "Dir Run Complete !!!"

