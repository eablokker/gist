cd /root/gist
cp config/ssl/symlink/* config/ssl/letsencrypt
/usr/bin/docker restart gist_web_1
