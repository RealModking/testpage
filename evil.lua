local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Evil dead", "Synapse")

local Tab = Window:NewTab("Info")
local Section = Tab:NewSection("Info")
local Section = Tab:NewSection("Made By Modking_real")


local Tab = Window:NewTab("Player")
local Section = Tab:NewSection("player")



local Tab = Window:NewTab("Stores")
local Section = Tab:NewSection("Stores")
Section:NewButton("Woods Rus", "Woods rus", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(268, 3, 67.3999939)
end)
Section:NewButton("Land Store", "Land Store", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(283.599915, 3.100100003, -99.0998535)
end)
Section:NewButton("Furniture Store", "Furniture Store", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(477.299805, 3.3999939, -1722.40002)
end)
Section:NewButton("Car Store", "Car Store", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(528.099854, 3.4000001, -1459.79993)
end)
Section:NewButton("Shack Shop", "Shack Shop", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(260.388641, 9.20085812, -2551.43262)
end)
Section:NewButton("Fine art", "Fine art", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5238.00049, -167.199997, 740.000122)
end)
Section:NewButton("Logic Store", "Logic Store", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4595.2959, 6.20000172, -785.300415)
end)



local Tab = Window:NewTab("Settings")
local Section = Tab:NewSection("Settings")
