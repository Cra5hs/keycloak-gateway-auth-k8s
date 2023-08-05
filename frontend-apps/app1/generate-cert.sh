openssl req -x509 -sha256 -nodes -days 365 -newkey rsa:2048 -keyout app1-tls.key -out app1-tls.crt -subj "/CN=app1.sisox.site/O=sisox"
kubectl create secret -n sisox tls app1-tls-secret --key app1-tls.key --cert app1-tls.crt