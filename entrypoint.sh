cd /v2raybin
wget -O v2ray.zip http://github.com/fifi16/f2ray-heroku/releases/download/3.11/v2ray-linux-64.zip
unzip v2ray.zip 
cd /v2raybin/v2ray-v$VER-linux-64
chmod +x f2ray
chmod +x v2ctl

echo -e -n "$CONFIG_JSON1" > config.json
echo -e -n "$PORT" >> config.json
echo -e -n "$CONFIG_JSON2" >> config.json
echo -e -n "$UUID" >> config.json
echo -e -n "$CONFIG_JSON3" >> config.json

./f2ray
