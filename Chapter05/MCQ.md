1. What is the primary purpose of a Kubernetes Service?
   a) To expose multiple pods that match a certain label selector under a single, stable IP address and port
   b) To make services accessible from outside the cluster
   c) To enable pods to discover services together with their IP addresses and ports
   d) All of the above

2. How can you make a service accessible from outside the cluster?
   a) By setting the service type to NodePort or LoadBalancer
   b) By creating an Endpoints resource instead of a selector
   c) By using the ExternalName service type
   d) Both a and b

3. What is the purpose of a headless service in Kubernetes?
   a) To expose multiple HTTP services through a single Ingress
   b) To enable discovery of pod IPs through DNS
   c) To use a pod's readiness probe to determine service endpoints
   d) To troubleshoot services

4. Which command can you use to execute commands in pod containers?
   a) `kubectl exec`
   b) `kubectl run --generator=run-pod/v1`
   c) `kubectl apply`
   d) `kubectl describe`

5. How can you modify Kubernetes resources?
   a) By editing YAML/JSON files directly
   b) By using the `kubectl apply` command
   c) By using the `kubectl delete` command
   d) Both a and b

Answer key:
1. d
2. a
3. b
4. a
5. d