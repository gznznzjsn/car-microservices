curl -i -X POST -H "Accept:application/json" -H \
"Content-Type:application/json"  http://localhost:8083/connectors/ -d \
@pg-connector.json

curl -i -X POST -H "Accept:application/json" -H \
"Content-Type:application/json"  http://localhost:8083/connectors/ -d @es-sink-connector.json
