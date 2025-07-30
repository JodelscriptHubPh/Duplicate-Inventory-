local player = game.Players.LocalPlayer
local inventory = player.Backpack
for _, item in pairs(inventory:GetChildren()) do
    local duplicate = item:Clone()
    duplicate.Parent = inventory
end
