#!/bin/sh

ansible-playbook jenkins_bootstrap.yml --limit jenkins_bootstrap
ansible-playbook jenkins.yml --limit jenkins
