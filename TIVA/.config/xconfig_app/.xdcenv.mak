#
_XDCBUILDCOUNT = 0
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/tirtos_tivac_2_12_01_33/packages;C:/ti/tirtos_tivac_2_12_01_33/products/bios_6_41_04_54/packages;C:/ti/tirtos_tivac_2_12_01_33/products/ndk_2_24_02_31/packages;C:/ti/tirtos_tivac_2_12_01_33/products/uia_2_00_02_39/packages;C:/ti/ccsv6/ccs_base;C:/Users/Shervin/git/ENB350-Assignment1/TIVA/.config
override XDCROOT = C:/ti/xdctools_3_31_00_24_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/tirtos_tivac_2_12_01_33/packages;C:/ti/tirtos_tivac_2_12_01_33/products/bios_6_41_04_54/packages;C:/ti/tirtos_tivac_2_12_01_33/products/ndk_2_24_02_31/packages;C:/ti/tirtos_tivac_2_12_01_33/products/uia_2_00_02_39/packages;C:/ti/ccsv6/ccs_base;C:/Users/Shervin/git/ENB350-Assignment1/TIVA/.config;C:/ti/xdctools_3_31_00_24_core/packages;..
HOSTOS = Windows
endif
