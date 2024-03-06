git add install_kali.sh
git commit -m "Add Kali Linux installation script"
git push origin master
curl -O https://github.com/Itachi-1824/Kali-Linux/raw/main/install_kali.sh
chmod +x install_kali.sh
./install_kali.sh
