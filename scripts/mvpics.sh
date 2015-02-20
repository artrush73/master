#! /bin/bash

echo "Start Script..."

cd ~
cd Desktop

echo "navigated to Desktop"

IMG1="fileOne.txt"
IMG2="fileTwo.txt"
IMG3="fileThree.txt"
IMG4="fileFour.txt"

#if file_1 found move it.
#otherwise exit.
if [ -f "$IMG1" ]
then
echo "file found, Moving it ..."
mv $IMG1 Appsconfig/actualAppName/iPhone-Img/$IMG1
else
echo "$IMG1 not found"
echo "Exiting ..."
exit
fi

#if file_2 found move it.
#otherwise exit.
if [ -f "$IMG2" ]
then
echo "file found, Moving it ..."
mv $IMG2 Appsconfig/actualAppName/iPhone-Img/$IMG2
else
echo "$IMG2 not found"
echo "Exiting ..."
exit
fi


#if file_3 found move it.
#otherwise exit.
if [ -f "$IMG3" ]
then
echo "file found, Moving it ..."
mv $IMG3 Appsconfig/actualAppName/iPhone-Img/$IMG3
else
echo "$IMG3 not found"
echo "Exiting ..."
exit
fi


#if file_4 found move it.
#otherwise exit.
if [ -f "$IMG4" ]
then
echo "file found, Moving it ..."
mv $IMG4 Appsconfig/actualAppName/iPhone-Img/$IMG4
else
echo "$IMG4 not found"
echo "Exiting ..."
exit
fi

echo "Success"
