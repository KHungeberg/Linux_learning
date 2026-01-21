#!/bin/bash

package=notarealpackage

brew install $package >> pacage_install_success.log 

if [ $? -eq 0 ]
then
    echo "Installation of $package succeeded."
    echo "package can be found at:"
    which $package
    exit 0
else
    echo "Installation of $package failed with exit code $?." >> pacage_install_fail.log
    exit 1
fi



