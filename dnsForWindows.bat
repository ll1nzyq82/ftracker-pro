:: 美國Google 8.8.8.8 (支援ECS)
:: 中國特低延遲 | Friendly to users from China
netsh dns add encryption server=8.8.8.8 dohtemplate=https://8.8.8.8/dns-query
netsh dns add encryption server=8.8.4.4 dohtemplate=https://8.8.4.4/dns-query

:: 美國NextDNS 台灣節點 (*支援ECS)
:: 中國特低延遲 | Friendly to users from China
:: 可以填寫你的帳戶ID以使用ECS功能 (須自行到帳戶設定頁面打開ECS功能)
:: netsh dns add encryption server=103.103.131.105 dohtemplate=https://ipv4-serverfield-tpe-1.edge.nextdns.io/
netsh dns add encryption server=103.103.131.105 dohtemplate=https://firefox.dns.nextdns.io/

:: 台灣中華電訊
:: 中國特低延遲 | Friendly to users from China
netsh dns add encryption server=168.95.1.1 dohtemplate=https://dns.hinet.net/dns-query
netsh dns add encryption server=168.95.192.1 dohtemplate=https://doh.hinet.net/dns-query

:: 台灣網路資訊中心 TWNIC (不支援ECS)
:: 不知道是受到中國政府的干擾還是線路不好，它的丟包率比較嚴重。
netsh dns add encryption server=101.101.101.101 dohtemplate=https://101.101.101.101/dns-query

:: 美國Cloudflare 1.1.1.1  (不支援ECS)
netsh dns add encryption server=1.1.1.1 dohtemplate=https://1.1.1.1/dns-query
netsh dns add encryption server=1.0.0.1 dohtemplate=https://1.0.0.1/dns-query
