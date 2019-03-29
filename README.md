Copyright (c) 2018, The TurtleCoin Developers
Copyright (c) 2018, The Nibble Developers
Please see the included LICENSE file for more information.

How To Compile
Linux
Prerequisites

You will need the following packages: boost, cmake (3.8 or higher), make, and git.

You will also need either GCC/G++, or Clang.

If you are using GCC, you will need GCC-7.0 or higher.

If you are using Clang, you will need Clang 6.0 or higher. You will also need libstdc++-6.0 or higher.

Ubuntu, using GCC

    sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y
    sudo apt-get update
    sudo apt-get install aptitude -y
    sudo aptitude install -y build-essential g++-8 gcc-8 git libboost-all-dev python-pip
    sudo pip install cmake
    export CC=gcc-8
    export CXX=g++-8
    git clone -b master --single-branch https://github.com/NibbleClassic/NibbleClassic-Linux-CLI
    cd NBX-linux
    mkdir build
    cd build
    cmake ..
    make

The binaries will be in the src folder when you are complete.

    cd src
    ./NBX --version
    
You need to modify the below command for your version of ubuntu


    Ubuntu 14.04 (Trusty)

    sudo add-apt-repository "deb https://apt.llvm.org/trusty/ llvm-toolchain-trusty 6.0 main"

    Ubuntu 16.04 (Xenial)

    sudo add-apt-repository "deb https://apt.llvm.org/xenial/ llvm-toolchain-xenial 6.0 main"



Please visit nibble-nibble.com for details on:

Github repository for NibbleClassic

Discord channel

How to run the daemon (Nibbled)

How to use the wallet (NBXwallet)

Donation address

Pool mining

