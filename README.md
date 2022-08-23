# ansible-aviconfig
this is a complete exemple of YAML file that will provision all the needed AVI objects ( Virtual Service, VSVIP , Pool ) using Aviconfig Ansible role

# prerequises
- docker installed
- AVI controller deployed in version 22.1.1+

tested with vcenter cloud configured, ansible 2.9.18, 


# usage
clone repo `git clone aca2328/ansible-aviconfig`

update credentials in creds.yaml file

run `./run.sh` to use an ansible + Avi collection preinstalled container. (the container will map the local directory to its /home ) 

use `ansible-playbook main.yaml --extra-vars avi_config_state=present` to create ressources 

and `ansible-playbook main.yaml --extra-vars avi_config_state=absent` to destroy ressources

# references

https://github.com/vmware/ansible-collection-alb

https://github.com/vmware/ansible-collection-alb/tree/eng/roles/aviconfig

https://github.com/aca2328/alpine_base_aca
