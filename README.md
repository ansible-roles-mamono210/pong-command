[![](https://github.com/ansible-roles-matsumura/pong-command/workflows/ansible-lint/badge.svg)](https://github.com/ansible-roles-matsumura/pong-command/actions?query=workflow%3Aansible-lint)
[![](https://github.com/ansible-roles-matsumura/pong-command/workflows/molecule/badge.svg)](https://github.com/ansible-roles-matsumura/pong-command/actions?query=workflow%3Amolecule)
[![](https://github.com/ansible-roles-matsumura/pong-command/workflows/trailing%20whitespace/badge.svg)](https://github.com/ansible-roles-matsumura/pong-command/actions?query=workflow%3A%22trailing+whitespace%22)
[![](https://github.com/ansible-roles-matsumura/pong-command/workflows/yamllint/badge.svg)](https://github.com/ansible-roles-matsumura/pong-command/actions?query=workflow%3Ayamllint)


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
