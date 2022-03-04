[![CircleCI](https://circleci.com/gh/ansible-roles-mamono210/pong_command/tree/main.svg?style=svg)](https://circleci.com/gh/ansible-roles-mamono210/pong_command/tree/main)

Role Description
=========

Installs [pong-command](https://github.com/kurehajime/pong-command) for CentOS7/Stream8.

Requirements
------------

None

Role Variables
--------------

```YAML
pong_command_download_url: https://github.com/kurehajime/pong-command/releases/download/1.1/linux_amd64.zip
work_dir: /tmp/pong_install_ansible
```

Dependencies
------------

None

Example Playbook
----------------

```YAML
---
- hosts: all
  become: true
  roles:
    - pong-command
```

License
-------

BSD
