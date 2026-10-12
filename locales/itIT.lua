-- Italiano localization for Enhanced Traveler's Log
-- Base strings live in locales/enUS.lua; keys not overridden here fall back to enUS.

if GetLocale() ~= "itIT" then return end

ETL = ETL or {}
ETL.L = ETL.L or {}

local L = ETL.L

L["welcome_message"] = "Benvenuto. Usa |cffbc6fa8/etl|r per aprire il Diario del Viaggiatore o |cffbc6fa8/etl help|r per altri comandi."
L["version_label"] = "|cffffff00Versione:|r |cff8080ff%s|r"
L["welcome_enabled"] = "|cff58be81Messaggio di benvenuto attivato.|r"
L["welcome_disabled"] = "|cffff7b72Messaggio di benvenuto disattivato.|r"
L["debug_prefix"] = "Debug: %s"

L["status_header"] = "Stato del nucleo:"
L["status_version"] = "versione %s"
L["status_bars"] = "barre %s"
L["status_hide_completed"] = "nascondi completate %s"
L["status_debug"] = "debug %s"
L["status_duplicate"] = "duplicato %s"
L["status_duplicate_detected"] = "rilevato"
L["status_duplicate_not_detected"] = "non rilevato"
L["status_visible_rows"] = "righe visibili %d"
L["status_hooks"] = "hook %s"
L["status_hooks_installed"] = "installati"
L["status_hooks_pending"] = "in attesa"
L["status_cached_activities"] = "attività in cache %d"
L["state_enabled"] = "attivato"
L["state_disabled"] = "disattivato"

L["help_header"] = "Comandi principali:"
L["help_debug"] = "|cffbc6fa8/etl debug|r - Attiva/disattiva l'output di debug del nucleo ETL"
L["help_refresh"] = "|cffbc6fa8/etl refresh|r - Rianalizza le righe visibili del Diario del Viaggiatore"
L["help_welcome"] = "|cffbc6fa8/etl welcome|r - Attiva/disattiva il messaggio di benvenuto all'accesso"
L["help_bars_on"] = "|cffbc6fa8/etl bars on|r - Attiva le barre di avanzamento ETL"
L["help_bars_off"] = "|cffbc6fa8/etl bars off|r - Disattiva le barre di avanzamento ETL"
L["help_completed_on"] = "|cffbc6fa8/etl completed on|r - Nascondi le righe completate del Diario del Viaggiatore"
L["help_completed_off"] = "|cffbc6fa8/etl completed off|r - Mostra le righe completate del Diario del Viaggiatore"
L["help_version"] = "|cffbc6fa8/etl version|r - Mostra la versione di ETL"

L["debug_toggled"] = "Debug %s"
L["debug_enabled"] = "attivato."
L["debug_disabled"] = "disattivato."
L["refreshed_rows"] = "Righe visibili del Diario del Viaggiatore aggiornate."
L["bars_enabled"] = "Barre di avanzamento attivate."
L["bars_disabled"] = "Barre di avanzamento disattivate."
L["completed_hidden"] = "Righe completate del Diario del Viaggiatore nascoste."
L["completed_shown"] = "Righe completate del Diario del Viaggiatore mostrate."
L["version_line"] = "Versione %s"

L["duplicate_detected"] = "Rilevata un'installazione doppia di ETL (%s). Barre di avanzamento disattivate."

L["available_format"] = "%d / %d disponibili"
L["complete"] = "Completato"
L["progress_format"] = "%d / %d"

L["cannot_open_in_combat"] = "Impossibile aprire il Diario del Viaggiatore in combattimento."
L["not_available_now"] = "Il Diario del Viaggiatore non è disponibile al momento."
L["minimap_icon_shown"] = "Icona della minimappa mostrata."
L["minimap_icon_hidden"] = "Icona della minimappa nascosta. Usa |cffbc6fa8/etl icon on|r per mostrarla di nuovo."
L["minimap_status"] = "L'icona della minimappa è %s."
L["minimap_shown"] = "visibile"
L["minimap_hidden"] = "nascosta"

L["minimap_help_header"] = "Comandi:"
L["minimap_help_open"] = "|cffbc6fa8/etl|r — Apri il Diario del Viaggiatore"
L["minimap_help_icon"] = "|cffbc6fa8/etl icon on/off|r — Mostra o nascondi l'icona della minimappa"
L["minimap_help_status"] = "|cffbc6fa8/etl status|r — Mostra lo stato"
L["minimap_help_help"] = "|cffbc6fa8/etl help|r — Mostra questo aiuto"
L["minimap_icon_usage"] = "Usa |cffbc6fa8/etl icon on|r o |cffbc6fa8/etl icon off|r."

L["minimap_tooltip_left_click"] = "|cffbc6fa8Clic sinistro|r"
L["minimap_tooltip_left_click_action"] = "Apri il Diario del Viaggiatore"
L["minimap_tooltip_left_drag"] = "|cff4ecdc4Trascina|r"
L["minimap_tooltip_left_drag_action"] = "Sposta sulla minimappa"
L["minimap_tooltip_ctrl_right_click"] = "|cffe74c3cCtrl+Clic destro|r"
L["minimap_tooltip_ctrl_right_click_action"] = "Nascondi l'icona della minimappa"

L["minimap_tooltip_title"] = "|TInterface\\AddOns\\EnhancedTravelersLog\\media\\logo:18:18:0:0|t |cffbc6fa8E|r|cffffffffnhanced|r |cffbc6fa8T|r|cffffffffraveler's|r |cffbc6fa8L|r|cffffffffog|r|cffbc6fa8!|r"
L["hooks_installed"] = "Hook installati (%s)."
