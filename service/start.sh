set -e

kubectl apply -f namespace.yaml
helm install development-tbox-movie-landing .