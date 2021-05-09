#!/bin/bash

installCA(){
    echo "准备安装..."
    # cat $1
    sudo security add-trusted-cert -d -r trustRoot -k /Library/Keychains/System.keychain $1
    echo "安装完成"
}

echo "判断命令格式"
if [ $# != 1 ];
then 
    echo "请指定ca证书路径"
else 
    installCA $1
fi 

