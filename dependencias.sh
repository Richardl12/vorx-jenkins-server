#!/bin/bash
sudo yum update -y
sudo yum install yum-utils -y

sudo yum install docker -y
sudo usermod -aG docker ec2-user
