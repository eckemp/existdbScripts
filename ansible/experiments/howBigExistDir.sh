# how big is the data folder for existdb
ansible --verbose targets -m shell -a 'cd /usr/local/exist2.0.x/webapp/WEB-INF/data;du -h'