#!/bin/bash
while [ 1 ]; 
do
	HTTP=$(curl -LI http://localhost/app -o /dev/null -w '%{http_code}\n' -s)
if [ $HTTP == "200" ];
then  
echo "Endpoint Up"
else 
echo "Endpoint Down"
fi
sleep 10;
 done

