# Copyright (C) 2016 Openwrt.org
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-quickstart
PKG_VERSION:=1.1
PKG_MAINTAINER:=istoreos

LUCI_TITLE:=LuCI support for Quickstart
LUCI_DEPENDS:=+quickstart +luci-app-nlbwmon
LUCI_PKGARCH:=all

# PKG_RELEASE MUST be empty for luci.mk

LUCI_MINIFY_CSS:=0
LUCI_MINIFY_JS:=0

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature

