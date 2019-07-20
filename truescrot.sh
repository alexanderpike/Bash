#!/bin/bash

while true
    do
        mkdir scrot
        scrot '.%s.png' -e 'mv $f /home/pike/scrot';
        sleep 1;
    done
