install:
	sudo dnf install python-setuptools python-pip ansible python2-libselinux
	ansible-galaxy install -r roles/requirements.yml
	ansible-playbook -K --ask-vault-pass site.yml

update:
	ansible-playbook -K --ask-vault-pass site.yml
