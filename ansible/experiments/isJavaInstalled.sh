# is some form of java installed
ansible --verbose targets -m yum -a "name=java-1.7.0-openjdk state=installed"