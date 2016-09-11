#!/bin/sh

init() {
    echo "---- init start ----"
    rpm -ivh http://ftp.riken.jp/Linux/fedora/epel/6/x86_64/epel-release-6-8.noarch.rpm
    yum install -y git ansible sshpass
    echo "---- init finished ----"
}

init
