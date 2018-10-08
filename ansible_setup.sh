#!bin/bash

# Install python dependencies
echo "Installing python dependencies...\n"
apt-get install -y python-pip python-yaml python-jinja2 python-httplib2 python-netaddr python-paramiko python-pkg-resources libffi-dev libssl-dev

echo "Install passlib for encrypt....\n"
apt-get install -y build-essential

echo "Installing cryptography dependenices...\n"
pip install setuptools==18.5 enum34==1.1.6 ipaddress==1.0.19 --user

echo "Installing ansible...\n"
pip install ansible==2.5.8 --user

echo "Installing ansible-galaxy...\n"
apt-get install -y ansible-galaxy