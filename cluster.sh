kind create cluster --name bpaas

kubectl create -f namespaces

kubectl create -f db
kubectl create -f minio
kubectl create -f clamav
kubectl create -f nats/k8s

# kubectl create -f cockroachdb-statefulset.yaml
#kubectl create -f https://raw.githubusercontent.com/cockroachdb/cockroach/master/cloud/kubernetes/cluster-init.yaml

#minio
# kubectl create -f https://github.com/minio/minio/blob/master/docs/orchestration/kubernetes/minio-standalone-pvc.yaml?raw=true
# kubectl create -f https://github.com/minio/minio/blob/master/docs/orchestration/kubernetes/minio-standalone-deployment.yaml?raw=true
# kubectl create -f ./minio/minio.svc.yml
# kubectl create -f ./minio/namespace.yaml
# kubectl create -f ./minio/pvc.yaml
# kubectl create -f ./minio/svc.yml
# kubectl create -f ./minio/deploy.yaml

#clamav
# kubectl create -f ./clamav/namespace.yaml
# kubectl create -f ./clamav/svc.yaml
# kubectl create -f ./clamav/deploy.yaml

#nats
# kubectl create -f ./nats/namespace.yaml
# kubectl create -f ./nats/svc.yaml
# kubectl create -f ./nats/deploy.yaml
