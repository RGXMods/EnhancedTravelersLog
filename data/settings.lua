local private = {}

local function DeepDefaults(target, defaults)
    for key, value in pairs(defaults) do
        if type(value) == "table" then
            target[key] = DeepDefaults(target[key] or {}, value)
        elseif target[key] == nil then
            target[key] = value
        end
    end
    return target
end

local function MigrateCoreSettings(core)
    if type(core) ~= "table" then return core end
    local version = tonumber(core.layoutVersion) or 0
    if version < 5 then
        local d = ETL.DEFAULTS.core
        core.parentBarHeight   = d.parentBarHeight
        core.childBarHeight    = d.childBarHeight
        core.parentBottomInset = d.parentBottomInset
        core.childBottomInset  = d.childBottomInset
        core.parentTextLift    = d.parentTextLift
        core.childTextLift     = d.childTextLift
        core.parentToggleLift  = d.parentToggleLift
        core.childToggleLift   = d.childToggleLift
        core.layoutVersion     = d.layoutVersion
    end
    return core
end

-- Initialize RGX Database
local RGX = assert(_G.RGXFramework, "EnhancedTravelersLog: RGX-Framework not loaded")

ETL.db = RGX:NewDatabase("ETLDB", ETL.DEFAULTS, {
    profileIsGlobal = true,
})

-- Backward-compat global alias
ETLDB = ETL.db.global

function ETL:EnsureSettings()
    -- Database is auto-initialized by RGX:NewDatabase
    MigrateCoreSettings(ETLDB.core)
    return ETLDB.core
end

function ETL:GetSettings()
    return self:EnsureSettings()
end

function ETL:PrintMessage(message)
    print(ETL.CHAT_PREFIX .. message)
end

function ETL:ShowWelcomeMessage()
    local settings = self:GetSettings()
    if settings.showWelcomeMessage == false then return end
    self:PrintMessage(ETL.L["welcome_message"])
    self:PrintMessage(string.format(ETL.L["version_label"], ETL.VERSION))
end

function ETL:ToggleWelcomeMessage()
    local settings = self:GetSettings()
    settings.showWelcomeMessage = not (settings.showWelcomeMessage == false)
    if settings.showWelcomeMessage then
        self:PrintMessage(ETL.L["welcome_enabled"])
    else
        self:PrintMessage(ETL.L["welcome_disabled"])
    end
end

function ETL:DebugMessage(message)
    if self:GetSettings().debug then
        self:PrintMessage(string.format(ETL.L["debug_prefix"], message))
    end
end

function ETL:TrimInput(input)
    return (input or ""):match("^%s*(.-)%s*$")
end

function ETL:GetConfiguredBarColor()
    local color = self:GetSettings().barColor or {}
    return tonumber(color.r) or ETL.BAR_COLOR.r,
           tonumber(color.g) or ETL.BAR_COLOR.g,
           tonumber(color.b) or ETL.BAR_COLOR.b
end
