local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/CCbluez/Montana99/main/%C3%BCi-lib.lua"))()
local Window = Library.CreateLib("Dell Hood", "DarkTheme")


local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main Scripts")

MainSection:NewButton("AFK (FE)", "", function()
local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").XD:FireServer(unpack(args))
end)
---------
MainSection:NewTextBox("animation", "", function(txt)
local args = {
    [1] = "AnimationPack",
    [2] = txt -- ANIMATION YOU WANT (LOOK AT THE NAMES)
}

game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))
end)
---------
MainSection:NewTextBox("Join Crew", "", function(txt)
local args = {
    [1] = "JoinCrew",
    [2] = txt
}

game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))
end)
---------
MainSection:NewTextBox("Drop Money", "", function(txt)
local args = {
    [1] = "DropMoney",
    [2] = txt -- AMOUNT YOU WANT.
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

local avatar = Window:NewTab("L")
local avatarSection = avatar:NewSection("L")

avatarSection:NewButton("Shazam!                                              click -->", "Make sure you have nothing on before clicking", function()
    print("L")
end)