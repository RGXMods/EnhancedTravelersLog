-- Português (Brasil) localization for Enhanced Traveler's Log
-- Base strings live in locales/enUS.lua; keys not overridden here fall back to enUS.

if GetLocale() ~= "ptBR" then return end

ETL = ETL or {}
ETL.L = ETL.L or {}

local L = ETL.L

L["welcome_message"] = "Bem-vindo. Use |cffbc6fa8/etl|r para abrir o Diário do Viajante ou |cffbc6fa8/etl help|r para mais comandos."
L["version_label"] = "|cffffff00Versão:|r |cff8080ff%s|r"
L["welcome_enabled"] = "|cff58be81Mensagem de boas-vindas ativada.|r"
L["welcome_disabled"] = "|cffff7b72Mensagem de boas-vindas desativada.|r"
L["debug_prefix"] = "Depuração: %s"

L["status_header"] = "Status do núcleo:"
L["status_version"] = "versão %s"
L["status_bars"] = "barras %s"
L["status_hide_completed"] = "ocultar concluídas %s"
L["status_debug"] = "depuração %s"
L["status_duplicate"] = "duplicata %s"
L["status_duplicate_detected"] = "detectada"
L["status_duplicate_not_detected"] = "não detectada"
L["status_visible_rows"] = "linhas visíveis %d"
L["status_hooks"] = "hooks %s"
L["status_hooks_installed"] = "instalados"
L["status_hooks_pending"] = "pendentes"
L["status_cached_activities"] = "atividades em cache %d"
L["state_enabled"] = "ativado"
L["state_disabled"] = "desativado"

L["help_header"] = "Comandos principais:"
L["help_debug"] = "|cffbc6fa8/etl debug|r - Alternar a saída de depuração do núcleo do ETL"
L["help_refresh"] = "|cffbc6fa8/etl refresh|r - Reanalisar as linhas visíveis do Diário do Viajante"
L["help_welcome"] = "|cffbc6fa8/etl welcome|r - Alternar a mensagem de boas-vindas no login"
L["help_bars_on"] = "|cffbc6fa8/etl bars on|r - Ativar as barras de progresso do ETL"
L["help_bars_off"] = "|cffbc6fa8/etl bars off|r - Desativar as barras de progresso do ETL"
L["help_completed_on"] = "|cffbc6fa8/etl completed on|r - Ocultar as linhas concluídas do Diário do Viajante"
L["help_completed_off"] = "|cffbc6fa8/etl completed off|r - Mostrar as linhas concluídas do Diário do Viajante"
L["help_version"] = "|cffbc6fa8/etl version|r - Mostrar a versão do ETL"

L["debug_toggled"] = "Depuração %s"
L["debug_enabled"] = "ativada."
L["debug_disabled"] = "desativada."
L["refreshed_rows"] = "Linhas visíveis do Diário do Viajante atualizadas."
L["bars_enabled"] = "Barras de progresso ativadas."
L["bars_disabled"] = "Barras de progresso desativadas."
L["completed_hidden"] = "Linhas concluídas do Diário do Viajante ocultas."
L["completed_shown"] = "Linhas concluídas do Diário do Viajante visíveis."
L["version_line"] = "Versão %s"

L["duplicate_detected"] = "Instalação duplicada do ETL detectada (%s). Barras de progresso desativadas."

L["available_format"] = "%d / %d disponíveis"
L["complete"] = "Concluído"
L["progress_format"] = "%d / %d"

L["cannot_open_in_combat"] = "Não é possível abrir o Diário do Viajante em combate."
L["not_available_now"] = "O Diário do Viajante não está disponível no momento."
L["minimap_icon_shown"] = "Ícone do minimapa exibido."
L["minimap_icon_hidden"] = "Ícone do minimapa oculto. Use |cffbc6fa8/etl icon on|r para exibi-lo novamente."
L["minimap_status"] = "O ícone do minimapa está %s."
L["minimap_shown"] = "visível"
L["minimap_hidden"] = "oculto"

L["minimap_help_header"] = "Comandos:"
L["minimap_help_open"] = "|cffbc6fa8/etl|r — Abrir o Diário do Viajante"
L["minimap_help_icon"] = "|cffbc6fa8/etl icon on/off|r — Mostrar ou ocultar o ícone do minimapa"
L["minimap_help_status"] = "|cffbc6fa8/etl status|r — Mostrar o status"
L["minimap_help_help"] = "|cffbc6fa8/etl help|r — Mostrar esta ajuda"
L["minimap_icon_usage"] = "Use |cffbc6fa8/etl icon on|r ou |cffbc6fa8/etl icon off|r."

L["minimap_tooltip_left_click"] = "|cffbc6fa8Clique esquerdo|r"
L["minimap_tooltip_left_click_action"] = "Abrir o Diário do Viajante"
L["minimap_tooltip_left_drag"] = "|cff4ecdc4Arrastar|r"
L["minimap_tooltip_left_drag_action"] = "Mover pelo minimapa"
L["minimap_tooltip_ctrl_right_click"] = "|cffe74c3cCtrl+Clique direito|r"
L["minimap_tooltip_ctrl_right_click_action"] = "Ocultar o ícone do minimapa"

L["minimap_tooltip_title"] = "|TInterface\\AddOns\\EnhancedTravelersLog\\media\\logo:18:18:0:0|t |cffbc6fa8E|r|cffffffffnhanced|r |cffbc6fa8T|r|cffffffffraveler's|r |cffbc6fa8L|r|cffffffffog|r|cffbc6fa8!|r"
L["hooks_installed"] = "Hooks instalados (%s)."
