# UbuntuFirstInstall
ubuntuのDockerイメージを取得してdocker composeで起動する
# QuickStart
```bash
git clone https://github.com/tttol/UbuntuFirstInstall.git
cd UbuntuFirstInstall
docker build -t ubuntu-for-tcpip .
docker run -it --privileged ubuntu-for-tcpip
```