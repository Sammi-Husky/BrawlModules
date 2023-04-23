#---------------------------------------------------------------------------------
.SUFFIXES:
#---------------------------------------------------------------------------------

ifeq ($(strip $(DEVKITPRO)),)
$(error "Please set DEVKITPRO in your environment. export DEVKITPRO=<path to>/devkitpro")
endif

all: st_final.rel st_village.rel st_demo.rel st_otrain.rel st_starfox.rel

st_final.rel:
	@cd st_final && make

st_demo.rel:
	@cd st_demo && make

st_village.rel:
	@cd st_village && make

st_otrain.rel:
	@cd st_otrain && make

st_starfox.rel:
	@cd st_starfox && make

clean:
	@cd st_final && make clean
	@cd st_village && make clean
	@cd st_demo && make clean
	@cd st_otrain && make clean
	@cd st_starfox && make clean
