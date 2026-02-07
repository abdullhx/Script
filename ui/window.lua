return function(Rayfield)
    local Window = Rayfield:CreateWindow({
        Name = "My Script",
        LoadingTitle = "Loading...",
        LoadingSubtitle = "Rayfield UI",
        ConfigurationSaving = {
            Enabled = false
        }
    })

    local Tab1 = Window:CreateTab("الواجهة الأولى", 4483362458)
    local Tab2 = Window:CreateTab("الواجهة الثانية", 4483362458)

    return Window, {
        Tab1 = Tab1,
        Tab2 = Tab2
    }
end
