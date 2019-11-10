#!/bin/bash
set -x
cd ~
mkdir test
cd test
git clone $2
cd */src
ls
javac *.java
java $1
