return function(Tab)
    Tab:CreateToggle({
        Name = "CheckBox",
        CurrentValue = false,
        Callback = function(Value)
            print("Checkbox:", Value)
        end
    })
end
