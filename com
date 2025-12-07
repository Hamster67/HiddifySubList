proxies:
  - {name: "🇹🇼 TW", server: 149.22.87.241, port: 443, type: ss, cipher: aes-128-gcm, password: shadowsocks, udp: true}
  - {name: "🇯🇵 JP", server: 149.22.87.240, port: 443, type: ss, cipher: aes-128-gcm, password: shadowsocks, udp: true}
  - {name: "🇺🇸 US", server: 37.19.198.160, port: 443, type: ss, cipher: aes-128-gcm, password: shadowsocks, udp: true}
