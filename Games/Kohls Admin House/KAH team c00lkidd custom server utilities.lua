<<<<<<< HEAD
repeat wait() until game:IsLoaded()
local script = "https://raw.githubusercontent.com/lolpippiou/roblox/main/Games/Kohls Admin House/KAH team c00lkidd custom server utilities.lua"
=======
local script = "https://raw.githubusercontent.com/lolpippiou/roblox/main/Games/Kohls%20Admin%20House/KAH%20team%20c00lkidd%20custom%20server%20utilities.lua"
>>>>>>> c46d903f2aa46e86d6602b2e438548c249669451
game.Players:Chat(":m welcome to team c00l kidd's custom server utilities!")

game.Players.LocalPlayer.Chatted:connect(function(msg)
    if msg == ":shutdown" then
        game.Players:Chat(":gear me 94794847")
        game.Players.LocalPlayer.Backpack:WaitForChild("VampireVanquisher")
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.VampireVanquisher)
        game.Players.LocalPlayer.Character:WaitForChild("VampireVanquisher")
        
        game.Players:Chat("m/server has been shut down by team c00l kidd's custom server utilities")
        
        wait(0.25)
        
        for i = 1, 25 do
            game.Players:Chat(":size me .3")
            wait()
        end
    elseif msg:sub(1, 8) == ":remove " then
        if msg:sub(9) == "obby" then
            local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21.5689621, 3.69999909, -23.1892052, -0.00275196368, 1.3498439e-07, 0.999996185, 1.03576632e-08, 1, -1.34956395e-07, -0.999996185, 9.98622873e-09, -0.00275196368)
            wait(0.5)
            game.Players:Chat(":stun me")
            wait(0.5)
            game.Players:Chat(":punish me")
            wait(0.5)
            game.Players:Chat(":unpunish me")
            wait(0.5)
            game.Players:Chat(":seizure me")
            wait(0.5)
            game.Players:Chat(":seizure me")
            wait(0.5)
            syn.queue_on_teleport('loadstring(game:HttpGet("'..script..'"))()')
            game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, game:GetService("Players").LocalPlayer)
        elseif msg:sub(9) == "regen" then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/lolpippiou/roblox/main/Games/Kohls%20Admin%20House/KAH%20Remove%20regenerate%20pad.lua"))()
        end
    end
end)

while true do
    if game.Players.LocalPlayer.UserId == 807952247 then
        game.Players:Chat(":name "..game.Players.LocalPlayer.Name.." "..game.Players.LocalPlayer.Name.." - c00l kidd's custom server utilities creator")
    else
        game.Players:Chat(":name "..game.Players.LocalPlayer.Name.." "..game.Players.LocalPlayer.Name.." - c00l kidd's custom server utilities user")
    end
    wait(10)
end
