.PHONY: run
run:
	ansible-galaxy install -r requirements.yaml -p ./roles
	sudo ansible-playbook main.yaml