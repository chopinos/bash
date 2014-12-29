#!/bin/bash

echo "HOME DIR:"
echo $HOME #print home dir
echo "DEFAULT TERMINAL:"
echo $TERM #print default terminal
echo "3RD RUNLEVEL SERVICES"
ls /etc/rc3.d/S* #print services that run in 3rd runlevel
