local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local blueground = game:GetService("Workspace").Terrain["_Game"].Workspace["Basic House"].SmoothBlockModel112
local brownground = game:GetService("Workspace").Terrain["_Game"].Workspace["Basic House"].SmoothBlockModel38
local baseplate = game:GetService("Workspace").Terrain["_Game"].Workspace.Baseplate
blueground.Parent = nul
brownground.Parent = nul
baseplate.Parent = nul
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4.564466, 4.62999868, 91.7941971, 0.00170428748, -8.5922494e-08, -0.999998569, -6.80616168e-08, 1, -8.6038618e-08, 0.999998569, 6.8208152e-08, 0.00170428748)
wait(0.5)
game.Players:Chat(":jail me")
wait(0.5)
game.Players:Chat(":setgrav me 100")
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8.56540871, 4.62999821, 91.7437744, 9.33820047e-05, -1.29295444e-07, -1, 4.92030416e-08, 1, -1.29290854e-07, 1, -4.91909695e-08, 9.33820047e-05)
wait(0.5)
game.Players:Chat(":punish me")
wait(0.5)
game.Players:Chat(":unpunish me")
wait(0.5)
game.Players:Chat(":unjail me")
wait(0.5)
game.Players:Chat(":seizure me")
wait(0.5)
game.Players:Chat(":seizure me")
wait(0.5)
game.Players:Chat(":respawn me")
wait(0.5)
game.Players:Chat(":m regen button has been removed, type \":m reset\" in the chat to reset admin, i will need to accept tho!")
blueground.Parent = game:GetService("Workspace").Terrain["_Game"].Workspace["Basic House"]
brownground.Parent = game:GetService("Workspace").Terrain["_Game"].Workspace["Basic House"]
baseplate.Parent = game:GetService("Workspace").Terrain["_Game"].Workspace
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos

game.Players.LocalPlayer.Chatted:connect(function(msg)
    if msg == ":accept" then
        fireclickdetector(game.Workspace.Terrain["_Game"].Admin.Regen.ClickDetector, 0)
        game.Players:Chat(":m regenerated admin successfully!")
    elseif msg == ":decline" then
        game.Players:Chat(":m did not regenerate admin, was declined by "..game.Players.LocalPlayer.Name.."!")
    elseif msg == ":admin" then
        fireclickdetector(game.Workspace.Terrain["_Game"].Admin.Regen.ClickDetector, 0)
        game.Players:Chat(":m regenerated admin successfully!")
    end
end)