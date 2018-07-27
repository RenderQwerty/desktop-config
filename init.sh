#!/bin/bash


sudo apt install python-pip && sudo -H pip install requirements.txt
ansible-galaxy install -r ./requirements.yml
