#!/bin/bash

DIRNAME=`dirname $PWD`
VERSION=`basename $DIRNAME`
javadoc -verbose -html5 -d ../javadoc --class-path ../cp/jakarta.faces-4.0.1.jar:../cp/jsf-api-2.2.20.jar:../cp/jakarta.mail-2.0.1.jar:../cp/jakarta.activation-2.0.1.jar -windowtitle "Jakarta EE 91" --source-path . @packages.txt 
clear 

pushd ../javadoc
zip -r ../liberty-jakartaee${VERSION}-javadoc.zip *

#javadoc -html5 -d ../javadoc -cp cp/jaxrpc.jar:cp/jsf.jar:cp/javamail.jar:cp/javax.sql.jar --add-modules java.xml.bind -windowtitle "Java EE 8" --source-path . @packages.txt
