# is some form of java installed
ansible --verbose targets -m yum -a "name=java state=installed"