-- Русский localization for Enhanced Traveler's Log
-- Base strings live in locales/enUS.lua; keys not overridden here fall back to enUS.

if GetLocale() ~= "ruRU" then return end

ETL = ETL or {}
ETL.L = ETL.L or {}

local L = ETL.L

L["welcome_message"] = "Добро пожаловать. Введите |cffbc6fa8/etl|r, чтобы открыть «Дневник путешественника», или |cffbc6fa8/etl help|r для других команд."
L["version_label"] = "|cffffff00Версия:|r |cff8080ff%s|r"
L["welcome_enabled"] = "|cff58be81Приветственное сообщение включено.|r"
L["welcome_disabled"] = "|cffff7b72Приветственное сообщение отключено.|r"
L["debug_prefix"] = "Отладка: %s"

L["status_header"] = "Состояние ядра:"
L["status_version"] = "версия %s"
L["status_bars"] = "полосы %s"
L["status_hide_completed"] = "скрывать завершённые %s"
L["status_debug"] = "отладка %s"
L["status_duplicate"] = "дубликат %s"
L["status_duplicate_detected"] = "обнаружен"
L["status_duplicate_not_detected"] = "не обнаружен"
L["status_visible_rows"] = "видимых строк %d"
L["status_hooks"] = "хуки %s"
L["status_hooks_installed"] = "установлены"
L["status_hooks_pending"] = "ожидают"
L["status_cached_activities"] = "активностей в кэше %d"
L["state_enabled"] = "включено"
L["state_disabled"] = "выключено"

L["help_header"] = "Основные команды:"
L["help_debug"] = "|cffbc6fa8/etl debug|r - Включить или выключить отладочный вывод ядра ETL"
L["help_refresh"] = "|cffbc6fa8/etl refresh|r - Повторно сканировать видимые строки «Дневника путешественника»"
L["help_welcome"] = "|cffbc6fa8/etl welcome|r - Включить или выключить приветственное сообщение при входе в игру"
L["help_bars_on"] = "|cffbc6fa8/etl bars on|r - Включить полосы прогресса ETL"
L["help_bars_off"] = "|cffbc6fa8/etl bars off|r - Отключить полосы прогресса ETL"
L["help_completed_on"] = "|cffbc6fa8/etl completed on|r - Скрыть завершённые строки «Дневника путешественника»"
L["help_completed_off"] = "|cffbc6fa8/etl completed off|r - Показать завершённые строки «Дневника путешественника»"
L["help_version"] = "|cffbc6fa8/etl version|r - Показать версию ETL"

L["debug_toggled"] = "Отладка %s"
L["debug_enabled"] = "включена."
L["debug_disabled"] = "выключена."
L["refreshed_rows"] = "Видимые строки «Дневника путешественника» обновлены."
L["bars_enabled"] = "Полосы прогресса включены."
L["bars_disabled"] = "Полосы прогресса отключены."
L["completed_hidden"] = "Завершённые строки «Дневника путешественника» скрыты."
L["completed_shown"] = "Завершённые строки «Дневника путешественника» показаны."
L["version_line"] = "Версия %s"

L["duplicate_detected"] = "Обнаружена повторная установка ETL (%s). Полосы прогресса отключены."

L["available_format"] = "Доступно: %d / %d"
L["complete"] = "Завершено"
L["progress_format"] = "%d / %d"

L["cannot_open_in_combat"] = "«Дневник путешественника» нельзя открыть в бою."
L["not_available_now"] = "«Дневник путешественника» сейчас недоступен."
L["minimap_icon_shown"] = "Значок у миникарты показан."
L["minimap_icon_hidden"] = "Значок у миникарты скрыт. Введите |cffbc6fa8/etl icon on|r, чтобы показать его снова."
L["minimap_status"] = "Значок у миникарты: %s."
L["minimap_shown"] = "показан"
L["minimap_hidden"] = "скрыт"

L["minimap_help_header"] = "Команды:"
L["minimap_help_open"] = "|cffbc6fa8/etl|r — Открыть «Дневник путешественника»"
L["minimap_help_icon"] = "|cffbc6fa8/etl icon on/off|r — Показать или скрыть значок у миникарты"
L["minimap_help_status"] = "|cffbc6fa8/etl status|r — Показать состояние"
L["minimap_help_help"] = "|cffbc6fa8/etl help|r — Показать эту справку"
L["minimap_icon_usage"] = "Введите |cffbc6fa8/etl icon on|r или |cffbc6fa8/etl icon off|r."

L["minimap_tooltip_left_click"] = "|cffbc6fa8ЛКМ|r"
L["minimap_tooltip_left_click_action"] = "Открыть «Дневник путешественника»"
L["minimap_tooltip_left_drag"] = "|cff4ecdc4Перетащить ЛКМ|r"
L["minimap_tooltip_left_drag_action"] = "Переместить по миникарте"
L["minimap_tooltip_ctrl_right_click"] = "|cffe74c3cCtrl+ПКМ|r"
L["minimap_tooltip_ctrl_right_click_action"] = "Скрыть значок у миникарты"

L["minimap_tooltip_title"] = "|TInterface\\AddOns\\EnhancedTravelersLog\\media\\logo:18:18:0:0|t |cffbc6fa8E|r|cffffffffnhanced|r |cffbc6fa8T|r|cffffffffraveler's|r |cffbc6fa8L|r|cffffffffog|r|cffbc6fa8!|r"
L["hooks_installed"] = "Хуки установлены (%s)."
