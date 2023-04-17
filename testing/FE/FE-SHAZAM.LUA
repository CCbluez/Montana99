

local args = {
    [1] = "Boombox",
    [2] = "821439273"
}

game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))

wait()

local args = {
    [1] = "Shazam!",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))


wait(0.1)

local args = {
    [1] = "accessory",
    [2] = 1482718599
}

game:GetService("ReplicatedStorage").AvatarEditor.RemoteEvent:FireServer(unpack(args))

wait()

local args = {
    [1] = "accessory",
    [2] = 1482718188
}

game:GetService("ReplicatedStorage").AvatarEditor.RemoteEvent:FireServer(unpack(args))

wait()


local args = {
    [1] = "accessory",
    [2] = 4602492814
}

game:GetService("ReplicatedStorage").AvatarEditor.RemoteEvent:FireServer(unpack(args))

wait()

local args = {
    [1] = "accessory",
    [2] = 4584983773
    
}

game:GetService("ReplicatedStorage").AvatarEditor.RemoteEvent:FireServer(unpack(args))

wait(2.9)


local args = {
    [1] = "BoomboxStop"
}

game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))

wait()
-- create a ScreenGui object to hold the billboard GUI
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer.PlayerGui

-- create a billboard GUI object to display the player's name
local billboardGui = Instance.new("BillboardGui")
billboardGui.Parent = screenGui
billboardGui.Adornee = game.Players.LocalPlayer.Character.Head
billboardGui.ExtentsOffset = Vector3.new(0, 2, 0) -- position the GUI above the player's head
billboardGui.Size = UDim2.new(0, 200, 0, 50) -- set the size of the GUI

-- create a TextLabel object to display the player's name
local nameLabel = Instance.new("TextLabel")
nameLabel.Parent = billboardGui
nameLabel.Size = UDim2.new(1, 0, 1, 0) -- set the size of the label to fill the billboard GUI
nameLabel.Text = "[⚡] " .. game.Players.LocalPlayer.Name -- display the player's name
nameLabel.TextColor3 = Color3.new(1, 1, 1) -- set the text color to white
nameLabel.TextScaled = true -- allow the text to scale based on the size of the GUI
nameLabel.BackgroundTransparency = 1


print("shazam on top")
print("fuck icespice")
print("fuck all yall fr")
print("¹²³⁴⁵⁶⁷⁸⁹ im in ya car")
