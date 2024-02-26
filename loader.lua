local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/CustomFIeld/main/RayField.lua'))()

-- Create a ScreenGui to hold the UI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Create a Frame to hold the UI elements
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 300, 0, 200) -- Set the size of your UI frame
frame.Position = UDim2.new(0.5, -150, 0.5, -100) -- Set the initial position of your UI frame
frame.BackgroundColor3 = Color3.new(1, 1, 1) -- Set background color
frame.BackgroundTransparency = 0.5 -- Set transparency to 0.5
frame.BorderSizePixel = 0
frame.Parent = ScreenGui

-- Track mouse input events for dragging
local dragging
local dragInput
local dragStart
local startPos

frame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = frame.Position

        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

frame.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)

game:GetService("UserInputService").InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        local delta = input.Position - dragStart
        frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
end)

local Window = Rayfield:CreateWindow({
    Name = "Jann Hub",
    LoadingTitle = "Loading Jann Hub",
    LoadingSubtitle = "by Jack & Venn | .gg/uNaTKuM7jQ",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "FolderConfig",
        FileName = "Jann Hub"
    },
    Discord = {
        Enabled = false,
        Invite = "uNaTKuM7jQ",
        RememberJoins = true
    },
    KeySystem = true,
    KeySettings = {
        Title = "Jann Hub",
        Subtitle = "Key System",
        Note = "Join the discord (https://discord.gg/uNaTKuM7jQ) (the link has been copied to your clipboard)",
        FileName = "VennKey",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = "x7Rg2YpL4JnIc6Xa8Wb3Ko2Tg9Hr1Zl5Pm2Qs8Vn3"
    }
})

-- Rest of your code...



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
