#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2023 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
#
# 	Please maintain this if you use this script or any part of it
#

# OrangeFox-specific settings #

# screen settings
OF_SCREEN_H := 2400
OF_STATUS_H := 100
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_CLOCK_POS := 1

OF_USE_GREEN_LED := 0
OF_IGNORE_LOGICAL_MOUNT_ERRORS := 1
OF_HIDE_NOTCH := 1
OF_DONT_PATCH_ENCRYPTED_DEVICE := 1
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1
OF_QUICK_BACKUP_LIST := /boot;/data;
OF_ENABLE_LPTOOLS := 1

# maximum permissible splash image size (in kilobytes); do *NOT* increase!
OF_SPLASH_MAX_SIZE := 130

# run a process after formatting data to recreate /data/media/0 (only when forced-encryption is being disabled)
OF_RUN_POST_FORMAT_PROCESS := 1

# ensure that /sdcard is bind-unmounted before f2fs data repair or format (required for FBE v1)
OF_UNBIND_SDCARD_F2FS := 1

OF_FLASHLIGHT_ENABLE := 0

# no additional check for MIUI props
OF_NO_ADDITIONAL_MIUI_PROPS_CHECK := 1

# dispense with the entire OTA menu
OF_DISABLE_OTA_MENU := 1
