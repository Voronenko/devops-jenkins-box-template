#!/bin/sh

set -e

ansible-playbook jenkins_bootstrap.yml --limit jenkins_bootstrap --inventory-file=hostsbootstrap -vvvv
ansible-playbook jenkins.yml --limit jenkins
