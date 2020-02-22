sudo apt install python2-pip net-tools strace ltrace gdb radare2 binwalk
sudo pip install crackmapexec ROPgadget
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit
git clone https://github.com/aboul3la/Sublist3r.git
sudo python3 Sublist3r/setup.py install
git clone https://github.com/SecureAuthCorp/impacket
git clone https://github.com/jas502n/BurpSuite_Pro_v1.7.37
git clone https://github.com/interference-security/kali-windows-binaries
git clone --recurse-submodules https://github.com/aas-n/spraykatz.git
python3.7 -m pip install lsassy
sudo pip3 install -r spraykatz/requirements.txt
pip3 install pypykatz
wget https://download.sysinternals.com/files/SysinternalsSuite.zip
wget https://github.com/PowerShell/Win32-OpenSSH/releases/download/v8.0.0.0p1-Beta/OpenSSH-Win32.zip
wget https://github.com/PowerShell/Win32-OpenSSH/releases/download/v8.0.0.0p1-Beta/OpenSSH-Win64.zip
wget https://github.com/ffuf/ffuf/releases/download/v1.0.2/ffuf_1.0.2_linux_amd64.tar.gz
echo 'alias ls=lsd' >> .bashrc
wget -q https://packages.microsoft.com/config/ubuntu/19.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb
apt-get update
apt-get install apt-transport-https
apt-get update
apt-get install dotnet-sdk-2.2 install dotnet-runtime-2.2
git clone --recurse-submodules https://github.com/cobbr/Covenant
cd Covenant/Covenant
dotnet build
echo "DONE"
