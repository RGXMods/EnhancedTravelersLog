-- English (base) localization for Enhanced Traveler's Log
-- Every user-visible addon string is served through ETL.L. Locale blocks
-- override keys for their client language; any key missing from a block
-- falls back to this base table without errors.

ETL = ETL or {}
ETL.L = ETL.L or {}

local L = ETL.L

-- settings.lua: welcome + debug
L["welcome_message"] = "Welcome. Use |cffbc6fa8/etl|r to open Traveler's Log or |cffbc6fa8/etl help|r for more commands."
L["version_label"] = "|cffffff00Version:|r |cff8080ff%s|r"
L["welcome_enabled"] = "|cff58be81Welcome message enabled.|r"
L["welcome_disabled"] = "|cffff7b72Welcome message disabled.|r"
L["debug_prefix"] = "Debug: %s"

-- commands.lua: status
L["status_header"] = "Core status:"
L["status_version"] = "version %s"
L["status_bars"] = "bars %s"
L["status_hide_completed"] = "hide completed %s"
L["status_debug"] = "debug %s"
L["status_duplicate"] = "duplicate %s"
L["status_duplicate_detected"] = "detected"
L["status_duplicate_not_detected"] = "not detected"
L["status_visible_rows"] = "visible rows %d"
L["status_hooks"] = "hooks %s"
L["status_hooks_installed"] = "installed"
L["status_hooks_pending"] = "pending"
L["status_cached_activities"] = "cached activities %d"
L["state_enabled"] = "enabled"
L["state_disabled"] = "disabled"

-- commands.lua: help
L["help_header"] = "Core commands:"
L["help_debug"] = "|cffbc6fa8/etl debug|r - Toggle ETL core debug output"
L["help_refresh"] = "|cffbc6fa8/etl refresh|r - Re-scan visible Traveler's Log rows"
L["help_welcome"] = "|cffbc6fa8/etl welcome|r - Toggle ETL login welcome message"
L["help_bars_on"] = "|cffbc6fa8/etl bars on|r - Enable ETL progress bars"
L["help_bars_off"] = "|cffbc6fa8/etl bars off|r - Disable ETL progress bars"
L["help_completed_on"] = "|cffbc6fa8/etl completed on|r - Hide completed Traveler's Log rows"
L["help_completed_off"] = "|cffbc6fa8/etl completed off|r - Show completed Traveler's Log rows"
L["help_version"] = "|cffbc6fa8/etl version|r - Show ETL version"

-- commands.lua: command feedback
L["debug_toggled"] = "Debug %s"
L["debug_enabled"] = "enabled."
L["debug_disabled"] = "disabled."
L["refreshed_rows"] = "Refreshed visible Traveler's Log rows."
L["bars_enabled"] = "Progress bars enabled."
L["bars_disabled"] = "Progress bars disabled."
L["completed_hidden"] = "Completed Traveler's Log rows hidden."
L["completed_shown"] = "Completed Traveler's Log rows shown."
L["version_line"] = "Version %s"

-- activities.lua: duplicate warning
L["duplicate_detected"] = "Duplicate ETL install detected (%s). Progress bars disabled."

-- bars.lua: progress text
L["available_format"] = "%d / %d available"
L["complete"] = "Complete"
L["progress_format"] = "%d / %d"

-- minimap.lua: errors and status
L["cannot_open_in_combat"] = "Cannot open Traveler's Log in combat."
L["not_available_now"] = "Traveler's Log is not available right now."
L["minimap_icon_shown"] = "Minimap icon shown."
L["minimap_icon_hidden"] = "Minimap icon hidden. Use |cffbc6fa8/etl icon on|r to show again."
L["minimap_status"] = "Minimap icon is %s."
L["minimap_shown"] = "shown"
L["minimap_hidden"] = "hidden"

-- minimap.lua: help
L["minimap_help_header"] = "Commands:"
L["minimap_help_open"] = "|cffbc6fa8/etl|r — Open Traveler's Log"
L["minimap_help_icon"] = "|cffbc6fa8/etl icon on/off|r — Show or hide minimap icon"
L["minimap_help_status"] = "|cffbc6fa8/etl status|r — Show status"
L["minimap_help_help"] = "|cffbc6fa8/etl help|r — Show this help"
L["minimap_icon_usage"] = "Use |cffbc6fa8/etl icon on|r or |cffbc6fa8/etl icon off|r."

-- minimap.lua: tooltip (title uses the color-coded addon name; kept as data)
L["minimap_tooltip_title"] = "|TInterface\\AddOns\\EnhancedTravelersLog\\media\\logo:18:18:0:0|t |cffbc6fa8E|r|cffffffffnhanced|r |cffbc6fa8T|r|cffffffffraveler's|r |cffbc6fa8L|r|cffffffffog|r|cffbc6fa8!|r"
L["minimap_tooltip_left_click"] = "|cffbc6fa8Left-Click|r"
L["minimap_tooltip_left_click_action"] = "Open Traveler's Log"
L["minimap_tooltip_left_drag"] = "|cff4ecdc4Left-Drag|r"
L["minimap_tooltip_left_drag_action"] = "Move around minimap"
L["minimap_tooltip_ctrl_right_click"] = "|cffe74c3cCtrl+Right-Click|r"
L["minimap_tooltip_ctrl_right_click_action"] = "Hide minimap icon"

-- hooks.lua: debug install message
L["hooks_installed"] = "Hooks installed (%s)."
