#!/bin/bash

function install()
{
    echo "installing ${1} for ${2}"
    echo "${FUNCNAME}" # To print function name
}

function configure()
{
    echo "configuring ${1}"
    echo "${FUNCNAME}"
}

function deploy()
{
    echo "deploying ${1}"
    echo "${FUNCNAME}"
}

install "nginx" "webapplication"
configure "nginx"
deploy "webapplication"
