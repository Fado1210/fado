#!/bin/bash
clear
echo -n"quel est le dossier ?"
read new_dir
test ! -d $new_dir && mkdir  $new_dir
cd $new_dir

touch README.md
echo "git_auto" > readme.md
git init
git add .
git commit -m "version 00 - init"

gh repo create --source =. --public --push