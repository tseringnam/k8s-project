#1.Create the Namespace
kubectl create namespace ingress-nginx
#2. Apply the NGINX Ingress Controller Manifest
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/cloud/deploy.yaml
#3.Verify the Ingress Controller Deployment 
kubectl get pods --namespace=ingress-nginx
kubectl get services --namespace=ingress-nginx

