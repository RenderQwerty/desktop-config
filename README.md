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

Author Information
------------------
Maintanter - https://github.com/RenderQwerty

Email - fisakov.root@gmail.com
