## What's included

## Installation

#### Install VirtualBox

Download from https://www.virtualbox.org/wiki/Downloads
or for Ubuntu distributions install from package.
```
sudo apt-get install virtualbox
```



#### Install Vagrant

Download from http://www.vagrantup.com/downloads.html
or for Ubuntu distributions install from packages.

```
sudo apt-get install vagrant
```


#### Clone repository

```
git clone https://github.com/Redexperts/vagrant-ubuntu-server-14.04.git
cd vagrant-ubuntu-server-14.04
rm ./.git -Rf
```

#### Start vagrant virtual server

```
vagrant up
```

This will take a moment to download vagrant box from server and install required packages.
When server is ready you can login by ssh:

```
vagrant ssh
```

To stop and save virtual machine status close ssh connection

```
exit
vagrant suspend
```


