#!/bin/bash
​
DIRNAME=`dirname $PWD`
VERSION=`basename $DIRNAME`
​
javadoc -html5 --frames -d ../javadoc -cp ../../cp/bnd.jar:../../cp/osgi.annotation-7.0.0.jar:../../cp/osgi.enterprise-7.0.0.jar:../../cp/jaxb-api.jar:../../cp/reactive-streams-1.0.3.jar:../../cp/el.jar --source-path . -windowtitle "Eclipse MicroProfile $VERSION" @packages.txt
​
pushd ../javadoc
​
zip -r ../microprofile-${VERSION}-javadoc.zip *
​
popd