#!/bin/sh
sed "s/\(namespace:\).*/\1 $1/g" intern-rolebinding.yml | kubectl -n $1 apply -f  - 
sed "s/\(namespace:\).*/\1 $1/g" junior-rolebinding.yml | kubectl -n $1 apply -f  - 
sed "s/\(namespace:\).*/\1 $1/g" senior-rolebinding.yml | kubectl -n $1 apply -f  - 