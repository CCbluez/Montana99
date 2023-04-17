local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dell Hood", "Synapse")


local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main Scripts")

MainSection:NewButton("AFK (FE)", "", function()

    local args = {

    [1] = true

}

game:GetService("ReplicatedStorage").XD:FireServer(unpack(args))
end)
---------
MainSection:NewButton("yh", "", function()
print("hey")
end)
---------
MainSection:NewButton("yh", "", function()
print("hey")
end)
---------
MainSection:NewButton("yh", "", function()
print("hey")
end)
---------
MainSection:NewButton("yh", "", function()
print("hey")
end)
MainSection:NewTextBox("TextboxText", "TextboxInfo", function(txt)
    local args = {
        [1] = "accessory", -- DONT CHANGE THIS
        [2] = txt
    }
    
    game:GetService("ReplicatedStorage").AvatarEditor.RemoteEvent:FireServer(unpack(args))
    
end)



--avatar shit
local avatar = Window:NewTab("Clothing")
local avatarSection = avatar:NewSection("Fits and other avatar related things.")

avatarSection:NewButton("Shazam", "FE", function()
    print("L")
end)