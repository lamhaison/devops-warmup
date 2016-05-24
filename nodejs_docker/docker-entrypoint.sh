#!/bin/sh
DIRECTORY=/app
SOURCE_PATH=/app/sample-api

if [ -d "$SOURCE_PATH" ]
then
  rm -rf $SOURCE_PATH
fi

mkdir -p $DIRECTORY && cd $DIRECTORY
git clone https://github.com/lamhaison/sample-api.git
cd $SOURCE_PATH && npm install . && node index.js


