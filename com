proxies:
  - {name: "🇹🇼 TW 1", server: visa.cn, port: 80, type: vless, uuid: b8405dff-68c5-4f5d-ae2c-438c91ad7495, tls: false, skip-cert-verify: false, servername: ham67-hiddify-worker.chenalbert0507.workers.dev, client-fingerprint: randomized, network: ws, ws-opts: {path: "/?ed=2560", headers: {Host: ham67-hiddify-worker.chenalbert0507.workers.dev}}}
  - {name: "🇹🇼 TW 2", server: visa.cn, port: 80, type: vless, uuid: 8a2794b3-f2c1-4ebd-93db-90b0f7a4e192, tls: false, skip-cert-verify: false, servername: hiddify-sub-list.chenalbert0507.workers.dev, client-fingerprint: randomized, network: ws, ws-opts: {path: "/?ed=2560", headers: {Host: hiddify-sub-list.chenalbert0507.workers.dev}}}
  - {name: "🇯🇵 JP 1", server: 149.22.87.240, port: 443, type: ss, cipher: aes-128-gcm, password: shadowsocks, udp: true}
  - {name: "🇯🇵 JP 2", server: 149.22.87.241, port: 443, type: ss, cipher: aes-128-gcm, password: shadowsocks, udp: true}
  - {name: "🇺🇸 US 1", server: 37.19.198.160, port: 443, type: ss, cipher: aes-128-gcm, password: shadowsocks, udp: true}
