#!/bin/bash

packageName="nginx"

function install()
{
    myname="Ajinkya"
    echo "Installing ${1}"
}

function configure()
{
    packageName="tomcat"
    echo "Configuring ${1}"
}

echo "First ${packageName}"
echo "myname=${myname}"       # 'myname' is not defined yet, so print nothing
install "${packageName}"
echo "myname=${myname}"       # 'myname' is defined in function, so will print it's value
echo "Second ${packageName}"
configure "${packageName}"

# Even if var is defined and called in sample function, it won't print var as it is defined as local.
function sample()
{
    local var="Mukund"
}

sample
echo "var=${var}"
