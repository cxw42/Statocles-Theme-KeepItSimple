.PHONY: all

all:
	cp -R ../Statocles-Theme-KeepItSimple/{blog,css,images,js,layout,site} theme && statocles build && statocles daemon

clean:
	rm -rf theme
	mkdir theme

fresh: clean all
