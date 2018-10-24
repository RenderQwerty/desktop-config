install:
	sudo apt install python-pip && sudo -H pip install -r requirements.txt
	ansible-galaxy install -r ./requirements.yml
	ansible-playbook -K --ask-vault-pass site.yml

update:
	ansible-playbook -K --ask-vault-pass site.yml
