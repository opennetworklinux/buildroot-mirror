#############################################################
#
# ser2net
#
#############################################################

SER2NET_VERSION = 2.7
SER2NET_SOURCE = ser2net-$(SER2NET_VERSION).tar.gz
SER2NET_SITE = http://downloads.sourceforge.net/project/ser2net/ser2net/$(SER2NET_VERSION)
SER2NET_LICENSE = GPLv2+
SER2NET_LICENSE_FILES = COPYING

$(eval $(autotools-package))
