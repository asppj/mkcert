days=117000

# 根证书
openssl genrsa -out ca.key 4096
openssl req -new -sha256 -out ca.csr -key ca.key -config ca.conf
openssl x509 -req -days ${days} -sha256 -in ca.csr -signkey ca.key -out ca.crt
# 服务端秘钥
openssl genrsa -out server.key 2048
openssl req -new -sha256 -out server.csr -key server.key -config server.conf
openssl x509 -req -days ${days} -sha256 -CA ca.crt -CAkey ca.key -CAcreateserial   -in server.csr -out server.crt -extensions req_ext -extfile server.conf
