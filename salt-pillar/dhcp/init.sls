dhcp:
  serv:
    start: 172.20.73.2
    end: 172.20.73.63
    time: 300
    max-time: 31536000
    opts:
    host-opts:
      routers: serv-gw.serv
      domain-name-servers: upstream1.core
    string-opts:
      domain-name: serv.zentralwerk.online

  pub:
    start: 172.20.76.2
    end: 172.20.77.254
    time: 300
    max-time: 3600
    lower-max-time: 50
    opts:
    host-opts:
      routers: pub-gw.pub
      domain-name-servers: upstream2.core
    string-opts:
      domain-name: pub.zentralwerk.online

  priv1:
    start: 172.20.74.2
    end: 172.20.74.14
    time: 120
    max-time: 86400
    opts:
    host-opts:
      routers: priv1-gw.priv1
      domain-name-servers: upstream2.core
    string-opts:
      domain-name: priv1.zentralwerk.online

  priv2:
    start: 172.20.75.2
    end: 172.20.75.31
    time: 120
    max-time: 86400
    opts:
    host-opts:
      routers: priv2-gw.priv2
      domain-name-servers: upstream2.core
    string-opts:
      domain-name: priv2.zentralwerk.online

  priv3:
    start: 172.20.74.130
    end: 172.20.74.142
    time: 120
    max-time: 86400
    opts:
    host-opts:
      routers: priv3-gw.priv3
      domain-name-servers: upstream2.core
    string-opts:
      domain-name: priv3.zentralwerk.online

  priv4:
    start: 172.20.75.130
    end: 172.20.75.142
    time: 120
    max-time: 86400
    opts:
    host-opts:
      routers: priv4-gw.priv4
      domain-name-servers: upstream2.core
    string-opts:
      domain-name: priv4.zentralwerk.online

  priv5:
    start: 172.20.74.66
    end: 172.20.74.78
    time: 120
    max-time: 86400
    opts:
    host-opts:
      routers: priv5-gw.priv5
      domain-name-servers: upstream2.core
    string-opts:
      domain-name: priv5.zentralwerk.online

  priv6:
    start: 172.20.74.194
    end: 172.20.74.206
    time: 120
    max-time: 86400
    opts:
    host-opts:
      routers: priv6-gw.priv6
      domain-name-servers: upstream2.core
    string-opts:
      domain-name: priv6.zentralwerk.online

  priv7:
    start: 172.20.75.66
    end: 172.20.75.78
    time: 120
    max-time: 86400
    opts:
    host-opts:
      routers: priv7-gw.priv7
      domain-name-servers: upstream2.core
    string-opts:
      domain-name: priv7.zentralwerk.online

  priv8:
    start: 172.20.75.194
    end: 172.20.75.206
    time: 120
    max-time: 86400
    opts:
    host-opts:
      routers: priv8-gw.priv8
      domain-name-servers: upstream2.core
    string-opts:
      domain-name: priv8.zentralwerk.online

  priv9:
    start: 172.20.74.34
    end: 172.20.74.46
    time: 120
    max-time: 86400
    opts:
    host-opts:
      routers: priv9-gw.priv9
      domain-name-servers: upstream2.core
    string-opts:
      domain-name: priv9.zentralwerk.online
