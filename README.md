# nginx-docker

一台服务器通常只需要一个 nginx 实例, 用来监听 80 端口做反向代理

我的想法是用 docker 管理这个 nginx, 方便迁移和销毁

把自己的静态页面/配置映射到容器中去, 其他项目只需要软连接到这个仓库

```ln -s source destination```
```ln -s /path/to/project-specific.conf /path/to/this/repo/conf/conf.d/project-specific.conf```
```ln -s /path/to/cert.ca /path/to/this/repo/conf/certs