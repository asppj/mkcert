苹果公司在2020年2月宣布，将不再信任2020年9月1日之后有效期超过398天的证书。在Mac OS或iOS上的Safari中。

因此，Servertastic可以对证书有效性进行更改。
2020年9月1日之前签发的证书
2020年9月1日之前签发的任何证书的有效期最长为825天，并且将一直受信任直到到期。
2020年8月20日之后签发的证书
这些证书的有效期不超过398天。

其中包括可能已在2020年8月20日之前购买并在该日期之后重新发行的证书。


###  重点
1. 修改系统时间为2015年之前;
2. 生成证书,运行./mk.sh
3. Macos 安装./install.sh

### 使用
客户端安装ca.crt
服务端使用server.crt,server.key


### 参考
[https://www.jianshu.com/p/81dbcde4fd7c](https://www.jianshu.com/p/81dbcde4fd7c)

[https://gist.github.com/croxton/ebfb5f3ac143cd86542788f972434c96](https://gist.github.com/croxton/ebfb5f3ac143cd86542788f972434c96)
