install:
	sudo dnf install python-setuptools python-pip ansible
	ansible-galaxy install -r roles/requirements.yml
	ansible-playbook -K --ask-vault-pass site.yml

update:
	ansible-playbook -K --ask-vault-pass site.yml
