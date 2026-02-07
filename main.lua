-- تحميل Rayfield
local Rayfield = loadstring(game:HttpGet(
    "https://sirius.menu/rayfield"
))()

-- إنشاء النافذة
local Window = Rayfield:CreateWindow({
    Name = "My Script",
    LoadingTitle = "Loading",
    LoadingSubtitle = "Rayfield UI",
    ConfigurationSaving = { Enabled = false }
})

-- تحميل الواجهات (Tabs)
local Tab1 = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/abdullhx/Script/refs/heads/main/tabs/tab1.lua"
))()(Window)

local Tab2 = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/abdullhx/Script/refs/heads/main/tabs/tab2.lua"
))()(Window)
