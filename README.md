# ansible-aviconfig
AVi provision using Aviconfig Ansible role

# prerequises
- docker installed
- AVI controller deployed in version 21.1.3+

tested with vcenter cloud configured, ansible 2.9.18, 


# usage
clone repo `git clone aca2328/ansible-aviconfig`

run `./run.sh` to use an ansible + Avi collection preinstalled container. (the container will map the local directory to its /home ) 

use `ansible-playbook vs.yaml --extra-vars avi_config_state=present` to create ressources 

and `ansible-playbook vs.yaml --extra-vars avi_config_state=absent` to destroy ressources

# references

https://github.com/vmware/ansible-collection-alb

https://github.com/vmware/ansible-collection-alb/tree/eng/roles/aviconfig
