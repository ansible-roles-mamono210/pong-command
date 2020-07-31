[![](https://github.com/ansible-roles-matsumura/pong-command/workflows/build/badge.svg)](https://github.com/ansible-roles-matsumura/pong-command/actions?query=workflow%3Abuild)


Role Description
=========

Installs [pong-command](https://github.com/kurehajime/pong-command) for CentOS7/CentOS8.

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
