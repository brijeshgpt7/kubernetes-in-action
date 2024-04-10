1. How can a pod's metadata be exposed to the process running inside the pod?
   a) Through environment variables
   b) Through a downwardAPI volume
   c) Both a and b
   d) Neither a nor b

2. How can a pod specify its CPU and memory requests and limits?
   a) Through environment variables
   b) Through a downwardAPI volume
   c) By defining them in the pod specification
   d) Both a and c

3. How can a pod get up-to-date metadata, such as labels and annotations, during its lifetime?
   a) Through environment variables
   b) Through a downwardAPI volume
   c) By querying the Kubernetes API directly
   d) Both b and c

4. How can you browse the Kubernetes REST API?
   a) Through the Kubernetes dashboard
   b) Through the `kubectl proxy` command
   c) Through the `kubectl get` command
   d) Through the `kubectl describe` command

5. How can a pod find the location of the Kubernetes API server?
   a) Through environment variables
   b) Through DNS, similar to any other Service
   c) By hardcoding the API server address in the pod
   d) Both a and b

Answer key:
1. c
2. d
3. d
4. b
5. d