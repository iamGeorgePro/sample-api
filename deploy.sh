
kubectl apply -f env-secret.yaml
kubectl apply -f env-configmap.yaml
kubectl apply -f ingress.yaml
kubectl apply -f redis.yaml
kubectl apply -f redis-headless.yaml
kubectl apply -f frontend.yaml\
kubectl apply -f frontend-svc.yaml