#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /media/p/nuage/dev/ti/ccs920/simplelink_msp432p4_sdk_3_30_00_13/source;/media/p/nuage/dev/ti/ccs920/simplelink_msp432p4_sdk_3_30_00_13/kernel/tirtos/packages;/home/p/repo/vittali.ch-8-mcunit-msp432/clock/.config
override XDCROOT = /media/p/nuage/dev/ti/ccs920/xdctools_3_60_00_24_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /media/p/nuage/dev/ti/ccs920/simplelink_msp432p4_sdk_3_30_00_13/source;/media/p/nuage/dev/ti/ccs920/simplelink_msp432p4_sdk_3_30_00_13/kernel/tirtos/packages;/home/p/repo/vittali.ch-8-mcunit-msp432/clock/.config;/media/p/nuage/dev/ti/ccs920/xdctools_3_60_00_24_core/packages;..
HOSTOS = Linux
endif
