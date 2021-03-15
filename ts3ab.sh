clear
echo "TS3AB Autoinstaller"
echo "made by LogiCookie"
sleep 5
clear
echo "start..."
apt update -y
clear
apt upgrade -y
clear
apt install libopus-dev unzip ffmpeg sudo screen htop -y
clear
wget https://packages.microsoft.com/config/ubuntu/20.10/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb -y
cd /home
sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y dotnet-sdk-3.1

sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y aspnetcore-runtime-3.1 
sudo apt-get install -y dotnet-runtime-3.1
sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y aspnetcore-runtime-3.1
clear
mkdir TS3AudioBot
cd TS3AudioBot
wget --no-check-certificate  https://data.init11.de/TS3AudioBot.zip
unzip TS3AudioBot.zip 
rm TS3AudioBot.zip
sleep 1
clear
echo "Finished"
echo "You can start it now"
echo "Folder: /home/TS3AudioBot"
echo "dotnet TS3AudioBot.dll"
sleep 4

