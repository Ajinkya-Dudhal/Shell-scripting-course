#!/bin/bash

# Variables
# Functions

# It is must to define a function before calling it.

function install()
{
    echo "installation code !"
}

function configuration()
{
    echo "configuration code !"
}

function deploy()
{
    configuration
    echo "deploy code !"
}

install
deploy
configuration
