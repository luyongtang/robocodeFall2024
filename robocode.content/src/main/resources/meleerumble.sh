#!/bin/sh
pwd=`pwd`
cd ${0%/*}
java -Xmx256M -Dsun.io.useCanonCaches=false -cp libs/*: roborumble.RoboRumbleAtHome ./roborumble/meleerumble.txt
cd $pwd