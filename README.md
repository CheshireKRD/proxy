# proxy
после установки скрипта добавить это sudo firewall-cmd --add-port=8888/tcp --permanent

#и потом задание для  крон
crontab -e
* */3 * * * systemctl restart squid
