#################################################################
#
# HELLO HRL!
#
#################################################################


HELLO_HRL_VERSION = 0.1
HELLO_HRL_SOURCE = hello_hrl-$(Hello_HRL_VERSION).tar.xz
HELLO_HRL_SITE=
HELLO_HRL_LICENSE = GPL-2.0
HELLO_HRL_FILES = COPYING



$(eval $(kernel-module))
$(eval $(generic-package))


