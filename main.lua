local Rayfield = loadstring(game:HttpGet(
    "https://sirius.menu/rayfield"
))()

local Window, Tabs = require("ui/window")(Rayfield)

require("tabs/tab1")(Tabs.Tab1)
require("tabs/tab2")(Tabs.Tab2)
