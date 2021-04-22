
kubectl expose deployment kubia --port=80 --target-port=8080

watch -n 1 kubectl get hpa,deployment
