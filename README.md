Ubuntu desktop configuration
=========

Role for custom ubuntu_18.10 configuration

Requirements
------------


Make sure that you can execute sudo without password. If no, change your /etc/sudoers file like this:
```
# Allow members of group sudo to execute any command
%sudo	ALL=(ALL:ALL) NOPASSWD:ALL
```
Or you can execute playbook like this: `ansible-playbook -K site.yml`

Variables
--------------

Change varialble values for your needs.

vars/main.yml
 - username - your account username

Dependencies
------------

No special dependencies

Example Playbook
----------------

Example of playbook

```
    - name: run the playbook tasks on the localhost
      hosts: 127.0.0.1
      connection: local
      become: yes
      roles:
       - desktop
```

Author Information
------------------
Maintanter - https://github.com/RenderQwerty

Email - fisakov.root@gmail.com
