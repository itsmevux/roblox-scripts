-- Leaderstats sistem za Roblox igru
-- Ova skripta dodaje "Coins" igračima kada uđu u igru

game.Players.PlayerAdded:Connect(function(player)
    -- Pravimo folder za leaderstats
    local leaderstats = Instance.new("Folder")
    leaderstats.Name = "leaderstats"
    leaderstats.Parent = player

    -- Dodajemo 'Coins' kao primer valute
    local coins = Instance.new("IntValue")
    coins.Name = "Coins"
    coins.Value = 100 -- početna vrednost
    coins.Parent = leaderstats
end)
