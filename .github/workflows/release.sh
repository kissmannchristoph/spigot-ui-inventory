#!/usr/bin/env sh
cd ../..
chmod +x ./gradlew
sh gradlew -Pversion=$1 publish
export revnumber=$1
echo "revnumber=$1" >> $GITHUB_ENV
