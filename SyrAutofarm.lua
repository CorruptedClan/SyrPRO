local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

-- start

local Window = Rayfield:CreateWindow({
   Name = "SyrHub PRO",
   LoadingTitle = "Please wait",
   LoadingSubtitle = "by EdxymRBLX",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Syr Key System",
      Subtitle = "get the key from .gg/syrhub",
      Note = "join discord.gg/syrhub for key",
      FileName = "SyrHubTop", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"SyrHubOnTop"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

-- tab 1

local AutoTab = Window:CreateTab("Autofarm", 4483362458)

-- sections

local Section = AutoTab:CreateSection("Spawn")

-- button town

_G.AutoFarm = false
_G.Area = "Town"
loadstring(game.HttpGet(game,"https://raw.githubusercontent.com/CorruptedClan/Autofarm/main/sourcecode.lua", true))()
local Toggle = AutoTab:CreateToggle({
   Name = "Town",
   CurrentValue = false,
   Flag = "Toggle1", 
   Callback = function(Value)
       _G.AutoFarm = Value
   end
})

--button forest

_G.AutoFarm = false
_G.Area = "Forest"
loadstring(game.HttpGet(game,"https://raw.githubusercontent.com/CorruptedClan/Autofarm/main/sourcecode.lua", true))()
local Toggle = AutoTab:CreateToggle({
   Name = "Forest",
   CurrentValue = false,
   Flag = "Toggle1", 
   Callback = function(Value)
       _G.AutoFarm = Value
   end
})

--button mine

_G.AutoFarm = false
_G.Area = "Mine"
loadstring(game.HttpGet(game,"https://raw.githubusercontent.com/CorruptedClan/Autofarm/main/sourcecode.lua", true))()
local Toggle = AutoTab:CreateToggle({
   Name = "Mine",
   CurrentValue = false,
   Flag = "Toggle1", 
   Callback = function(Value)
       _G.AutoFarm = Value
   end
})
