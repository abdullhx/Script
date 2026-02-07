return function(Window)
    local Tab = Window:CreateTab("الواجهة الثانية")

    -- تحميل عناصر التبويب
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/abdullhx/Script/refs/heads/main/elements/slider.lua"
    ))()(Tab)

    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/abdullhx/Script/refs/heads/main/elements/dropdown.lua"
    ))()(Tab)
end
