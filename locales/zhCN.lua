-- 简体中文 localization for Enhanced Traveler's Log
-- Base strings live in locales/enUS.lua; keys not overridden here fall back to enUS.

if GetLocale() ~= "zhCN" then return end

ETL = ETL or {}
ETL.L = ETL.L or {}

local L = ETL.L

L["welcome_message"] = "欢迎。输入 |cffbc6fa8/etl|r 打开旅人日志，或输入 |cffbc6fa8/etl help|r 查看更多命令。"
L["version_label"] = "|cffffff00版本：|r |cff8080ff%s|r"
L["welcome_enabled"] = "|cff58be81欢迎信息已开启。|r"
L["welcome_disabled"] = "|cffff7b72欢迎信息已关闭。|r"
L["debug_prefix"] = "调试：%s"

L["status_header"] = "核心状态："
L["status_version"] = "版本 %s"
L["status_bars"] = "进度条 %s"
L["status_hide_completed"] = "隐藏已完成 %s"
L["status_debug"] = "调试 %s"
L["status_duplicate"] = "重复安装 %s"
L["status_duplicate_detected"] = "已检测到"
L["status_duplicate_not_detected"] = "未检测到"
L["status_visible_rows"] = "可见行数 %d"
L["status_hooks"] = "钩子 %s"
L["status_hooks_installed"] = "已安装"
L["status_hooks_pending"] = "等待中"
L["status_cached_activities"] = "缓存活动数 %d"
L["state_enabled"] = "已开启"
L["state_disabled"] = "已关闭"

L["help_header"] = "核心命令："
L["help_debug"] = "|cffbc6fa8/etl debug|r - 开启或关闭 ETL 核心调试输出"
L["help_refresh"] = "|cffbc6fa8/etl refresh|r - 重新扫描旅人日志的可见行"
L["help_welcome"] = "|cffbc6fa8/etl welcome|r - 开启或关闭登录欢迎信息"
L["help_bars_on"] = "|cffbc6fa8/etl bars on|r - 开启 ETL 进度条"
L["help_bars_off"] = "|cffbc6fa8/etl bars off|r - 关闭 ETL 进度条"
L["help_completed_on"] = "|cffbc6fa8/etl completed on|r - 隐藏旅人日志中已完成的行"
L["help_completed_off"] = "|cffbc6fa8/etl completed off|r - 显示旅人日志中已完成的行"
L["help_version"] = "|cffbc6fa8/etl version|r - 显示 ETL 版本"

L["debug_toggled"] = "调试%s"
L["debug_enabled"] = "已开启。"
L["debug_disabled"] = "已关闭。"
L["refreshed_rows"] = "已刷新旅人日志的可见行。"
L["bars_enabled"] = "进度条已开启。"
L["bars_disabled"] = "进度条已关闭。"
L["completed_hidden"] = "旅人日志中已完成的行已隐藏。"
L["completed_shown"] = "旅人日志中已完成的行已显示。"
L["version_line"] = "版本 %s"

L["duplicate_detected"] = "检测到重复安装的 ETL（%s）。进度条已关闭。"

L["available_format"] = "%d / %d 可用"
L["complete"] = "已完成"
L["progress_format"] = "%d / %d"

L["cannot_open_in_combat"] = "战斗中无法打开旅人日志。"
L["not_available_now"] = "旅人日志当前不可用。"
L["minimap_icon_shown"] = "小地图图标已显示。"
L["minimap_icon_hidden"] = "小地图图标已隐藏。输入 |cffbc6fa8/etl icon on|r 可再次显示。"
L["minimap_status"] = "小地图图标当前%s。"
L["minimap_shown"] = "显示"
L["minimap_hidden"] = "隐藏"

L["minimap_help_header"] = "命令："
L["minimap_help_open"] = "|cffbc6fa8/etl|r — 打开旅人日志"
L["minimap_help_icon"] = "|cffbc6fa8/etl icon on/off|r — 显示或隐藏小地图图标"
L["minimap_help_status"] = "|cffbc6fa8/etl status|r — 显示状态"
L["minimap_help_help"] = "|cffbc6fa8/etl help|r — 显示此帮助"
L["minimap_icon_usage"] = "请输入 |cffbc6fa8/etl icon on|r 或 |cffbc6fa8/etl icon off|r。"

L["minimap_tooltip_left_click"] = "|cffbc6fa8左键点击|r"
L["minimap_tooltip_left_click_action"] = "打开旅人日志"
L["minimap_tooltip_left_drag"] = "|cff4ecdc4左键拖动|r"
L["minimap_tooltip_left_drag_action"] = "在小地图上移动"
L["minimap_tooltip_ctrl_right_click"] = "|cffe74c3cCtrl+右键点击|r"
L["minimap_tooltip_ctrl_right_click_action"] = "隐藏小地图图标"

L["minimap_tooltip_title"] = "|TInterface\\AddOns\\EnhancedTravelersLog\\media\\logo:18:18:0:0|t |cffbc6fa8E|r|cffffffffnhanced|r |cffbc6fa8T|r|cffffffffraveler's|r |cffbc6fa8L|r|cffffffffog|r|cffbc6fa8!|r"
L["hooks_installed"] = "钩子已安装（%s）。"
