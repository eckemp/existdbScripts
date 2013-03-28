# test ansible with an ec2 instance
# requires ansible.cfg file with various settings
#echo $HOME
#echo $ANSIBLE_CONFIG
#cat $ANSIBLE_CONFIG
ansible -vvv targets -m shell -a 'ls -al ./'