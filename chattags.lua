local ChatService = require(ServerScriptService:WaitForChild("ChatServiceRunner"):WaitForChild("ChatService"))
local Players = game:GetService("Players")
local Owner = {'ProAIt5000'} --Change Username to your username

ChatService.SpeakerAdded:Connect(function(PlrName)
    local Speaker = ChatService:GetSpeaker(PlrName)
    for _, v in pairs(Owner) do
        if Players[PlrName].Name == v then
            Speaker:SetExtraData('Tags', {{TagText = "Jann Hub Owner", TagColor = Color3.fromRGB(251, 255, 0)}}) -- You can change the color of the text by adjusting the color code. 
        end
    end
end) 

local Owner2 = {'1kS_up'} --Change Username to your username

ChatService.SpeakerAdded:Connect(function(PlrName)
    local Speaker = ChatService:GetSpeaker(PlrName)
    for _, v in pairs(Owner2) do
        if Players[PlrName].Name == v then
            Speaker:SetExtraData('Tags', {{TagText = "Jann Hub Owner", TagColor = Color3.fromRGB(251, 255, 0)}}) -- You can change the color of the text by adjusting the color code. 
        end
    end
end) 

local thing = {game.Players.LocalPlayer.Name}

ChatService.SpeakerAdded:Connect(function(PlrName)
    local Speaker = ChatService:GetSpeaker(PlrName)
    for _, v in pairs(thing) do
        if Players[PlrName].Name == v then
            Speaker:SetExtraData('Tags', {{TagText = "Jann Hub User", TagColor = Color3.fromRGB(56, 168, 161)}}) -- You can change the color of the text by adjusting the color code. 
        end
    end
end) 
