return function(Tab)
    Tab:CreateSlider({
        Name = "Slider",
        Range = {50, 200},
        Increment = 1,
        CurrentValue = 50,
        Callback = function(Value)
            print("Slider:", Value)
        end
    })
end
