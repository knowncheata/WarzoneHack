THEOS_DEVICE_PLATFORM = iOS
ARCHS = arm64
TARGET = iphone:clang:latest:12.0
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = WarzoneHack
WarzoneHack_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
