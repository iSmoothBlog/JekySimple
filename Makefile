install:
	mkdir -p /etc/JekySimple
	mkdir -p /etc/JekySimple/templates
	install config/user-config /etc/JekySimple
	install config/jekysimple.conf /etc/JekySimple
	install post-templates/default.template /etc/JekySimple/templates
	install post-templates/advanced.template /etc/JekySimple/templates
	install post-templates/minimal-mistakes.template /etc/JekySimple/templates
	install -m 0755 jekysimple /usr/local/bin
