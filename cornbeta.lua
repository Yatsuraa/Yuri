local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("CORN HYBER")

local AutoParry = PhantomForcesWindow:NewSection("Main")

AutoParry:CreateButton("CORN HUB SPAM", function()getgenv().SpamSpeed = 1
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Spam",true))()
end)

AutoParry:CreateToggle("Auto deflect", function()getgenv().config = getgenv().config or {
    hit_time = 0.5, -- // recommended 0.25 to 0.75 \ --
    
    mode = 'Always', -- // Hold , Toggle , Always \ --
    deflect_type = 'Remote', -- // Key Press , Remote \ --
    notifications = true,
    keybind = Enum.KeyCode.V
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry%20V4.0.0",true))()
end)

AutoParry:CreateToggle("Auto SPAM", function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Yuri/main/cornauto.lua"))()
end)
