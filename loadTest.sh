#!/bin/bash
for cnt in $(seq 100)
do
curl https://$SPRING_CLOUD_SERVICE-api-gateway.azuremicroservices.io/api/customer/owners
wait
done
