#!/bin/bash
for cnt in $(seq 100)
do
curl https://{spring-cloud-service}-api-gateway.azuremicroservices.io/api/customer/owners
wait
done
