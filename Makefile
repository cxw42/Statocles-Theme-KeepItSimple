.PHONY: all

all:
	cp -R ../Statocles-Theme-KeepItSimple/{blog,css,images,js,layout,perldoc,plugin,site} theme && statocles build && statocles daemon
