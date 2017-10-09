#!/bin/sh
ansible-playbook -vvv -i "localhost," -c local local.yml
