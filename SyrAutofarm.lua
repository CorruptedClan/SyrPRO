local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()



local Window = Rayfield:CreateWindow({
   Name = "AutoFarm",
   LoadingTitle = "Ty for using",
   LoadingSubtitle = "updates soon",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "SyrPRO"



local AutoTab = Window:CreateTab("Auto Farm", 4483362458) 
local AutoSection = AutoTab:CreateSection("Spawn")



_G.AutoFarm = false
_G.Area = "Town"
loadstring(game.HttpGet(game,"https://raw.githubusercontent.com/zuhnosu/psx-auto-farm/main/main.lua", true))()
local Toggle = AutoTab:CreateToggle({
   Name = "Town",
   CurrentValue = false,
   Flag = "Toggle1", 
   Callback = function(Value)
       _G.AutoFarm = Value
   end
})