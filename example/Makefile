

OPENFL ?= openfl
EXPORT_DIR ?= Export

SWF_DEV_DIR ?= swf
SWF_BUILD_DIR = $(SWF_DEV_DIR)/tools


all: clean swflib run

swflib:
	#making swf lib in submodule.
	cd $(SWF_BUILD_DIR) && haxe build.hxml

run: html5

html5:
	$(OPENFL) test $@
neko:
	$(OPENFL) test $@
flash:
	$(OPENFL) test $@

clean:
	rm -fr $(EXPORT_DIR)


unset-swf:
	haxelib dev swf

set-swf:
	haxelib dev swf $(SWF_DEV_DIR)

