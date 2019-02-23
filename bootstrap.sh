#!/bin/bash

sudo apt-get install ansible git vim
ansible-galaxy install -r ./requirements.yml
git config --global user.email "stevenmichaeldevine@gmail.com"
git config --global user.name "Steven Devine"

