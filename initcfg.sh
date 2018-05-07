#!/bin/bash
echo 配置中....
chmod +x *.sh
wget https://github.com/nakagami/CyMySQL/archive/REL_0_9_4.tar.gz
tar -zxvf REL_0_9_4.tar.gz >>/dev/zero
mv CyMySQL-REL_0_9_4 CyMySQL
mv CyMySQL/cymysql ./
rm -rf CyMySQL
chmod +x shadowsocks/*.sh
cp -n apiconfig.py userapiconfig.py
cp -n config.json user-config.json
cp -n mysql.json usermysql.json
echo 完成，请更改usermysql中的配置信息。

