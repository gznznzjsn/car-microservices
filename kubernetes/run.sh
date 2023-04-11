kubectl apply -f kafka/zookeeper/zookeeper-configmap.yaml
kubectl apply -f kafka/zookeeper/zookeeper-stateful.yaml
kubectl apply -f kafka/zookeeper/zookeeper-service.yaml

kubectl apply -f kafka/kafka-configmap.yaml
kubectl apply -f kafka/kafka-deployment.yaml
kubectl apply -f kafka/kafka-service.yaml

kubectl apply -f order-service/postgres/os-postgres-secret.yaml
kubectl apply -f order-service/postgres/os-postgres-stateful.yaml
kubectl apply -f order-service/postgres/os-postgres-service.yaml

kubectl apply -f order-service/order-service-configmap.yaml
kubectl apply -f order-service/order-service-secret.yaml
kubectl apply -f order-service/order-service-deployment.yaml
kubectl apply -f order-service/order-service-service.yaml

kubectl apply -f task-service/redis/ts-redis-stateful.yaml
kubectl apply -f task-service/redis/ts-redis-service.yaml

kubectl apply -f task-service/mongo/ts-mongo-secret.yaml
kubectl apply -f task-service/mongo/ts-mongo-stateful.yaml
kubectl apply -f task-service/mongo/ts-mongo-service.yaml

kubectl apply -f task-service/task-service-configmap.yaml
kubectl apply -f task-service/task-service-secret.yaml
kubectl apply -f task-service/task-service-deployment.yaml
kubectl apply -f task-service/task-service-service.yaml

kubectl apply -f istio-ingress.yaml

minikube tunnel
