cluster_info:
  domainname: interubernet.local
  com_protocol: https
  api_secure_port: 6443
  api_insecure_port: 8080
  hyperkube_version: v1.1.7
kube_pods:
  skydns:
    portalip: 10.0.0.10
    dnsname: kubdomain.local
auth_logins:
  jonlangemak:
    uid: 1
    password: jonpass
  admin:
    uid: 2
    password: adminpass
auth_tokens:
  tokenofthejon:
    uid: 1
    username: jontoken
kube_nodes:
  k8stest1:
    type: master
    ipaddress: 192.168.127.100
    docker0_bip: 172.10.10.1
    docker0_mask: /27
    portal_net: 10.100.0.0/16
  k8stest2:
    type: minion
    ipaddress: 192.168.127.101
    docker0_bip: 172.10.10.33
    docker0_mask: /27
  k8stest3:
    type: minion
    ipaddress: 192.168.127.102
    docker0_bip: 172.10.10.65
    docker0_mask: /27
  k8stest4:
    type: minion
    ipaddress: 192.168.127.103
    docker0_bip: 172.10.10.97
    docker0_mask: /27

