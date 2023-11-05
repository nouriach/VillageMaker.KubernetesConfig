echo "---About to close kubernetes deployments"
kubectl delete deployment makers-depl
echo "---Finished closing deployments"
echo "---About to close kubernetes services"
kubectl delete service makers-nodeport-service
echo "---Finished closing services"

