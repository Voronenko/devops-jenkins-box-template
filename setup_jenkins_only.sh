#!/bin/sh

set -e

ansible-playbook jenkins.yml --limit jenkins
