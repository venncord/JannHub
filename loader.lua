local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/CustomFIeld/main/RayField.lua'))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/OtherScripts/Adonis%20Anti-Cheat%20Bypass.lua"))()
wait()


local Window = Rayfield:CreateWindow({
   Name = "Jann Hub",
   LoadingTitle = "Loading Jann Hub",
   LoadingSubtitle = "by Jack & Ven | .gg/pams",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Jann Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "pams", -- The Discord invite code, do not include discord.gg/
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Jann Hub",
      Subtitle = "Key System",
      Note = "Join the discord (discord.gg/pams)",
      FileName = "VennKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "ilovemen231"
   }
})

local Tab = Window:CreateTab("Total Roblox Drama", 16451926444) -- Title, Image

local Section = Tab:CreateSection("Game - Things that enhance gameplay",false)

local Button = Tab:CreateButton({
   Name = "Get Safety Statue",
   Info = "60% chance of Safety Statue spawning", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
   for i,v in pairs (workspace.Idols:GetDescendants()) do
                if v.Name == "Bag" then
                    v.hit.Transparency = 1
                    v.hit.CanCollide = false
                    wait()
                    v.hit.Position = game.Players.LocalPlayer.Character.Torso.Position
                    task.wait()
                    v:Destroy()
                    wait()
                elseif v.Name == "SafetyStatue" then
                    v.hit.Transparency = 1
                    v.hit.CanCollide = false
                    wait()
                    v.hit.Position = game.Players.LocalPlayer.Character.Torso.Position
                    wait()
                end
            end
   end,
})

local ToggleVotesThing = Tab:CreateToggle({
    Name = "Notify Votes",
    Info = "Speaks for itself", -- Speaks for itself, Remove if none.
    CurrentValue = false,
    Flag = "Toggle121412", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.ReplicatedStorage.Season.Voting.Votes.ChildAdded:Connect(function(v)
            if Value == true then
                PlayerVoted = game.ReplicatedStorage.Season.Players[v.Value].Value
                PlayerPicked = game.ReplicatedStorage.Season.Players[v.Name].Value
                local SEND = PlayerVoted .. " voted for " .. PlayerPicked
                Rayfield:Notify({
                    Title = "Vote Detected",
                    Content = SEND,
                    Duration = 1,
                    Image = 4483362458
                })
            end
        end)
    end
})


local Toggle = Tab:CreateToggle({
   Name = "Auto Win Obbies",
   Info = "Speaks for itself. burps", -- Speaks for itself, Remove if none.
   CurrentValue = false,
   Flag = "Toggle12", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
         while true do
            task.wait(0.00001)
						if Value == true then
            for i,v in pairs (workspace:GetDescendants()) do
                if v.Name == "Finish" then
                    v.CanCollide = false
                    v.Transparency = 1
                    wait()
                    v.Position = game.Players.LocalPlayer.Character.Torso.Position
			else
			print("yes")
			end
                end
            end
         end
   end,
})



local Toggle1 = Tab:CreateToggle({
   Name = "Auto Collect Coins",
   Info = "Speaks for itself.", -- Speaks for itself, Remove if none.
   CurrentValue = false,
   Flag = "Toggle123", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
         collectcoinsloop = Value
            while collectcoinsloop == true do
               task.wait(0.00001)
                for i,v in pairs (workspace:GetDescendants()) do
                    if v.Name == "Gem" then
                        v.Transparency = 1
                        wait()
                        v.Position = game.Players.LocalPlayer.Character.Torso.Position
                    elseif v.Name == "Coin" then
                        v.Transparency = 1
                        wait()
                        v.Position = game.Players.LocalPlayer.Character.Torso.Position
                    end
                end
         end
   end,
})

local Section1 = Tab:CreateSection("Misc",false)

local Input = Tab:CreateInput({
   Name = "Buy Character",
   Info = "Enter the text of the character you would like to purchase, it doesnt have to be a real character. Bypasses chat filter.", -- Speaks for itself, Remove if none.
   PlaceholderText = "Input Text",
   OnEnter = true, -- Will callback only if the user pressed ENTER while the box is focused.
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
local args = {
    [1] = "Character",
    [2] = Text
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Buy"):FireServer(unpack(args))
   end,
})

local Button = Tab:CreateButton({
   Name = "Remove barriers",
   Info = "60% chance of Safety Statue spawning", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
        for i,v in pairs (workspace:GetDescendants()) do
            if v.Name == "Glass" then
                v:Destroy()
            end
        end
   end,
})

