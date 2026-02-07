return function(Tab)
    Tab:CreateDropdown({
        Name = "قائمة منبثقة",
        Options = {"الخيار الأول", "الخيار الثاني"},
        CurrentOption = "الخيار الأول",
        Callback = function(Value)
            print("Selected:", Value)
        end
    })
end
