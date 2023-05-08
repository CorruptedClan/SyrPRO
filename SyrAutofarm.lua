local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- start

local SyrWindow = Rayfield:CreateWindow({
   Name = "AutoFarm",
   LoadingTitle = "Ty for using",
   LoadingSubtitle = "updates soon",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "SyrPRO"

-- start 2

local AutoTab = SyrWindow:CreateTab("Auto Farm", 4483362458) 
local AutoSection = AutoTab:CreateSection("Spawn")

-- spawn town

_G.AutoFarm = false
_G.Area = "Town"
loadstring(game.HttpGet(game,"https://raw.githubusercontent.com/zuhnosu/psx-auto-farm/main/main.lua", true))()
local Toggle = Tab:CreateToggle({
   Name = "Town",
   CurrentValue = false,
   Flag = "Toggle1", 
   Callback = function(Value)
       _G.AutoFarm = Value
   end
})

-- spawn forest