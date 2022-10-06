#!/bin/bash
echo "quel est le dossier ?"
read new_dir
echo $new_dir
touch README.md
git init
git add .
git commit -m "version 00 : initialisation"
