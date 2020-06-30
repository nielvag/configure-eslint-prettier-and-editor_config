#!/bin/bash

yarn add eslint -D

yarn eslint --init

rm package-lock.json

yarn

yarn add prettier eslint-config-prettier eslint-plugin-prettier babel-eslint -D

# generate file .editorconfig

# configure .eslint.js

# create and configure file .prettierrc
echo "creating and configuring .prettierrc file..."
cp configure-eslint-prettier-and-editor_config/files/.prettierrc .


bold=$(tput bold)
normal=$(tput sgr0)
echo "Delete configuration files? ${bold}Y${normal} n"

read response

if [ "$response" = "n" ]
then
  echo "done!"
else
  echo "Deleting files..."
  rm -rf configure-eslint-prettier-and-editor_config
fi
