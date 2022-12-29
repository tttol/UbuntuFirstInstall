# What's this?
以下パッケージインストール済みのubuntuイメージを作成する
- iproute2 
- bash 
- coretuils 
- grep 
- iputils-ping 
- traceruote 
- tcpdump 
- bind9-dnsutils 
- dnsmasq-base 
- netcat-openbsd 
- python3 
- curl 
- wget 
- iptables 
- procps 
- isc-dhcp-client 
- less
# QuickStart
```bash
git clone https://github.com/tttol/UbuntuFirstInstall.git
cd UbuntuFirstInstall
docker build -t ubuntu-for-tcpip .
docker run -it --privileged ubuntu-for-tcpip
```