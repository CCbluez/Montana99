local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/CCbluez/Montana99/main/%C3%BCi-lib.lua"))()
local Window = Library.CreateLib("Punk", "DarkTheme")


local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main Scripts")

MainSection:NewButton("AFK (FE)", "if you get the afk tag and go 'Afk' you then come back you will lost this.", function()
local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").XD:FireServer(unpack(args))
end)
---------
MainSection:NewTextBox("animation", "Make sure you imput the exact text it shows 'Greet' 'Lay' 'dance1' etc", function(txt)
local args = {
    [1] = "AnimationPack",
    [2] = txt -- ANIMATION YOU WANT (LOOK AT THE NAMES)
}

game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))
end)
---------
MainSection:NewTextBox("Join Crew", "imput the id of the crew your wishing to join", function(txt)
local args = {
    [1] = "JoinCrew",
    [2] = txt
}

game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))
end)
---------
MainSection:NewTextBox("Drop Money", "", function(txt)
moneyDrop = (tonumber(txt))
local args = {
    [1] = "DropMoney",
    [2] = moneyDrop -- AMOUNT YOU WANT.
}

game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))
end)
---------
MainSection:NewTextBox("Chat", "", function(txt)
local args = {
    [1] = txt,
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end)




--avatar shit

local avatar = Window:NewTab("Avatar stuff.")
local avatarSection = avatar:NewSection("")

avatarSection:NewButton("Shazam!                                              click -->", "Make sure you have nothing on before clicking", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CCbluez/shazam-/main/shazamlua.lua"))()
end)

avatarSection:NewTextBox("Custom Clothing ID", "type the id of the clothing you want", function(txt)

    local args = {
        [1] = "accessory",
        [2] = (tonumber(txt)) --korblox
    }
    
    game:GetService("ReplicatedStorage").AvatarEditor.RemoteEvent:FireServer(unpack(args))

end)
    

avatarSection:NewButton("Headless & korblox", "", function()
local args = {
    [1] = "accessory",
    [2] = 139607718 --korblox
}

game:GetService("ReplicatedStorage").AvatarEditor.RemoteEvent:FireServer(unpack(args))
wait()
local args = {
    [1] = "accessory",
    [2] = 134082579
}

game:GetService("ReplicatedStorage").AvatarEditor.RemoteEvent:FireServer(unpack(args))
end)

avatarSection:NewButton("Headless", "", function()
local args = {
    [1] = "accessory",
    [2] = 134082579
}

game:GetService("ReplicatedStorage").AvatarEditor.RemoteEvent:FireServer(unpack(args))
end)

avatarSection:NewButton("Korblox", "", function()
local args = {
    [1] = "accessory",
    [2] = 139607718
}

game:GetService("ReplicatedStorage").AvatarEditor.RemoteEvent:FireServer(unpack(args))
end)