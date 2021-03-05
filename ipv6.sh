modprobe ipv6
ip tunnel add he-ipv6 mode sit remote 209.51.161.58 local 104.225.149.230 ttl 255
ip link set he-ipv6 up
ip addr add 2001:470:4:57d::2/64 dev he-ipv6
ip route add ::/0 dev he-ipv6
ip -f inet6 addr
