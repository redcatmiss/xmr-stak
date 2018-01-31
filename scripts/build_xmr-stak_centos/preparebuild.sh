yum update -y
yum install git wget vim -y
yum install centos-release-scl epel-release -y
yum install cmake3 devtoolset-4-gcc* hwloc-devel libmicrohttpd-devel openssl-devel make -y

yum install gcc-c++ ncurses-devel -y

scl enable devtoolset-4 bash
