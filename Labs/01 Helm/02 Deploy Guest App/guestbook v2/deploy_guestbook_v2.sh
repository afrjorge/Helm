kubectl apply -f 04_frontend-configmap.yaml
kubectl apply -f 05_frontend.yaml
kubectl apply -f 06_backend-secret.yaml
kubectl apply -f 07_backend.yaml
kubectl apply -f 08_backend-service.yaml
kubectl apply -f 09_mongodb-secret.yaml
kubectl create -f 10_mongodb-persistent-volume.yaml
kubectl create -f 11_mongodb-persistent-volume-claim.yaml
kubectl create -f 12_mongodb.yaml
kubectl apply -f 13_mongodb-service.yaml