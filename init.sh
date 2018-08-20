#!/bin/bash

sudo apt install python-pip && sudo -H pip install -r requirements.txt
ansible-galaxy install -r ./requirements.yml
