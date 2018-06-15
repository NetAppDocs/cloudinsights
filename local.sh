#!/bin/bash 
cp	../jekyll/build.sh	./
JEKYLL_BASEURL="\/cloudinsights";
JEKYLL_PORT="4009";
source	build.sh	$1
