cd /root/gist
certbot renew --quiet
cp config/ssl/symlink/* config/ssl/letsencrypt
/usr/bin/docker restart gist_web_1
