#!/bin/bash

yarn add eslint -D

yarn eslint --init

rm package-lock.json

yarn

yarn add prettier eslint-config-prettier eslint-plugin-prettier babel-eslint -D

# generate file .editorconfig

# configure .eslint.js

# create and configure file .prettierrc
mv srcipt/.prettierrc ..
