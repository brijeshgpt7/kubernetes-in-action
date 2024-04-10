Here are the multiple choice questions in Markdown format based on the provided facts about Kubernetes Deployments:

1. What is the recommended way to perform a rolling update of pods in Kubernetes?
   a) Using a ReplicationController
   b) Using a Deployment
   c) Using a ReplicaSet
   d) Directly updating the pod definition

2. How can you update the pods managed by a Deployment?
   a) By editing the pod template in the Deployment specification
   b) By modifying the ReplicationController or ReplicaSet
   c) By creating a new Deployment with the updated image
   d) By manually updating each pod

3. What can you do to roll back a Deployment in Kubernetes?
   a) Roll back to the previous revision
   b) Roll back to any earlier revision listed in the revision history
   c) Abort the Deployment mid-way
   d) Both a and b

4. How can you control the rate of a rolling update in a Deployment?
   a) Using the `maxSurge` and `maxUnavailable` properties
   b) Using the `minReadySeconds` and `readiness probes`
   c) By pausing the Deployment
   d) Both a and b

5. What can you do to inspect how a single instance of the new version behaves in production before allowing additional pod instances to replace the old ones?
   a) Pause the Deployment
   b) Abort the Deployment
   c) Roll back the Deployment
   d) Increase the `maxSurge` and `maxUnavailable` values

Answer key:
1. b
2. a
3. d
4. d
5. a