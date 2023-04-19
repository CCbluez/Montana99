local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/CCbluez/Montana99/main/%C3%BCi-lib.lua"))()
local Window = Library.CreateLib("Punk.cc", "DarkTheme")


local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main Scripts")

MainSection:NewButton("AFK (FE)", "if you get the afk tag and go ''Afk'' you then come back you will lost this.", function()
local args = {
    [1] = true
}

game:GetService("ReplicatedStorage").XD:FireServer(unpack(args))
end)
---------
MainSection:NewTextBox("animation", "Greet and shit", function(txt)
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
MainSection:NewTextBox("Drop Money", "May be broken. idk", function(txt)
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

local avatar = Window:NewTab("Avatar stuff.")
local avatarSection = avatar:NewSection("wow!")

avatarSection:NewButton("Shazam!                                              click -->", "Make sure you have nothing on before clicking", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CCbluez/shazam-/main/shazamlua.lua"))()
end)