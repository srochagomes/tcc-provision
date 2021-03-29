kubectl delete -f mem-limit.yaml 
kubectl delete -f cpu-limit.yaml 
kubectl delete -f mem-limit.yaml --namespace=istio-system
kubectl delete -f cpu-limit.yaml --namespace=istio-system


kubectl delete -f istio/1-istio-init.yaml
kubectl delete -f istio/2-istio-minikube.yaml
kubectl delete -f istio/3-kiali-secret.yaml
kubectl delete -f istio/4-label-default-namespace.yaml

kubectl delete -f app/tcc-auth-api-deployment.yaml
kubectl delete -f app/tcc-auth-api-service.yaml
kubectl delete -f app/tcc-auth-api-hpa.yaml

kubectl delete -f app/tcc-rabbitmq-deployment.yaml
kubectl delete -f app/tcc-rabbitmq-svc.yaml

kubectl delete -f app/tcc-front-deployment.yaml
kubectl delete -f app/tcc-front-service.yaml
kubectl delete -f app/tcc-front-hpa.yaml
kubectl delete -f app/tcc-proc-ind-api-deployment.yaml
kubectl delete -f app/tcc-proc-ind-api-service.yaml
kubectl delete -f app/tcc-proc-ind-api-hpa.yaml
kubectl delete -f app/tcc-norma-api-deployment.yaml
kubectl delete -f app/tcc-norma-api-service.yaml
kubectl delete -f app/tcc-norma-api-hpa.yaml
kubectl delete -f app/tcc-consultoria-api-deployment.yaml
kubectl delete -f app/tcc-consultoria-api-service.yaml
kubectl delete -f app/tcc-consultoria-api-hpa.yaml
kubectl delete -f app/tcc-router-api-deployment.yaml
kubectl delete -f app/tcc-router-api-service.yaml
kubectl delete -f app/tcc-router-api-hpa.yaml
kubectl delete -f app/tcc-ms-route-rules.yaml

kubectl delete -f app/tcc-db-configmap.yaml
kubectl delete -f app/tcc-db-deployment.yaml
kubectl delete -f app/tcc-db-svc.yaml
kubectl delete -f app/tcc-db-pv.yaml
