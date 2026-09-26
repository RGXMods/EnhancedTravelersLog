ETL = {}
ALL = "All"

dofile("data/activities.lua")

local function assertEqual(actual, expected, message)
    if actual ~= expected then
        error(string.format("%s: expected %s, got %s", message, tostring(expected), tostring(actual)))
    end
end

local activities = {
    { ID = 1, supersedes = 0, completed = true, tagNames = { "Dungeons" } },
    { ID = 2, supersedes = 1, completed = false, tagNames = { "Dungeons" } },
    { ID = 3, supersedes = 0, completed = true, tagNames = { "Dungeons" } },
    { ID = 4, supersedes = 0, completed = false, tagNames = { "Quests" } },
}

local completed, total = ETL:GetActivitySummary(activities, "Dungeons")
assertEqual(completed, 1, "uses the active staged node for completion")
assertEqual(total, 2, "does not double-count staged child activities")

completed, total = ETL:GetActivitySummary(activities, "All")
assertEqual(completed, 1, "counts completed activities across the current selection")
assertEqual(total, 3, "counts all available root activities")

completed, total = ETL:GetActivitySummary(activities, "Missing")
assertEqual(completed, 0, "empty selection has no completed activities")
assertEqual(total, 0, "empty selection has no available activities")

completed, total = ETL:GetActivitySummary(nil, "All")
assertEqual(completed, nil, "missing activity data has no completed count")
assertEqual(total, nil, "missing activity data has no total count")

print("activity summary tests passed")
