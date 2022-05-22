curl -k --tlsv1 -o ~/CentOS-Bash.repo https://raw.githubusercontent.com/jiongjiongJOJO/centos6_yum/main/Centos-6-Vault-Aliyun.repo
mv -f /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.backup
cp -f ~/CentOS-Bash.repo /etc/yum.repos.d/CentOS-Base.repo
yum clean all
yum makecache
rm -f ~/CentOS-Bash.repo
echo "修改yum源完成"
echo "作者：囧囧JOJO"
