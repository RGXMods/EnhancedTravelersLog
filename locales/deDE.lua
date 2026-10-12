-- Deutsch localization for Enhanced Traveler's Log
-- Base strings live in locales/enUS.lua; keys not overridden here fall back to enUS.

if GetLocale() ~= "deDE" then return end

ETL = ETL or {}
ETL.L = ETL.L or {}

local L = ETL.L

L["welcome_message"] = "Willkommen. Benutze |cffbc6fa8/etl|r, um das Reiselogbuch zu öffnen, oder |cffbc6fa8/etl help|r für weitere Befehle."
L["version_label"] = "|cffffff00Version:|r |cff8080ff%s|r"
L["welcome_enabled"] = "|cff58be81Willkommensnachricht aktiviert.|r"
L["welcome_disabled"] = "|cffff7b72Willkommensnachricht deaktiviert.|r"
L["debug_prefix"] = "Debug: %s"

L["status_header"] = "Kernstatus:"
L["status_version"] = "Version %s"
L["status_bars"] = "Balken %s"
L["status_hide_completed"] = "abgeschlossene ausblenden %s"
L["status_debug"] = "Debug %s"
L["status_duplicate"] = "Duplikat %s"
L["status_duplicate_detected"] = "erkannt"
L["status_duplicate_not_detected"] = "nicht erkannt"
L["status_visible_rows"] = "sichtbare Zeilen %d"
L["status_hooks"] = "Hooks %s"
L["status_hooks_installed"] = "installiert"
L["status_hooks_pending"] = "ausstehend"
L["status_cached_activities"] = "zwischengespeicherte Aktivitäten %d"
L["state_enabled"] = "aktiviert"
L["state_disabled"] = "deaktiviert"

L["help_header"] = "Grundbefehle:"
L["help_debug"] = "|cffbc6fa8/etl debug|r - Debug-Ausgabe des ETL-Kerns umschalten"
L["help_refresh"] = "|cffbc6fa8/etl refresh|r - Sichtbare Reiselogbuch-Zeilen neu einlesen"
L["help_welcome"] = "|cffbc6fa8/etl welcome|r - Willkommensnachricht beim Login umschalten"
L["help_bars_on"] = "|cffbc6fa8/etl bars on|r - ETL-Fortschrittsbalken aktivieren"
L["help_bars_off"] = "|cffbc6fa8/etl bars off|r - ETL-Fortschrittsbalken deaktivieren"
L["help_completed_on"] = "|cffbc6fa8/etl completed on|r - Abgeschlossene Reiselogbuch-Zeilen ausblenden"
L["help_completed_off"] = "|cffbc6fa8/etl completed off|r - Abgeschlossene Reiselogbuch-Zeilen anzeigen"
L["help_version"] = "|cffbc6fa8/etl version|r - ETL-Version anzeigen"

L["debug_toggled"] = "Debug %s"
L["debug_enabled"] = "aktiviert."
L["debug_disabled"] = "deaktiviert."
L["refreshed_rows"] = "Sichtbare Reiselogbuch-Zeilen aktualisiert."
L["bars_enabled"] = "Fortschrittsbalken aktiviert."
L["bars_disabled"] = "Fortschrittsbalken deaktiviert."
L["completed_hidden"] = "Abgeschlossene Reiselogbuch-Zeilen ausgeblendet."
L["completed_shown"] = "Abgeschlossene Reiselogbuch-Zeilen angezeigt."
L["version_line"] = "Version %s"

L["duplicate_detected"] = "Doppelte ETL-Installation erkannt (%s). Fortschrittsbalken deaktiviert."

L["available_format"] = "%d / %d verfügbar"
L["complete"] = "Abgeschlossen"
L["progress_format"] = "%d / %d"

L["cannot_open_in_combat"] = "Das Reiselogbuch kann im Kampf nicht geöffnet werden."
L["not_available_now"] = "Das Reiselogbuch ist derzeit nicht verfügbar."
L["minimap_icon_shown"] = "Minimap-Symbol angezeigt."
L["minimap_icon_hidden"] = "Minimap-Symbol ausgeblendet. Benutze |cffbc6fa8/etl icon on|r, um es wieder anzuzeigen."
L["minimap_status"] = "Minimap-Symbol ist %s."
L["minimap_shown"] = "sichtbar"
L["minimap_hidden"] = "ausgeblendet"

L["minimap_help_header"] = "Befehle:"
L["minimap_help_open"] = "|cffbc6fa8/etl|r — Reiselogbuch öffnen"
L["minimap_help_icon"] = "|cffbc6fa8/etl icon on/off|r — Minimap-Symbol anzeigen oder ausblenden"
L["minimap_help_status"] = "|cffbc6fa8/etl status|r — Status anzeigen"
L["minimap_help_help"] = "|cffbc6fa8/etl help|r — Diese Hilfe anzeigen"
L["minimap_icon_usage"] = "Benutze |cffbc6fa8/etl icon on|r oder |cffbc6fa8/etl icon off|r."

L["minimap_tooltip_left_click"] = "|cffbc6fa8Linksklick|r"
L["minimap_tooltip_left_click_action"] = "Reiselogbuch öffnen"
L["minimap_tooltip_left_drag"] = "|cff4ecdc4Ziehen|r"
L["minimap_tooltip_left_drag_action"] = "Auf der Minimap bewegen"
L["minimap_tooltip_ctrl_right_click"] = "|cffe74c3cStrg+Rechtsklick|r"
L["minimap_tooltip_ctrl_right_click_action"] = "Minimap-Symbol ausblenden"

L["minimap_tooltip_title"] = "|TInterface\\AddOns\\EnhancedTravelersLog\\media\\logo:18:18:0:0|t |cffbc6fa8E|r|cffffffffnhanced|r |cffbc6fa8T|r|cffffffffraveler's|r |cffbc6fa8L|r|cffffffffog|r|cffbc6fa8!|r"
L["hooks_installed"] = "Hooks installiert (%s)."
