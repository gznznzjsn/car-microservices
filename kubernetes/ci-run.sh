./kubectl apply -f istio/istio-peer-authentication.yaml

# KAFKA
./kubectl apply -f kafka/zookeeper/zookeeper-configmap.yaml
./kubectl apply -f kafka/zookeeper/zookeeper-stateful.yaml
./kubectl apply -f kafka/zookeeper/zookeeper-service.yaml

./kubectl apply -f kafka/kafka-configmap.yaml
./kubectl apply -f kafka/kafka-deployment.yaml
./kubectl apply -f kafka/kafka-service.yaml

# ORDER-SERVICE
./kubectl apply -f order-service/postgres/os-postgres-secret.yaml
./kubectl apply -f order-service/postgres/os-postgres-stateful.yaml
./kubectl apply -f order-service/postgres/os-postgres-service.yaml

./kubectl apply -f order-service/order-service-service-account.yaml
./kubectl apply -f order-service/order-service-configmap.yaml
./kubectl apply -f order-service/order-service-deployment.yaml
./kubectl apply -f order-service/order-service-service.yaml

#TASK-SERVICE
./kubectl apply -f task-service/redis/ts-redis-stateful.yaml
./kubectl apply -f task-service/redis/ts-redis-service.yaml

./kubectl apply -f task-service/mongo/ts-mongo-secret.yaml
./kubectl apply -f task-service/mongo/ts-mongo-stateful.yaml
./kubectl apply -f task-service/mongo/ts-mongo-service.yaml

./kubectl apply -f task-service/task-service-configmap.yaml
./kubectl apply -f task-service/task-service-deployment.yaml
./kubectl apply -f task-service/task-service-service.yaml
./kubectl apply -f task-service/task-service-auth-policy.yaml

# AXON
./kubectl apply -f axon/axonserver-stateful.yaml
./kubectl apply -f axon/axonserver-service.yaml

# INVENTORY-SERVICE
./kubectl apply -f inventory-service/mongo/is-mongo-secret.yaml
./kubectl apply -f inventory-service/mongo/is-mongo-stateful.yaml
./kubectl apply -f inventory-service/mongo/is-mongo-service.yaml

./kubectl apply -f inventory-service/postgres/is-postgres-secret.yaml
./kubectl apply -f inventory-service/postgres/is-postgres-stateful.yaml
./kubectl apply -f inventory-service/postgres/is-postgres-service.yaml

./kubectl apply -f inventory-service/inventory-service-configmap.yaml
./kubectl apply -f inventory-service/inventory-service-secret.yaml
./kubectl apply -f inventory-service/inventory-service-deployment.yaml
./kubectl apply -f inventory-service/inventory-service-service.yaml

# EMPLOYEE-SERVICE
./kubectl apply -f employee-service/mongo/es-mongo-secret.yaml
./kubectl apply -f employee-service/mongo/es-mongo-stateful.yaml
./kubectl apply -f employee-service/mongo/es-mongo-service.yaml

./kubectl apply -f employee-service/postgres/es-postgres-secret.yaml
./kubectl apply -f employee-service/postgres/es-postgres-stateful.yaml
./kubectl apply -f employee-service/postgres/es-postgres-service.yaml

./kubectl apply -f employee-service/employee-service-configmap.yaml
./kubectl apply -f employee-service/employee-service-secret.yaml
./kubectl apply -f employee-service/employee-service-deployment.yaml
./kubectl apply -f employee-service/employee-service-service.yaml

# INGRESS
./kubectl apply -f istio/istio-ingress.yaml
