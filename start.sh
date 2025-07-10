#!/data/data/com.termux/files/usr/bin/bash

clear

# TAMPILAN BANNER
echo ""
echo -e "\e[31m██████╗░░█████╗░███╗░░██╗░█████╗░███████╗███████╗\e[0m"
echo -e "\e[31m██╔══██╗██╔══██╗████╗░██║██╔══██╗██╔════╝██╔════╝\e[0m"
echo -e "\e[31m██████╦╝██║░░██║██╔██╗██║██║░░██║█████╗░░█████╗░░\e[0m"
echo -e "\e[31m██╔══██╗██║░░██║██║╚████║██║░░██║██╔══╝░░██╔══╝░░\e[0m"
echo -e "\e[31m██████╦╝╚█████╔╝██║░╚███║╚█████╔╝██║░░░░░███████╗\e[0m"
echo -e "\e[31m╚═════╝░░╚════╝░╚═╝░░╚══╝░╚════╝░╚═╝░░░░░╚══════╝\e[0m"
echo ""
echo "---------------------------------------------------------------------------------------"
echo -e "\e[92mNAMA BOT:\e[0m YANOFFICIALIDBOTZ"
echo -e "\e[92mVERSION:\e[0m BETA"
echo "---------------------------------------------------------------------------------------"

# CEK NODE_MODULES
if [ ! -d "node_modules" ]; then
  echo ""
  echo "📦 Menginstal dependensi..."
  npm install
fi

# INPUT TOKEN
echo ""
read -p "🔑 Masukkan TOKEN BOT dari @BotFather: " token
echo ""

# JALANKAN BOT
node main.js "$token"
