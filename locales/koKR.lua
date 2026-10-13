-- 한국어 localization for Enhanced Traveler's Log
-- Base strings live in locales/enUS.lua; keys not overridden here fall back to enUS.

if GetLocale() ~= "koKR" then return end

ETL = ETL or {}
ETL.L = ETL.L or {}

local L = ETL.L

L["welcome_message"] = "환영합니다. |cffbc6fa8/etl|r 를 입력하여 여행자의 기록을 열거나, |cffbc6fa8/etl help|r 를 입력하여 다른 명령어를 확인하세요."
L["version_label"] = "|cffffff00버전:|r |cff8080ff%s|r"
L["welcome_enabled"] = "|cff58be81환영 메시지가 켜졌습니다.|r"
L["welcome_disabled"] = "|cffff7b72환영 메시지가 꺼졌습니다.|r"
L["debug_prefix"] = "디버그: %s"

L["status_header"] = "핵심 상태:"
L["status_version"] = "버전 %s"
L["status_bars"] = "바 %s"
L["status_hide_completed"] = "완료 항목 숨김 %s"
L["status_debug"] = "디버그 %s"
L["status_duplicate"] = "중복 설치 %s"
L["status_duplicate_detected"] = "감지됨"
L["status_duplicate_not_detected"] = "감지되지 않음"
L["status_visible_rows"] = "표시된 행 %d"
L["status_hooks"] = "후크 %s"
L["status_hooks_installed"] = "설치됨"
L["status_hooks_pending"] = "대기 중"
L["status_cached_activities"] = "캐시된 활동 %d"
L["state_enabled"] = "켜짐"
L["state_disabled"] = "꺼짐"

L["help_header"] = "핵심 명령어:"
L["help_debug"] = "|cffbc6fa8/etl debug|r - ETL 핵심 디버그 출력 켜기/끄기"
L["help_refresh"] = "|cffbc6fa8/etl refresh|r - 표시된 여행자의 기록 행 다시 스캔"
L["help_welcome"] = "|cffbc6fa8/etl welcome|r - 로그인 환영 메시지 켜기/끄기"
L["help_bars_on"] = "|cffbc6fa8/etl bars on|r - ETL 진행 바 켜기"
L["help_bars_off"] = "|cffbc6fa8/etl bars off|r - ETL 진행 바 끄기"
L["help_completed_on"] = "|cffbc6fa8/etl completed on|r - 완료된 여행자의 기록 행 숨기기"
L["help_completed_off"] = "|cffbc6fa8/etl completed off|r - 완료된 여행자의 기록 행 보이기"
L["help_version"] = "|cffbc6fa8/etl version|r - ETL 버전 표시"

L["debug_toggled"] = "디버그 %s"
L["debug_enabled"] = "켜짐."
L["debug_disabled"] = "꺼짐."
L["refreshed_rows"] = "표시된 여행자의 기록 행을 새로 고쳤습니다."
L["bars_enabled"] = "진행 바가 켜졌습니다."
L["bars_disabled"] = "진행 바가 꺼졌습니다."
L["completed_hidden"] = "완료된 여행자의 기록 행을 숨겼습니다."
L["completed_shown"] = "완료된 여행자의 기록 행을 표시합니다."
L["version_line"] = "버전 %s"

L["duplicate_detected"] = "ETL 중복 설치가 감지되었습니다 (%s). 진행 바가 비활성화되었습니다."

L["available_format"] = "%d / %d 사용 가능"
L["complete"] = "완료"
L["progress_format"] = "%d / %d"

L["cannot_open_in_combat"] = "전투 중에는 여행자의 기록을 열 수 없습니다."
L["not_available_now"] = "여행자의 기록을 지금 사용할 수 없습니다."
L["minimap_icon_shown"] = "미니맵 아이콘이 표시되었습니다."
L["minimap_icon_hidden"] = "미니맵 아이콘을 숨겼습니다. 다시 표시하려면 |cffbc6fa8/etl icon on|r 을 입력하세요."
L["minimap_status"] = "미니맵 아이콘 상태: %s"
L["minimap_shown"] = "표시됨"
L["minimap_hidden"] = "숨겨짐"

L["minimap_help_header"] = "명령어:"
L["minimap_help_open"] = "|cffbc6fa8/etl|r — 여행자의 기록 열기"
L["minimap_help_icon"] = "|cffbc6fa8/etl icon on/off|r — 미니맵 아이콘 표시/숨기기"
L["minimap_help_status"] = "|cffbc6fa8/etl status|r — 상태 표시"
L["minimap_help_help"] = "|cffbc6fa8/etl help|r — 이 도움말 표시"
L["minimap_icon_usage"] = "|cffbc6fa8/etl icon on|r 또는 |cffbc6fa8/etl icon off|r 를 입력하세요."

L["minimap_tooltip_left_click"] = "|cffbc6fa8왼쪽 클릭|r"
L["minimap_tooltip_left_click_action"] = "여행자의 기록 열기"
L["minimap_tooltip_left_drag"] = "|cff4ecdc4왼쪽 드래그|r"
L["minimap_tooltip_left_drag_action"] = "미니맵에서 이동"
L["minimap_tooltip_ctrl_right_click"] = "|cffe74c3cCtrl+오른쪽 클릭|r"
L["minimap_tooltip_ctrl_right_click_action"] = "미니맵 아이콘 숨기기"

L["minimap_tooltip_title"] = "|TInterface\\AddOns\\EnhancedTravelersLog\\media\\logo:18:18:0:0|t |cffbc6fa8E|r|cffffffffnhanced|r |cffbc6fa8T|r|cffffffffraveler's|r |cffbc6fa8L|r|cffffffffog|r|cffbc6fa8!|r"
L["hooks_installed"] = "후크가 설치되었습니다 (%s)."
