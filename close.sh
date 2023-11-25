echo "---About to close kubernetes deployments"
kubectl delete deployment makers-depl
kubectl delete deployment mssql-makers-depl
kubectl delete deployment products-depl
kubectl delete deployment rabbitmq-depl
echo "---Finished closing deployments"
echo "---About to close kubernetes services"
kubectl delete service makers-nodeport-service
kubectl delete service makers-clusterip-service
kubectl delete service mssql-makers-clusterip-service
kubectl delete service products-clusterip-service
kubectl delete service rabbitmq-clusterip-service
echo "---Finished closing services"

