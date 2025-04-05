
sed -i 's/192.168.1.1/192.168.5.86/g' package/base-files/luci2/bin/config_generate          # 修改IP地址为192.168.0.55

# Modify hostname
sed -i 's/OpenWrt/Kurty-Router/g' package/base-files/luci2/bin/config_generate 

sed -i '/CYXluq4wUazHjmCDBCqXF/d' package/lean/default-settings/files/zzz-default-settings     
