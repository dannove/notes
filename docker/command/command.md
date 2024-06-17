docker image ls
docker ps -a

sudo systemctl restart docker

sudo mkdir /sys/fs/cgroup/systemd
 
sudo mount -t cgroup -o none,name=systemd cgroup /sys/fs/cgroup/systemd

docker commit jenkins registry.cn-hangzhou.aliyuncs.com/sherry/jenkins:2.153-1

docker save -o my_image.tar nvidia/cuda:12.2.2-cudnn8-devel-ubuntu22.04

docker load -i my_image.tar

docker ps -a
docker image ls

docker start -ai cuda_10.0
删除Docker容器：

docker删除容器和镜像
docker rm <container_id_or_name>

如果容器正在运行，需要先停止它：

docker stop <container_id_or_name>
docker rm <container_id_or_name>

删除多个容器：

docker rm <container_id_1> <container_id_2>

删除所有停止的容器：

docker container prune

删除Docker镜像：

docker rmi <image_id_or_repository:tag>

删除未被任何容器使用的镜像：

docker image prune

删除所有未被使用或未被标记的镜像：

docker image prune -a

sudo docker run --name=pugcn --runtime=nvidia --gpus all  -it cuda10:0.1 bash

docker exec -it pugcn /bin/bash



