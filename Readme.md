# Intro
Simple Shadowsocks HTTP&Sock5 Proxy


# Build & Usage
```
git clone https://github.com/xuzhenglun/shadowsocks-privoxy
cd shadowsocks-privoxy
vim docker-compose.yml # configure shadowsocks IP and password
vim privoxy.conf       # optional: change HTTP proxy port or other advanced setting
docker-compose up -d
```
