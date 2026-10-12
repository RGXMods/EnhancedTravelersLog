local L = ETL.L

function ETL:PrintCoreStatus()
    local frame = self:GetMonthlyActivitiesFrame()
    local visibleRows = 0

    if frame and frame.ScrollBox and frame.ScrollBox.ForEachFrame then
        frame.ScrollBox:ForEachFrame(function()
            visibleRows = visibleRows + 1
        end)
    end

    local settings = self:GetSettings()
    self:PrintMessage(L["status_header"])
    self:PrintMessage(string.format(L["status_version"], ETL.VERSION))
    self:PrintMessage(string.format(L["status_bars"], settings.enabled and L["state_enabled"] or L["state_disabled"]))
    self:PrintMessage(string.format(L["status_hide_completed"], settings.hideCompleted and L["state_enabled"] or L["state_disabled"]))
    self:PrintMessage(string.format(L["status_debug"], settings.debug and L["state_enabled"] or L["state_disabled"]))
    self:PrintMessage(string.format(L["status_duplicate"], self:DetectDuplicateInstall() and L["status_duplicate_detected"] or L["status_duplicate_not_detected"]))
    self:PrintMessage(string.format(L["status_visible_rows"], visibleRows))
    self:PrintMessage(string.format(L["status_hooks"], self._installed and L["status_hooks_installed"] or L["status_hooks_pending"]))
    self:PrintMessage(string.format(L["status_cached_activities"], self:CountCachedActivities()))
end

function ETL:PrintCoreHelp()
    self:PrintMessage(L["help_header"])
    self:PrintMessage(L["help_debug"])
    self:PrintMessage(L["help_refresh"])
    self:PrintMessage(L["help_welcome"])
    self:PrintMessage(L["help_bars_on"])
    self:PrintMessage(L["help_bars_off"])
    self:PrintMessage(L["help_completed_on"])
    self:PrintMessage(L["help_completed_off"])
    self:PrintMessage(L["help_version"])
end

function ETL:HandleCoreSlashCommand(input)
    input = self:TrimInput(input):lower()

    if input == "debug" then
        local settings = self:GetSettings()
        settings.debug = not settings.debug
        self:PrintMessage(string.format(L["debug_toggled"], settings.debug and L["debug_enabled"] or L["debug_disabled"]))
        return true
    end

    if input == "refresh" then
        self:RefreshProgressBars()
        self:PrintMessage(L["refreshed_rows"])
        return true
    end

    if input == "welcome" then
        self:ToggleWelcomeMessage()
        return true
    end

    if input == "bars on" then
        self:GetSettings().enabled = true
        self:RefreshProgressBars()
        self:PrintMessage(L["bars_enabled"])
        return true
    end

    if input == "bars off" then
        self:GetSettings().enabled = false
        self:RefreshProgressBars()
        self:PrintMessage(L["bars_disabled"])
        return true
    end

    if input == "completed on" then
        self:GetSettings().hideCompleted = true
        self:RefreshProgressBars()
        self:PrintMessage(L["completed_hidden"])
        return true
    end

    if input == "completed off" then
        self:GetSettings().hideCompleted = false
        self:RefreshProgressBars()
        self:PrintMessage(L["completed_shown"])
        return true
    end

    if input == "version" then
        self:PrintMessage(string.format(L["version_line"], ETL.VERSION))
        return true
    end

    return false
end
