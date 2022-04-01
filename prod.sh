#!/bin/bash

apt-get update -y

apt install vim -y
vim --version

apt-get update -y
apt-get install strace -y

apt-get update
apt-get install ltrace -y
