yum -y update ; yum -y install squid ; yum -y install nano ; systemctl start squid ; systemctl enable squid ; cd /etc/squid ; rm -f squid.conf ; curl -o squid.conf https://github.com/CheshireKRD/proxy/blob/main/squid.conf ; systemctl restart squid
