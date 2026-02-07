return function(Window)
    local Tab = Window:CreateTab("الواجهة الأولى")

    -- تحميل عناصر التبويب
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/abdullhx/Script/refs/heads/main/elements/toggle.lua"
    ))()(Tab)

    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/abdullhx/Script/refs/heads/main/elements/checkbox.lua"
    ))()(Tab)
end
