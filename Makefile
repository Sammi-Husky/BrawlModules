#---------------------------------------------------------------------------------
.SUFFIXES:
#---------------------------------------------------------------------------------

ifeq ($(strip $(DEVKITPRO)),)
$(error "Please set DEVKITPRO in your environment. export DEVKITPRO=<path to>/devkitpro")
endif

all: st_final.rel st_village.rel

st_final.rel:
	@cd st_final && make

st_village.rel:
	@cd st_village && make

clean:
	@cd st_final && make clean
	@cd st_village && make clean