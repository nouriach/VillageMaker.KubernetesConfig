echo "---About to load kubernetes deployments"
kubectl apply -f makers-depl.yml
echo "---Finished loading deployments"
echo "---About to load kubernetes services"
kubectl apply -f makers-nodeport-service.yml
echo "---Finished loading services"