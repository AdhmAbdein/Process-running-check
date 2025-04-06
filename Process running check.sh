#!/bin/bash

process=$1

if ! pgrep "$process"
then
    echo "this process not work and need to restat"
    systemctl restart "$process"
else
    echo "this process is work fine"
fi
