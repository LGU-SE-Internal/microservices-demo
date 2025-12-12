skaffold build --default-repo=10.10.10.240/library

helm install ob helm-chart/ -n ob --create-namespace