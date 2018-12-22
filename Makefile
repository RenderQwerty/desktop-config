install:
	sudo apt install python-setuptools ansible
	ansible-galaxy install -r roles/requirements.yml
	ansible-playbook -K --ask-vault-pass site.yml

update:
	ansible-playbook -K --ask-vault-pass site.yml
