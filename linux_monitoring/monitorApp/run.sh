#!/bin/sh
LANG=zh_CN.GBK export LANG
RUN_HOME=.
CLASSPATH=$RUN_HOME/classes

CLASSPATH=$CLASSPATH:$RUN_HOME/lib/activemq-core-5.3.1.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/activemq-pool-5.3.1.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/axis.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/commons-discovery-0.2.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/commons-logging.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/commons-pool-1.5.4.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/jaxrpc.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/jbossall-client.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/jboss-javaee.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/jboss-transaction-client.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/ojdbc14.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/org.springframework.asm-3.0.2.RELEASE.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/org.springframework.aspects-3.0.2.RELEASE.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/org.springframework.beans-3.0.2.RELEASE.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/org.springframework.context.support-3.0.2.RELEASE.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/org.springframework.context-3.0.2.RELEASE.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/org.springframework.core-3.0.2.RELEASE.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/org.springframework.expression-3.0.2.RELEASE.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/org.springframework.instrument.tomcat-3.0.2.RELEASE.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/org.springframework.instrument-3.0.2.RELEASE.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/org.springframework.jdbc-3.0.2.RELEASE.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/org.springframework.jms-3.0.2.RELEASE.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/org.springframework.spring-library-3.0.2.RELEASE.libd
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/org.springframework.transaction-3.0.2.RELEASE.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/saaj.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/wsdl4j.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/mail-1.4.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/wsdl4j.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/activation-1.1.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/commons-dbcp-1.2.1.jar
CLASSPATH=$CLASSPATH:$RUN_HOME/lib/c3p0-0.9.1.jar


export CLASSPATH

/usr/java/jdk1.8.0_11/bin/java com.hyaroma.blog.jiankong.AppListener >> run.log 2>&1 &
