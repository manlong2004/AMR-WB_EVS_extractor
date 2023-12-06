apt-get install python-pip
apt-get install python3-pip
pip  install --index https://pypi.mirrors.ustc.edu.cn/simple/  bitarray
pip3  install --index https://pypi.mirrors.ustc.edu.cn/simple/  bitarray
pip  install --index https://pypi.mirrors.ustc.edu.cn/simple/  scapy
pip3  install --index https://pypi.mirrors.ustc.edu.cn/simple/  scapy

git clone https://github.com/Spinlogic/AMR-WB_extractor.git
cd AMR-WB_extractor

git clone https://github.com/wanglihe/3gpp-evs.git
cd 3gpp-evs
make


