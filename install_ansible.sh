#!/bin/bash

yum update -y
yum install python3 -y
ssh-keygen
yum install python3-pip
pip3 install ansible --user
ansible --version


	

