$IPV4 = Test-Connection -ComputerName (hostname) -Count 1  | Select -ExpandProperty IPV4Address


$IPV4.IPAddressToString > D:\get_my_ip\README.md

ipconfig > D:\get_my_ip\ip.txt
cd D:\get_my_ip\
cd .git
del index.lock
cd ..
git add . 
git commit -m "ip adreso scriptas"
git push -u origin master