yes | apt-get update
yes | apt-get install default-jre
cd /home
mkdir minecraft
cd minecraft
wget https://launcher.mojang.com/v1/objects/35139deedbd5182953cf1caa23835da59ca3d7cd/server.jar
java -Xmx8192M -Xms1024M -jar server.jar nogui
