echo "---About to load kubernetes deployments"
kubectl apply -f profiles-depl.yml
kubectl apply -f profiles-nodeport-service.yml
echo "---Finished loading deployments"

