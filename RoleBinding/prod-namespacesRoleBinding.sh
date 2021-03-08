#!/bin/sh
namespaces=(appnegar backtory brain common data-scientia dev digiad dmp game infra ingress-nginx     
kube-node-lease   
kube-public       
kube-system       
linkerd           
mediaad           
mediaad-stg       
mediator          
metrix            
retap             
searchad          
sibche            
spark-operator    
tagrow            
tagrowlyze        
tapsell           
tools             
tracxnet          
ui
videobazaar)
for ns in "${namespaces[@]}" 
do
	./rolebinding.sh $ns
done