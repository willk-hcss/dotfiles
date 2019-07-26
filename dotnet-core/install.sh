#!/bin/bash

if ! command -v dotnet > /dev/null; then

    wget -q https://packages.microsoft.com/config/ubuntu/16.04/packages-microsoft-prod.deb
    print "sudo for: sudo dpkg -i packages-microsoft-prod.deb"
    sudo dpkg -i packages-microsoft-prod.deb

    sudo apt-get install apt-transport-https
    sudo apt-get update
    sudo apt-get install dotnet-hosting-2.0.6

    sudo apt-get install apt-transport-https
    sudo apt-get update
    sudo apt-get install dotnet-sdk-2.1
fi
