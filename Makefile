install:
	sudo dnf copr enable yaroslav/i3desktop -y
	sudo dnf install python-setuptools python-pip ansible python2-libselinux -y
	ansible-galaxy install -r roles/requirements.yml
	ansible-playbook -K site.yml --ask-vault-pass

update:
	ansible-playbook -K site.yml --ask-vault-pass
