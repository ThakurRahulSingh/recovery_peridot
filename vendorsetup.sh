# Build flags
export ALLOW_MISSING_DEPENDENCIES=true
# Device configs
export LC_ALL="C"
export FOX_AB_DEVICE=1
export OF_AB_DEVICE_WITH_RECOVERY_PARTITION=1
export FOX_BUGGED_AOSP_ARB_WORKAROUND="1546300800"; # Tuesday, January 1, 2019 12:00:00 AM GMT+00:00
# About 
export FOX_VERSION=R12.1-$(date +%d.%m.%y-%H.%M.%S)
export OF_MAINTAINER="Aqua"
export FOX_BUILD_TYPE="unofficial"
# Screen configs
export OF_SCREEN_H=2400
export OF_STATUS_H=99
export OF_HIDE_NOTCH=1
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_ALLOW_DISABLE_NAVBAR=0
# Extras
export FOX_DELETE_AROMAFM=1
export FOX_USE_ZIP_BINARY=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_GREP_BINARY=1
export FOX_USE_XZ_UTILS=1
export OF_ENABLE_LPTOOLS=1
export FOX_ASH_IS_BASH=1
export FOX_REPLACE_TOOLBOX_GETPROP=1
export FOX_USE_BASH_SHELL=1 
export FOX_USE_NANO_EDITOR=1
