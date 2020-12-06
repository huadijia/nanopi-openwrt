sed -i '/uci commit luci/i\uci set luci.main.mediaurlbase="/luci-static/argon"' package/lean/default-settings/files/zzz-default-settings
# sed -i '/exit/i\chown -R root:root /usr/share/netdata/web' package/lean/default-settings/files/zzz-default-settings
# sed -i '/exit/i\find /etc/rc.d/ -name *docker* -delete' package/lean/default-settings/files/zzz-default-settings
# sed -i 's/option fullcone\t1/option fullcone\t0/' package/network/config/firewall/files/firewall.config
# sed -i '/find.*wlan.*wc/a\WIFI_NUM=0' package/base-files/files/root/setup.sh
# sed -i '/8.8.8.8/d' package/base-files/files/root/setup.sh
# echo 'wireguard' > package/base-files/files/etc/modules.d/10_wireguard
# echo -e '\nDYC Build\n' >> package/base-files/files/etc/banner

sed -i '/exit/i\echo -e "src/gz openwrt_base https://mirror.tuna.tsinghua.edu.cn/openwrt/releases/19.07.1/packages/aarch64_cortex-a53/base" > /etc/opkg/distfeeds.conf' package/lean/default-settings/files/zzz-default-settings
sed -i '/exit/i\echo -e "src/gz openwrt_luci https://mirror.tuna.tsinghua.edu.cn/openwrt/releases/19.07.1/packages/aarch64_cortex-a53/luci" >> /etc/opkg/distfeeds.conf' package/lean/default-settings/files/zzz-default-settings
sed -i '/exit/i\echo -e "src/gz openwrt_packages https://mirror.tuna.tsinghua.edu.cn/openwrt/releases/19.07.1/packages/aarch64_cortex-a53/packages" >> /etc/opkg/distfeeds.conf' package/lean/default-settings/files/zzz-default-settings
sed -i '/exit/i\echo -e "src/gz openwrt_routing https://mirror.tuna.tsinghua.edu.cn/openwrt/releases/19.07.1/packages/aarch64_cortex-a53/routing" >> /etc/opkg/distfeeds.conf' package/lean/default-settings/files/zzz-default-settings
sed -i '/exit/i\echo -e "src/gz openwrt_telephony https://mirror.tuna.tsinghua.edu.cn/openwrt/releases/19.07.1/packages/aarch64_cortex-a53/telephony" >> /etc/opkg/distfeeds.conf' package/lean/default-settings/files/zzz-default-settings
