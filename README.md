# toolbox
## Overview
Docker image with useful tools for troubleshooting Kubernetes workloads from within a cluster.
## Use
A pre-built image is available on Docker hub (stoyansbg/toolbox).  It can be used like this:
```
$ kubectl run --restart Never -it toolbox --image stoyansbg/toolbox -- /bin/sh
```
When you are done, just exit the pod shell and kill the completed pod with:
```
$ kubectl delete pod toolbox
```
Alternatively, you can push an image you built yourself to your favorite Docker registry and use that instead.
## Build
```
$ docker build https://github.com/stoyansbg/toolbox.git -t $username/toolbox
$ docker image push $username/toolbox
```
, where __$username__ is your Docker registry username 
