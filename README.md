# Docker Base Alpine
[![Docker Stars](https://img.shields.io/docker/stars/wolfdeng/alpine.svg)](https://hub.docker.com/r/wolfdeng/alpine/)
[![Docker Pulls](https://img.shields.io/docker/pulls/wolfdeng/alpine.svg)](https://hub.docker.com/r/wolfdeng/alpine/)
[![Image Size](https://img.shields.io/imagelayers/image-size/wolfdeng/alpine/latest.svg)](https://imagelayers.io/?images=wolfdeng/alpine:latest)
[![Image Layers](https://img.shields.io/imagelayers/layers/wolfdeng/alpine/latest.svg)](https://imagelayers.io/?images=wolfdeng/alpine:latest)

简单、高性能、小体积的基础系统镜像，本镜像基于Alpine系统（v3.6）。

## 历史版本

- v3.6, latest: 当前版本，基于Alpine 3.6


## 基本信息

- 镜像地址： [wolfdeng/alpine:latest](https://hub.docker.com/r/wolfdeng/alpine/tags/)
- 依赖镜像：[alpine:v3.6](https://hub.docker.com/r/library/alpine/tags/)

## 数据卷

该容器没有定义默认的数据卷。

##使用说明

### 服务方式启动

启动命令

```bash
docker run --rm --name alpine -d -it wolfdeng/alpine:v3.6 /bin/sh
```

以该方式启动后，如果想进入容器，可以使用以下命令：

```bash
docker exec -it alpine /bin/sh
```

### 命令行方式启动

启动命令

```bash
docker run --rm --name alpine -it wolfdeng/alpine:v3.6 /bin/sh
```

以该方式启动后，直接进入容器的命令行操作界面。如果需要退出，直接使用命令`exit`退出。
