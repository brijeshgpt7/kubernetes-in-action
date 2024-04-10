Here are the multiple choice questions in Markdown format:

1. What is the purpose of a liveness probe in Kubernetes?
   a) To automatically restart a container when it becomes unhealthy
   b) To define what is considered a healthy state for the application
   c) Both a and b
   d) None of the above

2. Why should you not create Pods directly in Kubernetes?
   a) Pods will not be re-created if they are deleted or fail
   b) Pods are not owned by any controller and can be moved between them
   c) Changing the pod template has no effect on existing pods
   d) Both a and b

3. What is the purpose of a ReplicationController in Kubernetes?
   a) To ensure the desired number of pod replicas are always running
   b) To create new pods from a pod template
   c) To allow for easy horizontal scaling of pods
   d) All of the above

4. What happens when you change the pod template of a ReplicationController?
   a) The existing pods are immediately updated to match the new template
   b) New pods created after the change will use the new template, but existing pods are not affected
   c) The ReplicationController will create a new set of pods with the updated template
   d) The ReplicationController will not allow the template to be changed

5. How are pods related to the ReplicationController that created them?
   a) Pods are owned by the ReplicationController and cannot be moved between them
   b) Pods are not owned by the ReplicationController and can be moved between them if necessary
   c) Pods are created by the ReplicationController but have no ongoing relationship
   d) Pods are automatically deleted when the ReplicationController is deleted


6. What is the recommended replacement for ReplicationControllers in Kubernetes?
   a) Deployments
   b) DaemonSets
   c) Jobs
   d) Both a and b

7. How do ReplicationControllers and ReplicaSets differ from DaemonSets in terms of pod scheduling?
   a) ReplicationControllers and ReplicaSets schedule pods to random cluster nodes, while DaemonSets ensure a single pod instance on every node.
   b) DaemonSets schedule pods to random cluster nodes, while ReplicationControllers and ReplicaSets ensure a single pod instance on every node.
   c) ReplicationControllers, ReplicaSets, and DaemonSets all schedule pods to random cluster nodes.
   d) ReplicationControllers, ReplicaSets, and DaemonSets all ensure a single pod instance on every node.

8. How should you create pods that perform a batch task in Kubernetes?
   a) Directly
   b) Through a ReplicationController
   c) Through a Kubernetes Job resource
   d) Through a CronJob resource

9. What Kubernetes resource should you use to run a job at a scheduled time in the future?
   a) ReplicationController
   b) ReplicaSet
   c) Job
   d) CronJob

Answer key:
1. c
2. a
3. d
4. b
5. b
6. a
7. a
8. c
9. d