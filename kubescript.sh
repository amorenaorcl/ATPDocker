export KUBECONFIG=./mykubeconfig
kubectl config view
kubectl get nodes
kubectl delete deployment atp1 --ignore-not-found=true
kubectl apply -f atp1.yaml
kubectl get services atp1
kubectl get pods
kubectl describe pods
