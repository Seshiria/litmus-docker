# litmus

编辑时间：2019年10月21日

WebDAV服务器协议一致性测试套件

[官网](http://www.webdav.org/neon/litmus/)

## 构建

需要docker19+，基础镜像为centos/7。

````shell
#请先定位到本项目根目录
sh build.sh
#某些情况下你可能需要给构建过程输入--no-cache标记，或者其他操作请自行输入命令
````

## 运行

可以直接将镜像作为命令行运行

````shell
#查看用法：
docker --rm litmus 
#运行
docker --rm litmus make +附加的参数
````



