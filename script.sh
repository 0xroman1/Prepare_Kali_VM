dpkg --add-architecture i386
sudo apt update && sudo apt upgrade -y && sudo apt dist-upgrade -y && sudo apt full-upgrade -y
sudo apt install realtek-rtl88xxau-dkms -y
sudo apt install python3-pip crackmapexec net-tools strace tmux ltrace autoconf gdb radare2 binwalk cifs-utils mono-complete bloodhound gnome-terminal libexpat1:i386 libncurses5:i386 libtinfo5:i386 libreadline5:i386 -y
sudo pip install ROPgadget
git clone https://github.com/tmux-plugins/tmux-logging
wget https://raw.githubusercontent.com/trickster0/Prepare_Kali_VM/master/.tmux.conf
wget https://github.com/TheCreatorJames/DotNetCompressor/files/191021/NetCompressor.zip
git clone https://github.com/longld/peda.git ~/peda
git clone https://github.com/Flangvik/NetLoader
echo "source ~/peda/peda.py" >> ~/.gdbinit
git clone https://github.com/aboul3la/Sublist3r.git
apt install mingw-w64 -y
sudo python3 Sublist3r/setup.py install
wget https://netix.dl.sourceforge.net/project/icmpshell/ish/v0.2/ish-v0.2.tar.gz
git clone https://github.com/SecureAuthCorp/impacket
git clone https://github.com/Wh1t3Rh1n0/air-hammer
git clone https://github.com/checkymander/Sharp-SMBExec
git clone https://github.com/checkymander/Sharp-WMIExec
git clone https://github.com/rasta-mouse/MiscTools
git clone https://github.com/FortyNorthSecurity/C2concealer
/root/C2concelaer/install.sh
pip install wpa_supplicant
git clone https://github.com/s0lst1c3/eaphammer
sudo ~/eaphammer/kali-setup
git clone https://github.com/oblique/create_ap
git clone https://github.com/kimocoder/wifite2
sudo python3 wifite2/setup.py install
git clone https://github.com/lgandx/Responder
git clone https://github.com/BC-SECURITY/Empire
wget https://github.com/gentilkiwi/mimikatz/releases/download/2.2.0-20200308-1/mimikatz_trunk.7z
sudo /root/Empire/setup/install.sh
git clone https://github.com/Kevin-Robertson/Invoke-TheHash
git clone https://github.com/the-xentropy/xencrypt
git clone https://github.com/mgeeky/Stracciatella
wget https://raw.githubusercontent.com/hackabean/ADModule/master/ADModule.exe
git clone https://github.com/jas502n/BurpSuite_Pro_v1.7.37
git clone https://github.com/interference-security/kali-windows-binaries
git clone https://github.com/itm4n/PrivescCheck
git clone https://github.com/Kitsun3Sec/powersub
git clone https://github.com/S3cur3Th1sSh1t/PowerSharpPack
git clone https://github.com/ReddyyZ/GhostShell/
gem install evil-winrm
git clone https://github.com/klsecservices/rpivot
wget https://github.com/klsecservices/rpivot/releases/download/v1.0/client.exe -O rpivot/client.exe
git clone --recurse-submodules https://github.com/aas-n/spraykatz.git
git clone https://github.com/r3motecontrol/Ghostpack-CompiledBinaries
python3.7 -m pip install lsassy
git clone https://github.com/byt3bl33d3r/SprayingToolkit
pip3 install -r SprayingToolkit/requirements.txt
sudo pip3 install -r spraykatz/requirements.txt
pip3 install pypykatz
pip3 install updog
wget https://download.sysinternals.com/files/SysinternalsSuite.zip
wget https://github.com/ropnop/kerbrute/releases/download/v1.0.3/kerbrute_linux_amd64
wget https://netix.dl.sourceforge.net/project/miniweb/miniweb/0.8/miniweb-win32-20130309.zip
wget https://resources.bishopfox.com/files/tools/firecat/Firecat_v1.6-Win_Binaries.zip
git clone https://github.com/nikallass/sharesearch
pip3 install -r sharesearch/requirements.txt
wget https://resources.bishopfox.com/files/tools/firecat/Firecat_v1.6-Unix_Binaries.zip
wget https://raw.githubusercontent.com/trickster0/Prepare_Kali_VM/master/scripts.7z
wget https://github.com/PowerShell/Win32-OpenSSH/releases/download/v8.0.0.0p1-Beta/OpenSSH-Win32.zip
wget https://github.com/PowerShell/Win32-OpenSSH/releases/download/v8.0.0.0p1-Beta/OpenSSH-Win64.zip
wget https://github.com/Peltoche/lsd/releases/download/0.16.0/lsd_0.16.0_amd64.deb
git clone https://github.com/sensepost/reGeorg
7z x scripts.7z
rm scripts.7z
dpkg -i lsd_0.16.0_amd64.deb
rm lsd_0.16.0_amd64.deb
wget https://github.com/ffuf/ffuf/releases/download/v1.0.2/ffuf_1.0.2_linux_amd64.tar.gz
echo 'alias ls=lsd' >> .bashrc
wget -q https://packages.microsoft.com/config/ubuntu/19.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb
apt-get update
apt-get install apt-transport-https -y
apt-get update
apt-get install dotnet-sdk-2.2 dotnet-runtime-2.2 -y
git clone --recurse-submodules https://github.com/cobbr/Covenant
rm -r dist
rm -r build
rm -r Sublist3r.egg-info
cd Covenant/Covenant
dotnet build
echo "DONE"
