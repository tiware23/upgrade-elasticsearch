#!/bin/bash

vagrant destroy
vagrant up
ansible-playbook -v test.yml
#vagrant destroy

