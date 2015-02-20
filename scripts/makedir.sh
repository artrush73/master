#! /bin/bash
clear
echo "Script starts now."

cd ~
echo "Enter home directory."

cd Desktop
echo "In Desktop now and making directory."
DIRNAME="TestDir"

mkdir $DIRNAME
echo "success"
