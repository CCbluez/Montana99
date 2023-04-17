-- AFK / UNAFK REMOTE
local args = {
    [1] = true -- TRUE = AFK, FALSE = NOT AFK
}

game:GetService("ReplicatedStorage").XD:FireServer(unpack(args))

-- CLOTHING REMOTE
local args = {
    [1] = "accessory", -- DONT CHANGE THIS
    [2] = 144075659 -- ID U WANT
}

game:GetService("ReplicatedStorage").AvatarEditor.RemoteEvent:FireServer(unpack(args))

-- PING REMOTES??
game:GetService("Players").LocalPlayer.PlayerGui.PerformanceGui.PerfDisplay.Handler.GetPing:FireServer()

-- 1 SKINBOX REMOTE
local args = {
    [1] = "PurchaseSkinCrateNumber",
    [2] = false
}

game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))

-- 10 SKINBOXES REMOTE
local args = {
    [1] = "PurchaseSkinCrateNumber",
    [2] = false,
    [3] = true
}

game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))

-- ANIMATION PACK REMOTES
local args = {
    [1] = "AnimationPack",
    [2] = "Greet" -- ANIMATION YOU WANT (LOOK AT THE NAMES)
}

game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))

-- CREW REMOTE
local args = {
    [1] = "JoinCrew",
    [2] = "Group ID Here"
}

game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))

-- MONEY REMOTE
local args = {
    [1] = "DropMoney",
    [2] = "10000" -- AMOUNT YOU WANT.
}

game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))

-- CALL REMOTES
local args = {
    [1] = "PhoneCall",
    [2] = "" -- PLAYER YOU WANT TO CALLS USERNAME (NOT DISPLAY-NAME)
}

game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))

-- TALK REMOTE
local args = {
    [1] = "TEST", -- WHAT YOU WANT TO SAY.
    [2] = "All" -- DONT EDIT THIS...
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

-- BOOMBOX REMOTE
local args = {
    [1] = "Boombox", -- DONT CHANGE THIS
    [2] = "000000" -- ID U WANT
}

game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))

