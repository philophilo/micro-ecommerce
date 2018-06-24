#! /bin/bash
sudo docker commit -m "Add catalog microservice" ms-catalog philophilo/ms-catalog
sudo docker commit -m "Add orders microservice" ms-orders philophilo/ms-orders
sudo docker commit -m "Add reviews microservice" ms-reviews philophilo/ms-reviews
sudo docker commit -m "Add api-gateway microservice" ms-api-gateway philophilo/ms-api-gateway
sudo docker commit -m "Add recommendations microservice" ms-recommend philophilo/ms-recommend
sudo docker commit -m "Add authserver microservice" ms-authserver philophilo/ms-authserver
sudo docker commit -m "Add eureka microservice" ms-eureka philophilo/ms-eureka
sudo docker commit -m "Add config-server microservice" ms-confserver philophilo/ms-confserver
sudo docker commit -m "Add hysterix microservice" ms-hystrix philophilo/ms-hystrix



sudo docker push philophilo/ms-catalog
sudo docker push philophilo/ms-orders
sudo docker push philophilo/ms-reviews
sudo docker push philophilo/ms-api-gateway
sudo docker push philophilo/ms-recommend
sudo docker push philophilo/ms-authserver
sudo docker push philophilo/ms-eureka
sudo docker push philophilo/ms-confserver
sudo docker push philophilo/ms-hystrix
