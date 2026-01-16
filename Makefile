auto: prefix tool system software1 software2 finish

prefix:
	@echo "prefix"
	ls ./pkg/config.yml
	ansible-playbook prepare.yml
	ansible-playbook souce_ubuntu_22.yml
	ansible-playbook base_soft.yml
	ansible-playbook wget.yml
	ansible-playbook git.yml
	ansible-playbook clash.yml
	ansible-playbook golang.yml

tool:
	@echo "tool"
	ansible-playbook tool.yml
	ansible-playbook lazygit.yml
	ansible-playbook gotests.yml
	ansible-playbook protobuf.yml

system:
	@echo "system"
	ansible-playbook sys_conf.yml
	ansible-playbook shell.yml
	ansible-playbook firefox.yml
	ansible-playbook fzf.yml
	ansible-playbook nodejs.yml
	ansible-playbook vim.yml
	# ansible-playbook alacritty.yml  # 用户配置
	ansible-playbook lf.yml
	ansible-playbook script.yml # 会删除旧目录，若下面用到该目录，需要注意
	ansible-playbook front.yml
	# ansible-playbook st.yml
	# ansible-playbook lock.yml
	# ansible-playbook compton.yml
	# ansible-playbook dmenu.yml
	# ansible-playbook dwm.yml
	ansible-playbook screenshot.yml
	# ansible-playbook theme.yml
	# ansible-playbook input_method.yml
	ansible-playbook input_method_conf.yml

software1:
	@echo "software 1"
	ansible-playbook chatbox.yml
	ansible-playbook cursor2.yml
	# ansible-playbook transmit.yml
	ansible-playbook chrome.yml
	# ansible-playbook office.yml
	# ansible-playbook drawio.yml  # url获取未完成
	# ansible-playbook wireshark.yml

software2:
	@echo "software 2"
	# ansible-playbook ocr.yml
	# ansible-playbook music.yml
	# ansible-playbook cloud_storage.yml
	# ansible-playbook etcd.yml
	# ansible-playbook wemeet.yml
	# ansible-playbook goland.yml
	# ansible-playbook webstorm.yml
	# ansible-playbook vscode.yml
	# ansible-playbook charles.yml
	# ansible-playbook drawio.yml

finish:
	ansible-playbook finish.yml


