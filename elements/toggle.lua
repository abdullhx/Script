return function(Tab)
    Tab:CreateToggle({
        Name = "زر تبديل",
        CurrentValue = false,
        Callback = function(Value)
            print("Toggle:", Value)
        end
    })
end
