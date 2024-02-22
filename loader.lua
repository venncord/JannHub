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
                    Duration = 2.5,
                    Image = 4483362458
                })
            end
        end)
    end
})

