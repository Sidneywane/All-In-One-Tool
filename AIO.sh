#!/bin/bash
	echo -e "\e[32mTOOL BY C1AY\e[0m";

	    
PS3='Choose A tool You want to Use: '
foods=("Zphisher" "Sqlmap" "Nmap" "Quit")
select fav in "${foods[@]}"; do
    case $fav in
            "Zphisher")
        apt  update && apt upgrade
apt  install git
git  clone https://github.com/htr-tech/zphisher.git
cd zphisher
ls
bash  zphisher.sh
echo -e "\e[92mZphisher Is Successfully Run\e[0m";
            
            ;;
        "Sqlmap")
  pkg  update && pkg upgrade -y
pkg install python python2
pkg install git 
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
chmod +x sqlmap.py
python3 sqlmap.py
echo -e "\e[31mSqlmap Is Successfully Installed\e[0m";
	    
            

            ;;
        "Nmap")
pkg  update && pkg upgrade -y
pkg install curl
pkg install nmap
echo -e "\e[31mNmap Is Successfully Installed\e[0m";
	    break
            ;;
           
	"Quit")
	    	echo -e "\e[32mTOOL BY C1AY\e[0m";
	
	echo -e "\e[32mI AM C1AY\e[0m";
	    exit
	    ;;
        *) echo "invalid option $REPLY";;
    esac
done