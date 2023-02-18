# edit the proxy details
#
# export http_proxy="http://10.0.2.5:3128"
# export https_proxy="http://10.0.2.5:3128"
# export no_proxy="localhost,cluster.local,127.0.0.1,::1,10.0.2.10,10.0.2.20,10.0.2.30"
export http_proxy="http://172.20.110.31:10081"
export https_proxy="http://172.20.110.31:10081"
export no_proxy="localhost,cluster.local,127.0.0.1,::1,10.0.2.10,10.0.2.20,10.0.2.30,172.16.101.0/24,10.10.1.0/24,k.harbor.siat.ac.cn,172.169.8.0/24,cc104,cc108,cc109,cc110,10.233.0.0/16,10.244.0.0/16"