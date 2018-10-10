$IPV4 = (netsh i ip sh ad)-match'Address'-replace'.+:\s+(\S+)','$1'
"# "+$IPV4[0] > D:\get_my_ip\README.md
"MORE IP ADDRESSES:"+$IPV4 >> D:\get_my_ip\README.md
ipconfig > D:\get_my_ip\ip.txt
cd D:\get_my_ip\
cd .git
del index.lock
cd ..
git add . 
git commit -m "EIF:IP-ADRESAS"
git push -u origin master