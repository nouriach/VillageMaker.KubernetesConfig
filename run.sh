echo "---About to load kubernetes deployments"
kubectl apply -f makers-depl.yml
echo "---Finished loading deployments"
echo "---About to load kubernetes services"
kubectl apply -f makers-nodeport-service.yml
echo "---Finished loading services"
echo "---Remember to also run nginx command..."
echo "kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.8.2/deploy/static/provider/cloud/deploy.yaml"
