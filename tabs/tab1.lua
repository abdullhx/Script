return function(Tab)
    local Section = Tab:CreateSection("Controls")

    require("elements/toggle")(Tab)
    require("elements/checkbox")(Tab)
end
