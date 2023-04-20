kubectl apply -f employee-service/es-actions-runner-sa.yaml
kubectl apply -f employee-service/es-actions-runner-crb.yaml
kubectl apply -f employee-service/es-actions-runner-deployment.yaml

kubectl apply -f inventory-service/is-actions-runner-sa.yaml
kubectl apply -f inventory-service/is-actions-runner-crb.yaml
kubectl apply -f inventory-service/is-actions-runner-deployment.yaml

kubectl apply -f order-service/os-actions-runner-sa.yaml
kubectl apply -f order-service/os-actions-runner-crb.yaml
kubectl apply -f order-service/os-actions-runner-deployment.yaml

kubectl apply -f task-service/ts-actions-runner-sa.yaml
kubectl apply -f task-service/ts-actions-runner-crb.yaml
kubectl apply -f task-service/ts-actions-runner-deployment.yaml
