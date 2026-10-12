-- Español (España) localization for Enhanced Traveler's Log
-- Base strings live in locales/enUS.lua; keys not overridden here fall back to enUS.

if GetLocale() ~= "esES" then return end

ETL = ETL or {}
ETL.L = ETL.L or {}

local L = ETL.L

L["welcome_message"] = "Bienvenido. Usa |cffbc6fa8/etl|r para abrir el Diario del Viajero o |cffbc6fa8/etl help|r para más comandos."
L["version_label"] = "|cffffff00Versión:|r |cff8080ff%s|r"
L["welcome_enabled"] = "|cff58be81Mensaje de bienvenida activado.|r"
L["welcome_disabled"] = "|cffff7b72Mensaje de bienvenida desactivado.|r"
L["debug_prefix"] = "Depuración: %s"

L["status_header"] = "Estado del núcleo:"
L["status_version"] = "versión %s"
L["status_bars"] = "barras %s"
L["status_hide_completed"] = "ocultar completadas %s"
L["status_debug"] = "depuración %s"
L["status_duplicate"] = "duplicado %s"
L["status_duplicate_detected"] = "detectado"
L["status_duplicate_not_detected"] = "no detectado"
L["status_visible_rows"] = "filas visibles %d"
L["status_hooks"] = "hooks %s"
L["status_hooks_installed"] = "instalados"
L["status_hooks_pending"] = "pendientes"
L["status_cached_activities"] = "actividades en caché %d"
L["state_enabled"] = "activado"
L["state_disabled"] = "desactivado"

L["help_header"] = "Comandos principales:"
L["help_debug"] = "|cffbc6fa8/etl debug|r - Alternar la salida de depuración del núcleo de ETL"
L["help_refresh"] = "|cffbc6fa8/etl refresh|r - Reanalizar las filas visibles del Diario del Viajero"
L["help_welcome"] = "|cffbc6fa8/etl welcome|r - Alternar el mensaje de bienvenida al iniciar sesión"
L["help_bars_on"] = "|cffbc6fa8/etl bars on|r - Activar las barras de progreso de ETL"
L["help_bars_off"] = "|cffbc6fa8/etl bars off|r - Desactivar las barras de progreso de ETL"
L["help_completed_on"] = "|cffbc6fa8/etl completed on|r - Ocultar las filas completadas del Diario del Viajero"
L["help_completed_off"] = "|cffbc6fa8/etl completed off|r - Mostrar las filas completadas del Diario del Viajero"
L["help_version"] = "|cffbc6fa8/etl version|r - Mostrar la versión de ETL"

L["debug_toggled"] = "Depuración %s"
L["debug_enabled"] = "activada."
L["debug_disabled"] = "desactivada."
L["refreshed_rows"] = "Filas visibles del Diario del Viajero actualizadas."
L["bars_enabled"] = "Barras de progreso activadas."
L["bars_disabled"] = "Barras de progreso desactivadas."
L["completed_hidden"] = "Filas completadas del Diario del Viajero ocultas."
L["completed_shown"] = "Filas completadas del Diario del Viajero visibles."
L["version_line"] = "Versión %s"

L["duplicate_detected"] = "Se detectó una instalación duplicada de ETL (%s). Barras de progreso desactivadas."

L["available_format"] = "%d / %d disponibles"
L["complete"] = "Completado"
L["progress_format"] = "%d / %d"

L["cannot_open_in_combat"] = "No se puede abrir el Diario del Viajero en combate."
L["not_available_now"] = "El Diario del Viajero no está disponible en este momento."
L["minimap_icon_shown"] = "Icono del minimapa mostrado."
L["minimap_icon_hidden"] = "Icono del minimapa oculto. Usa |cffbc6fa8/etl icon on|r para mostrarlo de nuevo."
L["minimap_status"] = "El icono del minimapa está %s."
L["minimap_shown"] = "visible"
L["minimap_hidden"] = "oculto"

L["minimap_help_header"] = "Comandos:"
L["minimap_help_open"] = "|cffbc6fa8/etl|r — Abrir el Diario del Viajero"
L["minimap_help_icon"] = "|cffbc6fa8/etl icon on/off|r — Mostrar u ocultar el icono del minimapa"
L["minimap_help_status"] = "|cffbc6fa8/etl status|r — Mostrar el estado"
L["minimap_help_help"] = "|cffbc6fa8/etl help|r — Mostrar esta ayuda"
L["minimap_icon_usage"] = "Usa |cffbc6fa8/etl icon on|r o |cffbc6fa8/etl icon off|r."

L["minimap_tooltip_left_click"] = "|cffbc6fa8Clic izquierdo|r"
L["minimap_tooltip_left_click_action"] = "Abrir el Diario del Viajero"
L["minimap_tooltip_left_drag"] = "|cff4ecdc4Arrastrar|r"
L["minimap_tooltip_left_drag_action"] = "Mover por el minimapa"
L["minimap_tooltip_ctrl_right_click"] = "|cffe74c3cCtrl+Clic derecho|r"
L["minimap_tooltip_ctrl_right_click_action"] = "Ocultar el icono del minimapa"

L["minimap_tooltip_title"] = "|TInterface\\AddOns\\EnhancedTravelersLog\\media\\logo:18:18:0:0|t |cffbc6fa8E|r|cffffffffnhanced|r |cffbc6fa8T|r|cffffffffraveler's|r |cffbc6fa8L|r|cffffffffog|r|cffbc6fa8!|r"
L["hooks_installed"] = "Hooks instalados (%s)."
