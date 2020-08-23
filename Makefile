.PHONY: clean all


clean:
	rm *.retry 2> /dev/null 

all:
	ansible-playbook -i inventory    install-packages.yml
	ansible-playbook -i inventory    configure-base-system-settings.yml
	ansible-playbook -i inventory    configure-mariadb.yml
	ansible-playbook -i inventory    install-otrs-from-source.yml


