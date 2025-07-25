#!/bin/bash
sleep 10
echo "[+] Copying interface_config.js..."
cp -f /home/iotvn/interface_config.js /root/.jitsi-meet-cfg/web/

echo "[+] Injecting watermark and background images..."
docker cp /home/iotvn/watermark.svg docker-jitsi-meet_web_1:/usr/share/jitsi-meet/images/watermark.svg
docker cp /home/iotvn/13.png docker-jitsi-meet_web_1:/usr/share/jitsi-meet/images/welcome-background.png

echo "[+] Done."
