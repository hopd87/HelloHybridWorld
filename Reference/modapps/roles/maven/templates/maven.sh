#!/bin/bash
export MAVEN_HOME={{mvn_install_path}}
export PATH=$MAVEN_HOME/bin:$PATH
export CLASSPATH=.:$CLASSPATH
