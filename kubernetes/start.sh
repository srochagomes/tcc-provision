kubectl apply -f istio/1-istio-init.yaml
kubectl apply -f istio/2-istio-minikube.yaml
kubectl apply -f istio/3-kiali-secret.yaml
kubectl apply -f istio/4-label-default-namespace.yaml

kubectl apply -f app/tcc-auth-api-deployment.yaml
kubectl apply -f app/tcc-auth-api-service.yaml
kubectl apply -f app/tcc-auth-api-hpa.yaml

kubectl apply -f app/tcc-db-configmap.yaml
kubectl apply -f app/tcc-db-pv.yaml
kubectl apply -f app/tcc-db-deployment.yaml
kubectl apply -f app/tcc-db-svc.yaml
kubectl apply -f app/tcc-front-deployment.yaml
kubectl apply -f app/tcc-front-service.yaml
kubectl apply -f app/tcc-front-hpa.yaml
kubectl apply -f app/tcc-proc-ind-api-deployment.yaml
kubectl apply -f app/tcc-proc-ind-api-service.yaml
kubectl apply -f app/tcc-proc-ind-api-hpa.yaml
kubectl apply -f app/tcc-router-api-deployment.yaml
kubectl apply -f app/tcc-router-api-service.yaml
kubectl apply -f app/tcc-router-api-hpa.yaml

kubectl apply -f tcc-ms-route-rules.yaml
