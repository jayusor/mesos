#!/usr/bin/env bash

cp /vagrant/hosts /etc/hosts
cp /vagrant/resolv.conf /etc/resolv.conf
mkdir -p /root/.ssh; chmod 600 /root/.ssh; cp /home/vagrant/.ssh/authorized_keys /root/.ssh/

sudo apt-get install ntp -y
sudo service ntp start
sudo ufw disable


sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install zookeeperd default-jre python-setuptools python-protobuf curl -y
curl -sSfL http://downloads.mesosphere.io/master/ubuntu/14.04/mesos_0.19.0~ubuntu14.04%2B1_amd64.deb --output /tmp/mesos.deb
sudo dpkg -i /tmp/mesos.deb
curl -sSfL http://downloads.mesosphere.io/master/ubuntu/14.04/mesos-0.19.0_rc2-py2.7-linux-x86_64.egg --output /tmp/mesos.egg
sudo easy_install /tmp/mesos.egg

sudo chmod 777 /etc/mesos/zk
echo "zk://u1401.devel.conento.com:2181/mesos" > /etc/mesos/zk
sudo chmod 644 /etc/mesos/zk

sudo reboot
