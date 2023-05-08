local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

-- windows

local Window = OrionLib:MakeWindow({Name = "SyrHub Pro - Pet Sim X", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

-- tabs

local AutoTab = Window:MakeTab({
	Name = "Autofarm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- sections

local SpawnSection = AutoTab:AddSection({
	Name = "Spawn"
})

-- buttons

_G.AutoFarm = false
_G.Area = "Town"
loadstring(game.HttpGet(game,"https://raw.githubusercontent.com/zuhnosu/psx-auto-farm/main/main.lua", true))()
local Toggle = Tab:CreateToggle({
   Name = "Toggle Example",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
       _G.AutoFarm = Value
   end
})