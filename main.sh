wget -O ~/CentOS-Bash.repo https://raw.githubusercontent.com/jiongjiongJOJO/centos6_yum/main/CentOS-Base.repo
mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.backup
cp ~/CentOS-Bash.repo /etc/yum.repos.d/CentOS-Base.repo
echo "修改yum源完成\n作者：囧囧JOJO"
