1: Install Docker
2: Install Minikube from brew
3: Minikube start
4: Kubernetes Dashboard command

### Great link for Kubernetes
https://www.youtube.com/watch?v=cUGXu2tiZMc&ab_channel=CNCF%5BCloudNativeComputingFoundation%5D

For Networking: https://www.youtube.com/watch?v=cUGXu2tiZMc&t=751s&ab_channel=CNCF%5BCloudNativeComputingFoundation%5D

# Kubernetes Mindmap

## Kubernetes Components
- **Master Node**
    - API Server
    - Scheduler
    - Controller Manager
    - etcd
- **Worker Nodes**
    - Kubelet
    - Kube-proxy
    - Containers
- **Networking**
    - Pod Networking
    - Service Networking
    - Network Policies
- **Storage**
    - Volumes
    - Persistent Volumes
    - Storage Classes

## Kubernetes Objects
- Pods
    - Containers
    - Volumes
- Services
    - ClusterIP
    - NodePort
    - LoadBalancer
- Deployments
    - ReplicaSets
    - Scaling
- ConfigMaps
    - Environment Variables
    - Volumes
- Secrets
    - Environment Variables
    - Volumes
- Persistent Volume Claims

## Kubernetes Operations
- Deployment
    - Rolling Updates
    - Rollbacks
- Scaling
    - Horizontal Pod Autoscaler
    - Vertical Pod Autoscaler
- Monitoring
    - Metrics Server
    - Prometheus
- Logging
    - Elasticsearch
    - Fluentd
    - Kibana
- Security
    - Network Policies
    - Role-Based Access Control (RBAC)
    - Admission Controllers
- 