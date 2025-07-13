# IceCream

Monitoring of our Cooling Systems arround the world!

to tun in Docker change config/config.js url

from:

```mongodb://admin:password@localhost:27017```

to:

```mongodb://admin:password@mongodb ```


To run the application 

1) minikube start --driver=docker

if you see issues try 

- minikube stop 
- minikube delete
- minikube start --driver=docker

2) minikube image load icecream-icecream-app:latest

3) kubectl apply -f app-deployment.yaml

4) kubectl apply -f app-service.yaml

5) kubectl apply -f mongo-deployment.yaml

6) kubectl apply -f mongo-service.yaml

7) minikube dashboard

8) minikube service icecream-service