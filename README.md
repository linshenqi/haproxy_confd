# haproxy_confd
A docker image contains haproxy and confd

## Build
First you may build the confd binary file for alpine according to [this](https://github.com/kelseyhightower/confd/blob/master/docs/installation.md#building-from-source-for-alpine-linux) as we user the alpine version of the haproxy docker image.
And then copy the confd you built to the main dir of this project and execute:
```
docker build -t haproxy_confd .
```
Or even you may modify the Dockerfile as you will.

## Example
[Emqtt cluster](https://github.com/linshenqi/emqtt_cluster)
