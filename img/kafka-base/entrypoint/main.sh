#!/bin/bash
echo "--------------kafka-base-------------------"

# 将 KAFKA 开头的环境变量转换为配置并写入文件
env2conf.sh -e KAFKA -c /kafkaConfig/server.properties -x "home" 

# 启动kafka结点
kafka-server-start.sh -daemon /kafkaConfig/server.properties