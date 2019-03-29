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
    cd NBX-Linux
    mkdir build
    cd build
    cmake ..
    make

The binaries will be in the src folder when you are complete.

    cd src
    ./Nibbled --version

Ubuntu, using Clang

    sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y
    wget -O - https://apt.llvm.org/llvm-snapshot.gpg.key | sudo apt-key add -

You need to modify the below command for your version of ubuntu - see https://apt.llvm.org/

    Ubuntu 14.04 (Trusty)

    sudo add-apt-repository "deb https://apt.llvm.org/trusty/ llvm-toolchain-trusty 6.0 main"

    Ubuntu 16.04 (Xenial)

    sudo add-apt-repository "deb https://apt.llvm.org/xenial/ llvm-toolchain-xenial 6.0 main"

    Ubuntu 18.04 (Bionic)

    sudo add-apt-repository "deb https://apt.llvm.org/bionic/ llvm-toolchain-bionic 6.0 main"

    sudo apt-get update

    sudo apt-get install aptitude -y

    sudo aptitude install -y -o Aptitude::ProblemResolver::SolutionCost='100*canceled-actions,200*removals' build-essential clang-6.0 libstdc++-7-dev git libboost-all-dev python-pip

    sudo pip install cmake

    export CC=clang-6.0

    export CXX=clang++-6.0

    git clone -b master --single-branch https://github.com/Sudosups/NBX-Linux

    cd NBX-Linux

    mkdir build

    cd build

    cmake ..

    make

The binaries will be in the src folder when you are complete.

    cd src
    ./Nibbled --version

Generic Linux

Ensure you have the dependencies listed above.

If you want to use clang, ensure you set the environment variables CC and CXX. See the ubuntu instructions for an example.

    git clone -b master --single-branch https://github.com/Sudosups/NBX-Linux
    cd NBX-Linux
    mkdir build
    cd build
    cmake ..
    make

The binaries will be in the src folder when you are complete.

    cd src
    ./Nibbled --version




