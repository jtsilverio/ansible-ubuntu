.PHONY: run
run:
	sudo ansible-pull -v -U https://github.com/jtsilverio/ansible-ubuntu.git local.yaml
