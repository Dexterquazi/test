ssh-keygen
ssh 172.31.23.53
ssh-copy-id  172.31.23.53
ssh 172.31.23.53
ansible all -ba "whoami"
ansible all -a "whoami"
ansible all -a "ifconfig"
ansible all -ba "ifconfig"
ansible -m yum -b -a "name=httpd state=present"
ansible test -m yum -b -a "name=httpd state=present"
ansible test -m yum -b -a "name=httpd state=absent"
ansible test -m yum -b -a "name=httpd state=present"
ls
pwd
ls
