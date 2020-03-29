#!/usr/bin/bash
java -classpath "$(dirname "$(pwd)")/lib/*" io.github.prolobjectlink.prolog.jpl.swi.SwiPrologConsole ${1+"$@"}