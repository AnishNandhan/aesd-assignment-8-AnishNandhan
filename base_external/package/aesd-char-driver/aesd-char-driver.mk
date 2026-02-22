AESD_CHAR_DRIVER_VERSION = '5184ff1df5d0402989042ee991e3074eac192817'
AESD_CHAR_DRIVER_SITE = 'git@github.com:AnishNandhan/aesd-assignments-3-and-later-AnishNandhan.git'
AESD_CHAR_DRIVER_SITE_METHOD = git
AESD_CHAR_DRIVER_GIT_SUBMODULES = YES

AESD_CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))