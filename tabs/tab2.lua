return function(Tab)
    local Section = Tab:CreateSection("Settings")

    require("elements/slider")(Tab)
    require("elements/dropdown")(Tab)
end
