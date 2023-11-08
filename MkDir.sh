#!/bin/bash

FOLDER = $1

if [ -d "$FOLDER"]; then
  echo "Directory exists"
else
  echo "I will make a directory"
  mkdir "$FOLDER"
fi
