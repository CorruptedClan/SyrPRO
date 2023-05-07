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
 
 --button 1
 
