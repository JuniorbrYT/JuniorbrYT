local PlayerName = game.Players.LocalPlayer.Name
local tool = Instance.new("Tool")

tool.Parent = game.Players[PlayerName].Backpack
tool.Name = ("teste")
local handle = Instance.new("Part")
handle.Name = ("Handle")
handle.Parent = tool
