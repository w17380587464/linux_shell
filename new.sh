


#整行命令获取xian quan 
# sudo cat /dev/null > ....   zhi hui you di yige you xian quan
sudo sh -c " cat /dev/null > /var/log/tmp.txt" 

#在 BASH 中 第一行的 "#!" 及后面的 /bin/bash 就表明该文件是一个 BASH 程序，需要由 /bin 目录下的 bash 程序来解释执行。BASH 这个
#程序一般是存放在 /bin 目录下，如果你的 Linux 系统比较特别，bash 也有可能被存放在 /sbin 、/usr/local/bin 、/usr/bin 、/usr/sbin 或
#/usr/local/sbin 这样的目录下；如果还找不到，你可以用 locate bash ,find / -name bash 2>/dev/null 或 whereis bash 这三个命令找出 
#bash 所在的位置；如果仍然找不到，那你可能需要自己动手安装一个 BASH 软件包了。






