# Automatically generated by /Volumes/Jenkins/cm/kernel/asus/tf101/scripts/mkmakefile: don't edit

VERSION = 2
PATCHLEVEL = 6

lastword = $(word $(words $(1)),$(1))
makedir := $(dir $(call lastword,$(MAKEFILE_LIST)))

MAKEARGS := -C /Volumes/Jenkins/cm/kernel/asus/tf101
MAKEARGS += O=$(if $(patsubst /%,,$(makedir)),$(CURDIR)/)$(patsubst %/,%,$(makedir))

MAKEFLAGS += --no-print-directory

.PHONY: all $(MAKECMDGOALS)

all	:= $(filter-out all Makefile,$(MAKECMDGOALS))

all:
	$(MAKE) $(MAKEARGS) $(all)

Makefile:;

$(all): all
	@:

%/: all
	@:
