minikube start \
  --docker-env http_proxy=${http_proxy} \
  --docker-env https_proxy=${https_proxy} \
  --docker-env no_proxy=192.168.65.0/24