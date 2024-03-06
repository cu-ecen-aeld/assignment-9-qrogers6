LDD_VERSION = 0105de64b06bf6535fb2cc5e37df546f7186d196
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-qrogers6.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
