#!/bin/bash

files=$(ls -1 | wc -l)
echo "Devine combien de fichiers il y a ?"
read reponse
while [[ $reponse -ne $files ]]
do
  if [[ $reponse -lt $files ]]
  then
    echo "C'est plus !"
  else
    echo "C'est moins !"
  fi
  echo "Essaye encore :"
  read reponse
done
echo "Bravo ! Tu as trouve !"
