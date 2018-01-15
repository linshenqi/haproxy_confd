from haproxy:1.8.3-alpine

add ./confd /usr/local/sbin
run mkdir -p /etc/confd/conf.d /etc/confd/templates

cmd haproxy -D -f /usr/local/etc/haproxy/haproxy.cfg -p /var/run/haproxy.pid ; confd

