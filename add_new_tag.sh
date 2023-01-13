#!/usr/bin/env bash
VERSION=$1
if [ -z "$1" ]
  then
    echo "No argument supplied ex: ./add_new_tag.sh 1.4.16"
fi
git tag -a "${VERSION}" -m "New version release ${VERSION}"
git push origin --tags