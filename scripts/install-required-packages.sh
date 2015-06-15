#!/bin/bash

#############################################
# Installation of required packages for
# gcc compilation and some helper tools
#############################################

### Basic everyday utilities
sudo apt-get -y install vim git git-email mutt procmail

### Build tools
sudo apt-get -y install build-essential binutils autotools-dev pkg-config \
			cmake doxygen valgrind libtool autoconf automake
