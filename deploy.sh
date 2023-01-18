kubectl apply -f deployment.yml
kubectl apply -f configmap.yml
kubectl apply -f ingress.yml
kubectl apply -f redis.yml
kubectl apply -f redis-headless.yml
kubectl apply -f frontend.yml
kubectl apply -f frontend-svc.yml
kubectl apply -f ./static/deployment-static.yml
kubectl apply -f ./static/static-svc.yml

