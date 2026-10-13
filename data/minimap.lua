local RGX = _G.RGXFramework

local L = ETL.L

local DEFAULT_ANGLE = 220

local function GetMinimapAngle()
    return (ETLDB and ETLDB.minimapAngle) or DEFAULT_ANGLE
end

local function SetMinimapAngle(v)
    if ETLDB then ETLDB.minimapAngle = v end
end

function ETL:OpenTravelersLog()
    if InCombatLockdown and InCombatLockdown() then
        if _G.UIErrorsFrame then
            UIErrorsFrame:AddMessage(L["cannot_open_in_combat"], 1, 0.2, 0.2)
        end
        return
    end

    if _G.C_PlayerInfo and C_PlayerInfo.IsTravelersLogAvailable and not C_PlayerInfo.IsTravelersLogAvailable() then
        if _G.UIErrorsFrame then
            UIErrorsFrame:AddMessage(L["not_available_now"], 1, 0.2, 0.2)
        end
        return
    end

    if _G.EncounterJournal_LoadUI    then EncounterJournal_LoadUI()    end
    if _G.EncounterJournal_OpenJournal then EncounterJournal_OpenJournal() end

    if _G.MonthlyActivitiesFrame_OpenFrame then
        MonthlyActivitiesFrame_OpenFrame()
        return
    end

    local ej = _G.EncounterJournal
    local tab = ej and (ej.MonthlyActivitiesTab or ej.TravelersLogTab)
    if tab and tab.Click then tab:Click() end
end

function ETL:HandleMinimapClick()
    local ej = _G.EncounterJournal
    local activities = self:GetMonthlyActivitiesFrame()

    if ej and ej:IsShown() and activities and activities:IsShown() then
        HideUIPanel(ej)
        return
    end

    self:OpenTravelersLog()
end

function ETL:ToggleMinimapIcon(show)
    if ETLDB then ETLDB.minimapIconEnabled = show end
    self:ApplyMinimapVisibility()
    self:PrintMessage(show and L["minimap_icon_shown"] or L["minimap_icon_hidden"])
end

function ETL:ApplyMinimapVisibility()
    if not self._minimapBtn then return end
    self._minimapBtn:SetVisible(ETLDB and ETLDB.minimapIconEnabled ~= false)
end

function ETL:PrintStatus()
    self:PrintMessage(string.format(L["minimap_status"], (ETLDB and ETLDB.minimapIconEnabled ~= false) and L["minimap_shown"] or L["minimap_hidden"]))
end

function ETL:DisplayHelp()
    self:PrintMessage(L["minimap_help_header"])
    self:PrintMessage(L["minimap_help_open"])
    self:PrintMessage(L["minimap_help_icon"])
    self:PrintMessage(L["minimap_help_status"])
    self:PrintMessage(L["minimap_help_help"])
end

function ETL:HandleSlashCommands(input)
    input = self:TrimInput(input):lower()
    if     input == ""         then self:HandleMinimapClick()
    elseif input == "icon"     then self:PrintMessage(L["minimap_icon_usage"])
    elseif input == "icon on"  then self:ToggleMinimapIcon(true)
    elseif input == "icon off" then self:ToggleMinimapIcon(false)
    elseif input == "status"   then self:PrintStatus()
    elseif input == "help"     then self:DisplayHelp()
    else   self:HandleCoreSlashCommand(input)
    end
end

RGX:OnLoad("EnhancedTravelersLog", function()
    -- Database auto-initialized via RGX:NewDatabase
    if ETLDB.minimapAngle == nil    then ETLDB.minimapAngle = DEFAULT_ANGLE end
    if ETLDB.minimapIconEnabled == nil then ETLDB.minimapIconEnabled = true end
end)

RGX:OnLogin(function()
    RGX:RegisterSlashCommand({"etl"}, function(input) ETL:HandleSlashCommands(input) end)

    ETL._minimapBtn = RGXMinimap:Create({
        name         = "ETL_MinimapButton",
        icon         = "Interface\\AddOns\\EnhancedTravelersLog\\media\\logo",
        defaultAngle = DEFAULT_ANGLE,
        getAngle     = GetMinimapAngle,
        setAngle     = SetMinimapAngle,
        tooltip = {
            title = L["minimap_tooltip_title"],
            lines = {
                { left = L["minimap_tooltip_left_click"],       right = L["minimap_tooltip_left_click_action"] },
                { left = L["minimap_tooltip_left_drag"],        right = L["minimap_tooltip_left_drag_action"] },
                { left = L["minimap_tooltip_ctrl_right_click"], right = L["minimap_tooltip_ctrl_right_click_action"] },
            },
        },
        onLeftClick  = function() ETL:HandleMinimapClick() end,
        onCtrlRight  = function() ETL:ToggleMinimapIcon(false) end,
    })

    ETL:ApplyMinimapVisibility()
end)
