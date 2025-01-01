#!/bin/bash

DIRNAME=`dirname $PWD`
VERSION=`basename $DIRNAME`
javadoc -verbose -html5 -d ../javadoc -cp ../cp/biz.aQute.bnd.annotation-6.1.0.jar:../cp/org.osgi.service.cdi-1.0.1.jar:../cp/osgi.annotation-8.0.1.jar:../cp/jakarta.activation-2.0.1.jar:../cp/jakarta.ejb-api-4.0.0.jar:../cp/jakarta.el-api-4.0.0.jar:../cp/jakarta.transaction-api-2.0.0.jar:../cp/jakarta.xml.bind-api-3.0.1.jar:../cp/jakarta.json-api-2.1.3.jar:../cp/jakarta.enterprise.cdi-api-4.0.1.jar:../cp/jakarta.inject-api-2.0.1.jar:../cp/jakarta.interceptor-api-2.1.0.jar:../cp/jakarta.ws.rs-api-3.1.0.jar:../cp/jakarta.annotation-api-2.1.1.jar --source-path . -windowtitle "Eclipse MicroProfile $VERSION" @packages.txt

pushd ../javadoc
zip -r ../microprofile-${VERSION}-javadoc.zip *

popd
