$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Xms256M' '-Xmx1024M' -cp '.;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/jakarta-oro-2.0.8.jar;../lib/jaxen-1.1.1.jar;../lib/log4j-1.2.16.jar;../lib/talendcsv.jar;../lib/xpathutil-1.0.0.jar;tfilexmlcsv_new_0_1.jar;' xmltocsv.tfilexmlcsv_new_0_1.tfilexmlcsv_new  --context=Default %* 