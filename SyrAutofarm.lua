local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

--start
local Window = OrionLib:MakeWindow({Name = "SyrHubProPsx", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--stage 1 (tab 1)

local AutoTab = Window:MakeTab({ 

         Name = "Auto Farm", 

         Icon = "rbxassetid://4483345998", 

         PremiumOnly = false 

 })
 
 -- section
 local FirstSection = AutoTab:AddSection({ 

         Name = "Spawn Area" 

 })
 
 --button Town

 AutoTab:AddToggle({
	Name = "Town",
	Default = false,
	Callback = function(Value)
		_G.AutoFarm = true
_G.Area = 'Town'
loadstring(game.HttpGet(game,"https://raw.githubusercontent.com/zuhnosu/psx-auto-farm/main/main.lua", true))()
	end    
})



--finish

OrionLib:Init()
