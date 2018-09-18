#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/jakarta-oro-2.0.8.jar:$ROOT_PATH/../lib/jaxen-1.1.1.jar:$ROOT_PATH/../lib/log4j-1.2.16.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH/../lib/xpathutil-1.0.0.jar:$ROOT_PATH/tfilexmlcsv_new_0_1.jar: xmltocsv.tfilexmlcsv_new_0_1.tfilexmlcsv_new  --context=Default "$@" 