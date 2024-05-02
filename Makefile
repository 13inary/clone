auto: prefix advance

prefix:
	ls ./pkg/config.yml
	ansible-playbook prefix.yml

advance:
	ansible-playbook advance.yml
