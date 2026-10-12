-- 繁體中文 localization for Enhanced Traveler's Log
-- Base strings live in locales/enUS.lua; keys not overridden here fall back to enUS.

if GetLocale() ~= "zhTW" then return end

ETL = ETL or {}
ETL.L = ETL.L or {}

local L = ETL.L

L["welcome_message"] = "歡迎。輸入 |cffbc6fa8/etl|r 開啟旅人日誌，或輸入 |cffbc6fa8/etl help|r 查看更多指令。"
L["version_label"] = "|cffffff00版本：|r |cff8080ff%s|r"
L["welcome_enabled"] = "|cff58be81歡迎訊息已開啟。|r"
L["welcome_disabled"] = "|cffff7b72歡迎訊息已關閉。|r"
L["debug_prefix"] = "除錯：%s"

L["status_header"] = "核心狀態："
L["status_version"] = "版本 %s"
L["status_bars"] = "進度條 %s"
L["status_hide_completed"] = "隱藏已完成 %s"
L["status_debug"] = "除錯 %s"
L["status_duplicate"] = "重複安裝 %s"
L["status_duplicate_detected"] = "已偵測到"
L["status_duplicate_not_detected"] = "未偵測到"
L["status_visible_rows"] = "可見列數 %d"
L["status_hooks"] = "掛鉤 %s"
L["status_hooks_installed"] = "已安裝"
L["status_hooks_pending"] = "等待中"
L["status_cached_activities"] = "快取活動數 %d"
L["state_enabled"] = "已開啟"
L["state_disabled"] = "已關閉"

L["help_header"] = "核心指令："
L["help_debug"] = "|cffbc6fa8/etl debug|r - 開啟或關閉 ETL 核心除錯輸出"
L["help_refresh"] = "|cffbc6fa8/etl refresh|r - 重新掃描旅人日誌的可見列"
L["help_welcome"] = "|cffbc6fa8/etl welcome|r - 開啟或關閉登入歡迎訊息"
L["help_bars_on"] = "|cffbc6fa8/etl bars on|r - 開啟 ETL 進度條"
L["help_bars_off"] = "|cffbc6fa8/etl bars off|r - 關閉 ETL 進度條"
L["help_completed_on"] = "|cffbc6fa8/etl completed on|r - 隱藏旅人日誌中已完成的列"
L["help_completed_off"] = "|cffbc6fa8/etl completed off|r - 顯示旅人日誌中已完成的列"
L["help_version"] = "|cffbc6fa8/etl version|r - 顯示 ETL 版本"

L["debug_toggled"] = "除錯%s"
L["debug_enabled"] = "已開啟。"
L["debug_disabled"] = "已關閉。"
L["refreshed_rows"] = "已重新整理旅人日誌的可見列。"
L["bars_enabled"] = "進度條已開啟。"
L["bars_disabled"] = "進度條已關閉。"
L["completed_hidden"] = "旅人日誌中已完成的列已隱藏。"
L["completed_shown"] = "旅人日誌中已完成的列已顯示。"
L["version_line"] = "版本 %s"

L["duplicate_detected"] = "偵測到重複安裝的 ETL（%s）。進度條已關閉。"

L["available_format"] = "%d / %d 可用"
L["complete"] = "已完成"
L["progress_format"] = "%d / %d"

L["cannot_open_in_combat"] = "戰鬥中無法開啟旅人日誌。"
L["not_available_now"] = "旅人日誌目前無法使用。"
L["minimap_icon_shown"] = "小地圖圖示已顯示。"
L["minimap_icon_hidden"] = "小地圖圖示已隱藏。輸入 |cffbc6fa8/etl icon on|r 可再次顯示。"
L["minimap_status"] = "小地圖圖示目前%s。"
L["minimap_shown"] = "顯示"
L["minimap_hidden"] = "隱藏"

L["minimap_help_header"] = "指令："
L["minimap_help_open"] = "|cffbc6fa8/etl|r — 開啟旅人日誌"
L["minimap_help_icon"] = "|cffbc6fa8/etl icon on/off|r — 顯示或隱藏小地圖圖示"
L["minimap_help_status"] = "|cffbc6fa8/etl status|r — 顯示狀態"
L["minimap_help_help"] = "|cffbc6fa8/etl help|r — 顯示此說明"
L["minimap_icon_usage"] = "請輸入 |cffbc6fa8/etl icon on|r 或 |cffbc6fa8/etl icon off|r。"

L["minimap_tooltip_left_click"] = "|cffbc6fa8左鍵點擊|r"
L["minimap_tooltip_left_click_action"] = "開啟旅人日誌"
L["minimap_tooltip_left_drag"] = "|cff4ecdc4左鍵拖曳|r"
L["minimap_tooltip_left_drag_action"] = "在小地圖上移動"
L["minimap_tooltip_ctrl_right_click"] = "|cffe74c3cCtrl+右鍵點擊|r"
L["minimap_tooltip_ctrl_right_click_action"] = "隱藏小地圖圖示"

L["minimap_tooltip_title"] = "|TInterface\\AddOns\\EnhancedTravelersLog\\media\\logo:18:18:0:0|t |cffbc6fa8E|r|cffffffffnhanced|r |cffbc6fa8T|r|cffffffffraveler's|r |cffbc6fa8L|r|cffffffffog|r|cffbc6fa8!|r"
L["hooks_installed"] = "掛鉤已安裝（%s）。"
