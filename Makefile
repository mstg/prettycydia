ARCHS = armv7 arm64
TARGET = iphone:latest:8.3

include theos/makefiles/common.mk

TWEAK_NAME = prettycydia
prettycydia_FILES = prettycydia.xm
prettycydia_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk

THEOS_PACKAGE_BASE_VERSION = 1.0
_THEOS_INTERNAL_PACKAGE_VERSION = 1.0

after-install::
	install.exec "killall -9 SpringBoard"