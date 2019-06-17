# DevOps Assesment

It is sample node app which also contains it's deployment files. Configurations for the following tools are available.

  - Docker.
  - Kubernetes.

### Pre Reqs

Following tools and technologies are required to be set up on your system in order for this app to work properly.

| Plugin | README |
| ------ | ------ |
| Docker | [Install in Ubuntu](https://docs.docker.com/install/linux/docker-ce/ubuntu/) or [CentOS](https://docs.docker.com/install/linux/docker-ce/centos/) |
| Kubernetes | [Install and setup](https://kubernetes.io/docs/tasks/tools/install-kubectl/) |

# Instructions for docker deployment!

  - Run Dokcerfile here (docker build -t (image name):tag .) which creates an image of the node app.
  - To run the app just type docker run (image name).
  - You can access this app on browser at port 9000.

# OR

You can simply deploy this app with docker by executing the following bashscript
```
./run_web.sh
```
This contains all the code required to build, push and run docker image in a machine.

# Instructions for k8s_deployment

  - Deoploy it on kubernetes cluster or a single node minikube cluster.
  - Visit the folder [k8s_deployment](https://github.com/ShahrozeMalik/DevOps-Assesment/tree/master/k8s_deployment).
  - Type the following commands. 
```
kubectl create -f deployment.yaml
kubectl create -f service.yaml
```
