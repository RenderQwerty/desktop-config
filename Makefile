install:
	sudo dnf install python-setuptools python-pip ansible python2-libselinux -y
	read -s -p "Enter vault password file: " vault_pass
	echo $vault_pass > /home/jaels/.vault_password_file && unset vault_pass
	ansible-galaxy install -r roles/requirements.yml
	ansible-playbook -K site.yml

update:
	ansible-playbook -K site.yml
