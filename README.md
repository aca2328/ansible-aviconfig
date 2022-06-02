# ansible-aviconfig
AVi provision using Aviconfig Ansible role

# prerequises
- docker installed
- AVI controller deployed in version 21.1.3+

tested with vcenter cloud configured

# usage
use `ansible-playbook vs.yaml --extra-vars avi_config_state=present` to create ressources and `ansible-playbook vs.yaml --extra-vars avi_config_state=absent` to destroy ressources
