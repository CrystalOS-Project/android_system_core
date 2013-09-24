ifneq ($(wildcard ./system/core/libsystem/include/system/IsJewelBuild.mk),)
       include ./system/core/libsystem/include/system/IsJewelBuild.mk
else
	CRYSTAL_BUILD_TYPE := BIJOU
endif
