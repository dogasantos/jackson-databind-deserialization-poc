#!/bin/bash
# references: 
# https://github.com/ivanitlearning/CTF-Repos/blob/master/HTB/Time/Trying-CVE-2017-7525.md
# https://nipafx.dev/five-command-line-options-hack-java-module-system/

javac Exploit.java --add-exports java.xml/com.sun.org.apache.xalan.internal.xsltc=ALL-UNNAMED --add-exports java.xml/com.sun.org.apache.xalan.internal.xsltc.runtime=ALL-UNNAMED --add-exports java.xml/com.sun.org.apache.xml.internal.dtm=ALL-UNNAMED --add-exports java.xml/com.sun.org.apache.xml.internal.serializer=ALL-UNNAMED
