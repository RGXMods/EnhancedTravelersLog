-- Français localization for Enhanced Traveler's Log
-- Base strings live in locales/enUS.lua; keys not overridden here fall back to enUS.

if GetLocale() ~= "frFR" then return end

ETL = ETL or {}
ETL.L = ETL.L or {}

local L = ETL.L

L["welcome_message"] = "Bienvenue. Utilisez |cffbc6fa8/etl|r pour ouvrir le Journal du voyageur ou |cffbc6fa8/etl help|r pour plus de commandes."
L["version_label"] = "|cffffff00Version :|r |cff8080ff%s|r"
L["welcome_enabled"] = "|cff58be81Message de bienvenue activé.|r"
L["welcome_disabled"] = "|cffff7b72Message de bienvenue désactivé.|r"
L["debug_prefix"] = "Débogage : %s"

L["status_header"] = "État du noyau :"
L["status_version"] = "version %s"
L["status_bars"] = "barres %s"
L["status_hide_completed"] = "masquer terminées %s"
L["status_debug"] = "débogage %s"
L["status_duplicate"] = "doublon %s"
L["status_duplicate_detected"] = "détecté"
L["status_duplicate_not_detected"] = "non détecté"
L["status_visible_rows"] = "lignes visibles %d"
L["status_hooks"] = "hooks %s"
L["status_hooks_installed"] = "installés"
L["status_hooks_pending"] = "en attente"
L["status_cached_activities"] = "activités en cache %d"
L["state_enabled"] = "activé"
L["state_disabled"] = "désactivé"

L["help_header"] = "Commandes principales :"
L["help_debug"] = "|cffbc6fa8/etl debug|r - Activer/désactiver la sortie de débogage du noyau ETL"
L["help_refresh"] = "|cffbc6fa8/etl refresh|r - Réanalyser les lignes visibles du Journal du voyageur"
L["help_welcome"] = "|cffbc6fa8/etl welcome|r - Activer/désactiver le message de bienvenue à la connexion"
L["help_bars_on"] = "|cffbc6fa8/etl bars on|r - Activer les barres de progression ETL"
L["help_bars_off"] = "|cffbc6fa8/etl bars off|r - Désactiver les barres de progression ETL"
L["help_completed_on"] = "|cffbc6fa8/etl completed on|r - Masquer les lignes terminées du Journal du voyageur"
L["help_completed_off"] = "|cffbc6fa8/etl completed off|r - Afficher les lignes terminées du Journal du voyageur"
L["help_version"] = "|cffbc6fa8/etl version|r - Afficher la version d'ETL"

L["debug_toggled"] = "Débogage %s"
L["debug_enabled"] = "activé."
L["debug_disabled"] = "désactivé."
L["refreshed_rows"] = "Lignes visibles du Journal du voyageur actualisées."
L["bars_enabled"] = "Barres de progression activées."
L["bars_disabled"] = "Barres de progression désactivées."
L["completed_hidden"] = "Lignes terminées du Journal du voyageur masquées."
L["completed_shown"] = "Lignes terminées du Journal du voyageur affichées."
L["version_line"] = "Version %s"

L["duplicate_detected"] = "Installation ETL en double détectée (%s). Barres de progression désactivées."

L["available_format"] = "%d / %d disponibles"
L["complete"] = "Terminé"
L["progress_format"] = "%d / %d"

L["cannot_open_in_combat"] = "Impossible d'ouvrir le Journal du voyageur en combat."
L["not_available_now"] = "Le Journal du voyageur n'est pas disponible pour le moment."
L["minimap_icon_shown"] = "Icône de la minicarte affichée."
L["minimap_icon_hidden"] = "Icône de la minicarte masquée. Utilisez |cffbc6fa8/etl icon on|r pour l'afficher à nouveau."
L["minimap_status"] = "L'icône de la minicarte est %s."
L["minimap_shown"] = "visible"
L["minimap_hidden"] = "masquée"

L["minimap_help_header"] = "Commandes :"
L["minimap_help_open"] = "|cffbc6fa8/etl|r — Ouvrir le Journal du voyageur"
L["minimap_help_icon"] = "|cffbc6fa8/etl icon on/off|r — Afficher ou masquer l'icône de la minicarte"
L["minimap_help_status"] = "|cffbc6fa8/etl status|r — Afficher l'état"
L["minimap_help_help"] = "|cffbc6fa8/etl help|r — Afficher cette aide"
L["minimap_icon_usage"] = "Utilisez |cffbc6fa8/etl icon on|r ou |cffbc6fa8/etl icon off|r."

L["minimap_tooltip_left_click"] = "|cffbc6fa8Clic gauche|r"
L["minimap_tooltip_left_click_action"] = "Ouvrir le Journal du voyageur"
L["minimap_tooltip_left_drag"] = "|cff4ecdc4Glisser|r"
L["minimap_tooltip_left_drag_action"] = "Déplacer sur la minicarte"
L["minimap_tooltip_ctrl_right_click"] = "|cffe74c3cCtrl+Clic droit|r"
L["minimap_tooltip_ctrl_right_click_action"] = "Masquer l'icône de la minicarte"

L["minimap_tooltip_title"] = "|TInterface\\AddOns\\EnhancedTravelersLog\\media\\logo:18:18:0:0|t |cffbc6fa8E|r|cffffffffnhanced|r |cffbc6fa8T|r|cffffffffraveler's|r |cffbc6fa8L|r|cffffffffog|r|cffbc6fa8!|r"
L["hooks_installed"] = "Hooks installés (%s)."
