ARCHS = arm64 arm64e
TARGET = iphone:clang:16.5:14.0
INSTALL_TARGET_PROCESSES = Aweme

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = DouyinClearScreen

DouyinClearScreen_FILES = Tweak.x
DouyinClearScreen_CFLAGS = -fobjc-arc
DouyinClearScreen_FRAMEWORKS = UIKit Foundation

include $(THEOS_MAKE_PATH)/tweak.mk
