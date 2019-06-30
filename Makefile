.PHONY: all clean fresh serve

all:
	-mkdir theme
	cp -R ../Statocles-Theme-KeepItSimple/{blog,css,images,js,layout,site} theme && statocles build && statocles daemon

clean:
	rm -rf theme
	mkdir theme

fresh: clean all

serve:
	statocles daemon
