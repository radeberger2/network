base:
  '*':
    - hosts
    - subnets
    - vlans
  'server1':
    - lxc-containers.server1
    - bird.ospf
    - switches
    - cpe.aps
    - collectd.server1
    - keys
  'priv*-gw':
    - dhcp
    - bird.radv
    - bird.ospf
  'pub-gw or serv-gw':
    - bird.ospf
    - dhcp
    - bird.radv
  'c3d2-gw or c3d2-anon or mgmt-gw':
    - bird.ospf
  'bgp':
    - bird.ospf
    - bird.bgp
  'upstream*':
    - bird.ospf
    - collectd.upstream
    # for forward-zones in unbound
    - bind.dns
  'upstream1':
    - upstream.upstream1
    - bind.dyndns.upstream1
  'upstream2':
    - upstream.upstream2
    - bind.dyndns.upstream2
  'anon*':
    - bird.ospf
    - vpn.anon1
    - upstream.anon1
    - collectd.upstream
    - bind.dyndns.anon1
    - bind.dns
  'dns':
    - bind.dns
    - bind.dyndns.upstream1
    - bind.dyndns.upstream2
    - bind.dyndns.anon1
  'stats':
    - collectd.stats-server
