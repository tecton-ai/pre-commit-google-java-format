#!/bin/bash

exec java -jar $(dirname $0)/google-java-format-1.7-all-deps.jar --replace $@
