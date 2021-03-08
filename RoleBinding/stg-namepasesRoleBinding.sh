#!/bin/sh
namespaces=(stg-digiad stg-ingress stg-mediaad stg-metrix stg-tagrowlyze stg-tapsell)
for ns in "${namespaces[@]}" 
do
	./rolebinding.sh $ns
done