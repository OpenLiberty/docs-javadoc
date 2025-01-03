The origins for the files under `org` directory is from zips found here:

https://github.com/eclipse/microprofile-config/releases/tag/3.0
https://github.com/eclipse/microprofile-health/releases/tag/4.0
https://github.com/eclipse/microprofile-fault-tolerance/releases/tag/4.0
https://github.com/eclipse/microprofile-jwt-auth/releases/tag/2.0
https://github.com/eclipse/microprofile-metrics/releases/tag/4.0
https://github.com/eclipse/microprofile-open-api/releases/tag/3.0
https://github.com/eclipse/microprofile-opentracing/releases/tag/3.0
https://github.com/eclipse/microprofile-rest-client/releases/tag/3.0

The origin of `javadoc.sh` is from `../../4.1/src/javadoc.sh`

Create an empty `javadoc` directory in `5.0` directory.  This folder is  in `.gitignore`.

On MacOS, I used the following to set the Java version
```
export JAVA_HOME=/Library/Java/JavaVirtualMachines/temurin-11.jdk/Contents/Home
```

Used Java version to generate MicroProfile 5.0
```
openjdk version "11.0.12" 2021-07-20
OpenJDK Runtime Environment Temurin-11.0.12+7 (build 11.0.12+7)
OpenJDK 64-Bit Server VM Temurin-11.0.12+7 (build 11.0.12+7, mixed mode)
```

The origin of `jakarta` files

https://github.com/eclipse-ee4j/jsonp/releases/tag/2.0.0
https://mvnrepository.com/artifact/jakarta.enterprise/jakarta.enterprise.cdi-api/3.0.0
https://mvnrepository.com/artifact/jakarta.inject/jakarta.inject-api/2.0.1
https://mvnrepository.com/artifact/jakarta.interceptor/jakarta.interceptor-api/2.0.0
https://mvnrepository.com/artifact/jakarta.ws.rs/jakarta.ws.rs-api/3.0.0
https://mvnrepository.com/artifact/jakarta.activation/jakarta.activation-api/2.0.1
https://mvnrepository.com/artifact/jakarta.annotation/jakarta.annotation-api/2.0.0

The origin of `cp` jar files

https://mvnrepository.com/artifact/jakarta.el/jakarta.el-api/4.0.0
https://mvnrepository.com/artifact/jakarta.ejb/jakarta.ejb-api/4.0.0
https://mvnrepository.com/artifact/jakarta.xml.bind/jakarta.xml.bind-api/3.0.1
https://mvnrepository.com/artifact/jakarta.transaction/jakarta.transaction-api/2.0.0
https://mvnrepository.com/artifact/com.sun.activation/jakarta.activation/2.0.1
https://mvnrepository.com/artifact/org.osgi/osgi.annotation/8.0.1
https://mvnrepository.com/artifact/org.osgi/org.osgi.service.cdi/1.0.1
https://mvnrepository.com/artifact/biz.aQute.bnd/biz.aQute.bnd.annotation/6.1.0
