curl -o ~/CentOS-Bash.repo https://www.xmpan.com/Centos-6-Vault-Aliyun.repo
mv -f /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.backup
cp -f ~/CentOS-Bash.repo /etc/yum.repos.d/CentOS-Base.repo
yum clean all
yum makecache
rm -f ~/CentOS-Bash.repo
echo "修改yum源完成"
echo "作者：囧囧JOJO"
