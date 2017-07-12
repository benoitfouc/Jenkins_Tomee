#!/bin/bash -e

ansible-playbook -k -K -b -u $USER -i inventory.ini playbook.yml
