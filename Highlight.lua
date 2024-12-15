local player = game:GetService("Players")

local function highlight(player)
    local highlightc = Instance.new("Highlight")
    highlightc.Parent = player.Character
    highlightc.FillColor = Color3.fromRGB(255, 0, 0)
    highlightc.OutlineColor = Color3.fromRGB(255, 230, 255)
end

for _, in ipairs(player:GetPlayer()) do
    highlight(player)
end
