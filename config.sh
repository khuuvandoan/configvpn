cd /etc/XrayR 
rm config.yml custom_inbound.json custom_outbound.json dns.json geoip.dat geosite.dat route.json rulelist zingfast.crt zingfast.key 
cd /etc/XrayR 
wget https://zingfast.vn/config.zip 
unzip config.zip 
cd /etc/XrayR/config 
mv config.yml custom_inbound.json custom_outbound.json dns.json geoip.dat geosite.dat route.json rulelist zingfast.crt zingfast.key XrayR