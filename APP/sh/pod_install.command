#!/bin/sh
cd `dirname $0`
echo `basename $0` is in `pwd`

cd ..
pod install --no-repo-update