#!/bin/bash
clear
echo "quel est le dossier ?"
read new_dir
mkdir new_dir
cd $new_dir
touch README.md
git init
git add .
git commit -m "version 00 : initialisation"

gh repo create --source =. --public --push