1. How can you have multiple containers in a pod operate on the same files?
   a) By adding a volume to the pod and mounting it in each container
   b) By using the emptyDir volume
   c) By using the gitRepo volume
   d) All of the above

2. What is the purpose of the emptyDir volume?
   a) To store temporary, non-persistent data
   b) To easily populate a directory with the contents of a Git repository
   c) To access files from the host node
   d) To persist pod data across pod restarts

3. Which volume type allows you to access files from the host node?
   a) emptyDir
   b) gitRepo
   c) hostPath
   d) PersistentVolume

4. How can you decouple a pod from the storage infrastructure?
   a) By using PersistentVolumes and PersistentVolumeClaims
   b) By using the hostPath volume
   c) By using the gitRepo volume
   d) By using the emptyDir volume

5. How can you prevent the dynamic provisioner from interfering when you want the PersistentVolumeClaim to be bound to a pre-provisioned PersistentVolume?
   a) By using the emptyDir volume
   b) By using the hostPath volume
   c) By using the gitRepo volume
   d) By not using dynamic provisioning

Answer key:
1. a
2. a
3. c
4. a
5. d