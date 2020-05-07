[![](https://github.com/ansible-roles-matsumura/pong-command/workflows/yamllint/badge.svg)](https://github.com/ansible-roles-matsumura/pong-command/actions?query=workflow%3Ayamllint)
[![](https://github.com/ansible-roles-matsumura/pong-command/workflows/ansible-playbook/badge.svg)](https://github.com/ansible-roles-matsumura/pong-command/actions?query=workflow%3Aansible-playbook)
[![](https://github.com/ansible-roles-matsumura/pong-command/workflows/ansible-lint/badge.svg)](https://github.com/ansible-roles-matsumura/pong-command/actions?query=workflow%3Aansible-lint)
[![](https://github.com/ansible-roles-matsumura/pong-command/workflows/trailing%20whitespace/badge.svg)](https://github.com/ansible-roles-matsumura/pong-command/actions?query=workflow%3A%22trailing+whitespace%22)


Role Description
=========

Installs [pong-command](https://github.com/kurehajime/pong-command) for CentOS7.

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
