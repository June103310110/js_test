# 操作流程
```
sudo su
yes | apt-get update
yes | apt-get install default-jre
screen
cd /home
mkdir minecraft
cd minecraft
wget https://launcher.mojang.com/v1/objects/35139deedbd5182953cf1caa23835da59ca3d7cd/server.jar
java -Xmx8192M -Xms1024M -jar server.jar nogui
```
- 執行完上面，用vim改eula.txt . false to true
- 在執行一次`java -Xmx8192M -Xms1024M -jar server.jar nogui`
- 按鍵ctrl + a + d 
- sudo -s 
- screen -dr

## minecraft 試玩體驗登入器
https://mc-pc.net/ssfile-1568
