install:
	sudo apt install python-pip && sudo -H pip install setuptools && sudo -H pip install ansible
	ansible-galaxy install -r roles/requirements.yml
	ansible-playbook -K --ask-vault-pass site.yml

update:
	ansible-playbook -K --ask-vault-pass site.yml
