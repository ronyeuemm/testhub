spawn(function()
    pcall(function()
        local MouseCheckReq = game.Players.LocalPlayer:GetMouse()
        local Particle = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")
            :WaitForChild("Particle"))

        local old = Particle.play
        Particle.play = function(...)
        end
        spawn(function()
            for i, v in pairs(game:GetService("ReplicatedStorage").Effect.Container.Death:GetChildren()) do
                if v:IsA("ParticleEmitter") then
                    v.Texture = 0
                end
            end
            for i, v in pairs(game:GetService("ReplicatedStorage").Effect.Container.Death.eff:GetChildren()) do
                v:Destroy()
            end
        end)
		local StopCameraShaker = require(game:GetService("ReplicatedStorage").Util.CameraShaker)
		StopCameraShaker:Stop()
    end)
end)

if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
    --game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
end
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
    --game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
end
for i,v in pairs(game.ReplicatedStorage.Assets.GUI:GetChildren()) do 
	v.Enabled = false 
end

local NotificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/lobox920/Notification-Library/Main/Library.lua"))()

NotificationLibrary:SendNotification("Warning", "Chờ xíu...", 10)
NotificationLibrary:SendNotification("Warning", "cảm ơn vì dùng Lion Hub", 10)
NotificationLibrary:SendNotification("Warning", "https://discord.gg/rhPpspJSpz", 10)
-- join team
if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
    repeat task.wait()
        if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
            if getgenv().Team == "Marines" then
                for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container["Marines"].Frame.TextButton.Activated)) do
                    for a, b in pairs(getconnections(game:GetService("UserInputService").TouchTapInWorld)) do
                        b:Fire() 
                    end
                    v.Function()
                end 
            else
                for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container["Pirates"].Frame.TextButton.Activated)) do
                    for a, b in pairs(getconnections(game:GetService("UserInputService").TouchTapInWorld)) do
                        b:Fire() 
                    end
                    v.Function()
                end 
            end
        end
    until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
end

if not game:IsLoaded() then game.Loaded:Wait() end
local fask = task 

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Lion Hub | Beta",
    SubTitle = "",
    TabWidth = 160,
    Size = UDim2.fromOffset(600, 325),
    Acrylic = false,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.End
})

local Tabs = {
    infor = Window:AddTab({ Title = "About", Icon = "" }),
    Home = Window:AddTab({ Title = "Status", Icon = "" }),
    Main = Window:AddTab({ Title = "Main", Icon = "home" }),
    st = Window:AddTab({ Title = "Stack Quest", Icon = "" }),
    af = Window:AddTab({ Title = "Sub Farming", Icon = "" }),
    item = Window:AddTab({ Title = "Item Farm", Icon = "" }),
    Event = Window:AddTab({ Title = "Sea Event", Icon = "" }),
    FR = Window:AddTab({ Title = "Fruit", Icon = "apple" }),
    C = Window:AddTab({ Title = "Combat", Icon = "baby" }),
    N = Window:AddTab({ Title = "Island", Icon = "" }),
    esp = Window:AddTab({ Title = "Esp", Icon = "" }),
    Race = Window:AddTab({ Title = "Mirage & Race V4", Icon = "" }),
    Raid = Window:AddTab({ Title = "Raid-Law", Icon = "" }),
    Melee = Window:AddTab({ Title = "Shop", Icon = "" }),
    Misc = Window:AddTab({ Title = "Misc", Icon = "" }),
}

local Options = Fluent.Options

--//ScreenGui
local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
ImageButton.Size = UDim2.new(0, 50, 0, 55)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=132461437208201"

UICorner.CornerRadius = UDim.new(0, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local function playSound()
    local sound = Instance.new("Sound", game:GetService("CoreGui"))
    sound.SoundId = "rbxassetid://"
    sound.Volume = 10
    sound:Play()
end

playSound()

repeat wait() until game.Players
repeat wait() until game.Players.LocalPlayer
repeat wait() until game.ReplicatedStorage
repeat wait() until game.ReplicatedStorage:FindFirstChild("Remotes");
repeat wait() until game.Players.LocalPlayer:FindFirstChild("PlayerGui");
repeat wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");
repeat wait() until game:GetService("Players")
repeat wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy")
wait(0.5)
if not game:IsLoaded() then repeat game.Loaded:Wait() until game:IsLoaded() end
if game.PlaceId == 2753915549 then
        World1 = true
    elseif game.PlaceId == 4442272183 then
        World2 = true
    elseif game.PlaceId == 7449423635 then
        World3 = true
    else
    game:GetService("Players").LocalPlayer:Kick("Con Đĩ Mẹ Mày")
  end
      
         hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Death), function()end)
        hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Respawn), function()end)
        
        hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Death), function()end)
        hookfunction(require(game:GetService("ReplicatedStorage").Effect.Container.Respawn), function()end)
        
	function CheckQuest() 
        MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
        if World1 then
            if MyLevel == 1 or MyLevel <= 9 then
                Mon = "Bandit"
                LevelQuest = 1
                NameQuest = "BanditQuest1"
                NameMon = "Bandit"
                CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
                CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
                
            elseif MyLevel == 10 or MyLevel <= 14 then
                Mon = "Monkey"
                LevelQuest = 1
                NameQuest = "JungleQuest"
                NameMon = "Monkey"
                CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-1243.63867, 11.8520432, 160.512344)
                
            elseif MyLevel == 15 or MyLevel <= 29 then
                Mon = "Gorilla"
                LevelQuest = 2
                NameQuest = "JungleQuest"
                NameMon = "Gorilla"
                CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-1231.79907, 6.27936316, -509.254761)
                
            elseif MyLevel == 30 or MyLevel <= 39 then        
                Mon = "Pirate"
                LevelQuest = 1
                NameQuest = "BuggyQuest1"
                NameMon = "Pirate"
                CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-1215.10522, 4.7520504, 3913.46265)
                
            elseif MyLevel == 40 or MyLevel <= 59 then
                Mon = "Brute"
                LevelQuest = 2
                NameQuest = "BuggyQuest1"
                NameMon = "Brute"
                CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-1005.80945, 14.869874, 4308.99268)
            elseif MyLevel == 60 or MyLevel <= 74 then
                Mon = "Desert Bandit"
                LevelQuest = 1
                NameQuest = "DesertQuest"
                NameMon = "Desert Bandit"
                CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
                CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
            elseif MyLevel == 75 or MyLevel <= 89 then
                Mon = "Desert Officer"
                LevelQuest = 2
                NameQuest = "DesertQuest"
                NameMon = "Desert Officer"
                CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
                CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
                
            elseif MyLevel == 90 or MyLevel <= 99 then
                Mon = "Snow Bandit"
                LevelQuest = 1
                NameQuest = "SnowQuest"
                NameMon = "Snow Bandit"
                CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
                CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
                
            elseif MyLevel == 100 or MyLevel <= 119 then
                Mon = "Snowman"
                LevelQuest = 2
                NameQuest = "SnowQuest"
                NameMon = "Snowman"
                CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
                CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
                
            elseif MyLevel == 120 or MyLevel <= 149 then
                Mon = "Chief Petty Officer"
                LevelQuest = 1
                NameQuest = "MarineQuest2"
                NameMon = "Chief Petty Officer"
                CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
                ----
            elseif MyLevel == 150 or MyLevel <= 174 then
                Mon = "Sky Bandit"
                LevelQuest = 1
                NameQuest = "SkyQuest"
                NameMon = "Sky Bandit"
                CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
                
            elseif MyLevel == 175 or MyLevel <= 189 then
                Mon = "Dark Master"
                LevelQuest = 2
                NameQuest = "SkyQuest"
                NameMon = "Dark Master"
                CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
                
            elseif MyLevel == 190 or MyLevel <= 209 then
                Mon = "Prisoner"
                LevelQuest = 1
                NameQuest = "PrisonerQuest"
                NameMon = "Prisoner"
                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
                
            elseif MyLevel == 210 or MyLevel <= 249 then
                Mon = "Dangerous Prisoner"
                LevelQuest = 2
                NameQuest = "PrisonerQuest"
                NameMon = "Dangerous Prisoner"
                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
                
            elseif MyLevel == 250 or MyLevel <= 274 then
                Mon = "Toga Warrior"
                LevelQuest = 1
                NameQuest = "ColosseumQuest"
                NameMon = "Toga Warrior"
                CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
                CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
            elseif MyLevel == 275 or MyLevel <= 299 then
                Mon = "Gladiator"
                LevelQuest = 2
                NameQuest = "ColosseumQuest"
                NameMon = "Gladiator"
                CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
                CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
            elseif MyLevel == 300 or MyLevel <= 324 then
                Mon = "Military Soldier"
                LevelQuest = 1
                NameQuest = "MagmaQuest"
                NameMon = "Military Soldier"
                CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
                CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
            elseif MyLevel == 325 or MyLevel <= 374 then
                Mon = "Military Spy"
                LevelQuest = 2
                NameQuest = "MagmaQuest"
                NameMon = "Military Spy"
                CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
                CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
            elseif MyLevel == 375 or MyLevel <= 399 then
                Mon = "Fishman Warrior"
                LevelQuest = 1
                NameQuest = "FishmanQuest"
                NameMon = "Fishman Warrior"
                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                end
            elseif MyLevel == 400 or MyLevel <= 449 then
                Mon = "Fishman Commando"
                LevelQuest = 2
                NameQuest = "FishmanQuest"
                NameMon = "Fishman Commando"
                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                end
            elseif MyLevel == 450 or MyLevel <= 474 then
                Mon = "God's Guard"
                LevelQuest = 1
                NameQuest = "SkyExp1Quest"
                NameMon = "God's Guard"
                CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
                CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                end
            elseif MyLevel == 475 or MyLevel <= 524 then
                Mon = "Shanda"
                LevelQuest = 2
                NameQuest = "SkyExp1Quest"
                NameMon = "Shanda"
                CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
                CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                end
            elseif MyLevel == 525 or MyLevel <= 549 then
                Mon = "Royal Squad"
                LevelQuest = 1
                NameQuest = "SkyExp2Quest"
                NameMon = "Royal Squad"
                CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
            elseif MyLevel == 550 or MyLevel <= 624 then
                Mon = "Royal Soldier"
                LevelQuest = 2
                NameQuest = "SkyExp2Quest"
                NameMon = "Royal Soldier"
                CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
            elseif MyLevel == 625 or MyLevel <= 649 then
                Mon = "Galley Pirate"
                LevelQuest = 1
                NameQuest = "FountainQuest"
                NameMon = "Galley Pirate"
                CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
            elseif MyLevel >= 650 then
                Mon = "Galley Captain"
                LevelQuest = 2
                NameQuest = "FountainQuest"
                NameMon = "Galley Captain"
                CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
            end
        elseif World2 then
            if MyLevel == 700 or MyLevel <= 724 then
                Mon = "Raider"
                LevelQuest = 1
                NameQuest = "Area1Quest"
                NameMon = "Raider"
                CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
                CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
            elseif MyLevel == 725 or MyLevel <= 774 then
                Mon = "Mercenary"
                LevelQuest = 2
                NameQuest = "Area1Quest"
                NameMon = "Mercenary"
                CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
                CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
            elseif MyLevel == 775 or MyLevel <= 799 then
                Mon = "Swan Pirate"
                LevelQuest = 1
                NameQuest = "Area2Quest"
                NameMon = "Swan Pirate"
                CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
                CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
            elseif MyLevel == 800 or MyLevel <= 874 then
                Mon = "Factory Staff"
                NameQuest = "Area2Quest"
                LevelQuest = 2
                NameMon = "Factory Staff"
                CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
            elseif MyLevel == 875 or MyLevel <= 899 then
                Mon = "Marine Lieutenant"
                LevelQuest = 1
                NameQuest = "MarineQuest3"
                NameMon = "Marine Lieutenant"
                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
            elseif MyLevel == 900 or MyLevel <= 949 then
                Mon = "Marine Captain"
                LevelQuest = 2
                NameQuest = "MarineQuest3"
                NameMon = "Marine Captain"
                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
            elseif MyLevel == 950 or MyLevel <= 974 then
                Mon = "Zombie"
                LevelQuest = 1
                NameQuest = "ZombieQuest"
                NameMon = "Zombie"
                CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
                CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
            elseif MyLevel == 975 or MyLevel <= 999 then
                Mon = "Vampire"
                LevelQuest = 2
                NameQuest = "ZombieQuest"
                NameMon = "Vampire"
                CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
                CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
            elseif MyLevel == 1000 or MyLevel <= 1049 then
                Mon = "Snow Trooper"
                LevelQuest = 1
                NameQuest = "SnowMountainQuest"
                NameMon = "Snow Trooper"
                CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
                CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
            elseif MyLevel == 1050 or MyLevel <= 1099 then
                Mon = "Winter Warrior"
                LevelQuest = 2
                NameQuest = "SnowMountainQuest"
                NameMon = "Winter Warrior"
                CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
                CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
            elseif MyLevel == 1100 or MyLevel <= 1124 then
                Mon = "Lab Subordinate"
                LevelQuest = 1
                NameQuest = "IceSideQuest"
                NameMon = "Lab Subordinate"
                CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
                CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
            elseif MyLevel == 1125 or MyLevel <= 1174 then
                Mon = "Horned Warrior"
                LevelQuest = 2
                NameQuest = "IceSideQuest"
                NameMon = "Horned Warrior"
                CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
                CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
            elseif MyLevel == 1175 or MyLevel <= 1199 then
                Mon = "Magma Ninja"
                LevelQuest = 1
                NameQuest = "FireSideQuest"
                NameMon = "Magma Ninja"
                CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
            elseif MyLevel == 1200 or MyLevel <= 1249 then
                Mon = "Lava Pirate"
                LevelQuest = 2
                NameQuest = "FireSideQuest"
                NameMon = "Lava Pirate"
                CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
            elseif MyLevel == 1250 or MyLevel <= 1274 then
                Mon = "Ship Deckhand"
                LevelQuest = 1
                NameQuest = "ShipQuest1"
                NameMon = "Ship Deckhand"
                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
                CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)    
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1275 or MyLevel <= 1299 then
                Mon = "Ship Engineer"
                LevelQuest = 2
                NameQuest = "ShipQuest1"
                NameMon = "Ship Engineer"
                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
                CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)   
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end             
            elseif MyLevel == 1300 or MyLevel <= 1324 then
                Mon = "Ship Steward"
                LevelQuest = 1
                NameQuest = "ShipQuest2"
                NameMon = "Ship Steward"
                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
                CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)      
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1325 or MyLevel <= 1349 then
                Mon = "Ship Officer"
                LevelQuest = 2
                NameQuest = "ShipQuest2"
                NameMon = "Ship Officer"
                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1350 or MyLevel <= 1374 then
                Mon = "Arctic Warrior"
                LevelQuest = 1
                NameQuest = "FrostQuest"
                NameMon = "Arctic Warrior"
                CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
                CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
                if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
                end
            elseif MyLevel == 1375 or MyLevel <= 1424 then
                Mon = "Snow Lurker"
                LevelQuest = 2
                NameQuest = "FrostQuest"
                NameMon = "Snow Lurker"
                CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
                CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
            elseif MyLevel == 1425 or MyLevel <= 1449 then
                Mon = "Sea Soldier"
                LevelQuest = 1
                NameQuest = "ForgottenQuest"
                NameMon = "Sea Soldier"
                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
                CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
            elseif MyLevel >= 1450 then
                Mon = "Water Fighter"
                LevelQuest = 2
                NameQuest = "ForgottenQuest"
                NameMon = "Water Fighter"
                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
                CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
            end
        elseif World3 then
            if MyLevel == 1500 or MyLevel <= 1524 then
                Mon = "Pirate Millionaire"
                LevelQuest = 1
                NameQuest = "PiratePortQuest"
                NameMon = "Pirate Millionaire"
                CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
            elseif MyLevel == 1525 or MyLevel <= 1574 then
                Mon = "Pistol Billionaire"
                LevelQuest = 2
                NameQuest = "PiratePortQuest"
                NameMon = "Pistol Billionaire"
                CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
            elseif MyLevel == 1575 or MyLevel <= 1599 then
                Mon = "Dragon Crew Warrior"
                LevelQuest = 1
                NameQuest = "AmazonQuest"
                NameMon = "Dragon Crew Warrior"
                CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
                CFrameMon = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
            elseif MyLevel == 1600 or MyLevel <= 1624 then 
                Mon = "Dragon Crew Archer"
                NameQuest = "AmazonQuest"
                LevelQuest = 2
                NameMon = "Dragon Crew Archer"
                CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
                CFrameMon = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
            elseif MyLevel == 1625 or MyLevel <= 1649 then
                Mon = "Female Islander"
                NameQuest = "AmazonQuest2"
                LevelQuest = 1
                NameMon = "Female Islander"
                CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
                CFrameMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
            elseif MyLevel == 1650 or MyLevel <= 1699 then 
                Mon = "Giant Islander"
                NameQuest = "AmazonQuest2"
                LevelQuest = 2
                NameMon = "Giant Islander"
                CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
                CFrameMon = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
            elseif MyLevel == 1700 or MyLevel <= 1724 then
                Mon = "Marine Commodore"
                LevelQuest = 1
                NameQuest = "MarineTreeIsland"
                NameMon = "Marine Commodore"
                CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
            elseif MyLevel == 1725 or MyLevel <= 1774 then
                Mon = "Marine Rear Admiral"
                NameMon = "Marine Rear Admiral"
                NameQuest = "MarineTreeIsland"
                LevelQuest = 2
                CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
                CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
            elseif MyLevel == 1775 or MyLevel <= 1799 then
                Mon = "Fishman Raider"
                LevelQuest = 1
                NameQuest = "DeepForestIsland3"
                NameMon = "Fishman Raider"
                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
                CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
            elseif MyLevel == 1800 or MyLevel <= 1824 then
                Mon = "Fishman Captain"
                LevelQuest = 2
                NameQuest = "DeepForestIsland3"
                NameMon = "Fishman Captain"
                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
                CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625) 
            elseif MyLevel == 1825 or MyLevel <= 1849 then
                Mon = "Forest Pirate"
                LevelQuest = 1
                NameQuest = "DeepForestIsland"
                NameMon = "Forest Pirate"
                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
            elseif MyLevel == 1850 or MyLevel <= 1899 then
                Mon = "Mythological Pirate"
                LevelQuest = 2
                NameQuest = "DeepForestIsland"
                NameMon = "Mythological Pirate"
                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
                CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
            elseif MyLevel == 1900 or MyLevel <= 1924 then
                Mon = "Jungle Pirate"
                LevelQuest = 1
                NameQuest = "DeepForestIsland2"
                NameMon = "Jungle Pirate"
                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
            elseif MyLevel == 1925 or MyLevel <= 1974 then
                Mon = "Musketeer Pirate"
                LevelQuest = 2
                NameQuest = "DeepForestIsland2"
                NameMon = "Musketeer Pirate"
                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
            elseif MyLevel == 1975 or MyLevel <= 1999 then
                Mon = "Reborn Skeleton"
                LevelQuest = 1
                NameQuest = "HauntedQuest1"
                NameMon = "Reborn Skeleton"
                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
            elseif MyLevel == 2000 or MyLevel <= 2024 then
                Mon = "Living Zombie"
                LevelQuest = 2
                NameQuest = "HauntedQuest1"
                NameMon = "Living Zombie"
                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
            elseif MyLevel == 2025 or MyLevel <= 2049 then
                Mon = "Demonic Soul"
                LevelQuest = 1
                NameQuest = "HauntedQuest2"
                NameMon = "Demonic Soul"
                CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
                CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
            elseif MyLevel == 2050 or MyLevel <= 2074 then
                Mon = "Posessed Mummy"
                LevelQuest = 2
                NameQuest = "HauntedQuest2"
                NameMon = "Posessed Mummy"
                CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
            elseif MyLevel == 2075 or MyLevel <= 2099 then
                Mon = "Peanut Scout"
                LevelQuest = 1
                NameQuest = "NutsIslandQuest"
                NameMon = "Peanut Scout"
                CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
            elseif MyLevel == 2100 or MyLevel <= 2124 then
                Mon = "Peanut President"
                LevelQuest = 2
                NameQuest = "NutsIslandQuest"
                NameMon = "Peanut President"
                CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
            elseif MyLevel == 2125 or MyLevel <= 2149 then
                Mon = "Ice Cream Chef"
                LevelQuest = 1
                NameQuest = "IceCreamIslandQuest"
                NameMon = "Ice Cream Chef"
                CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
            elseif MyLevel == 2150 or MyLevel <= 2199 then
                Mon = "Ice Cream Commander"
                LevelQuest = 2
                NameQuest = "IceCreamIslandQuest"
                NameMon = "Ice Cream Commander"
                CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
            elseif MyLevel == 2200 or MyLevel <= 2224 then
                Mon = "Cookie Crafter"
                LevelQuest = 1
                NameQuest = "CakeQuest1"
                NameMon = "Cookie Crafter"
                CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
                CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
            elseif MyLevel == 2225 or MyLevel <= 2249 then
                Mon = "Cake Guard"
                LevelQuest = 2
                NameQuest = "CakeQuest1"
                NameMon = "Cake Guard"
                CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
                CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
            elseif MyLevel == 2250 or MyLevel <= 2274 then
                Mon = "Baking Staff"
                LevelQuest = 1
                NameQuest = "CakeQuest2"
                NameMon = "Baking Staff"
                CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
                CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
            elseif MyLevel == 2275 or MyLevel <= 2299 then
                Mon = "Head Baker"
                LevelQuest = 2
                NameQuest = "CakeQuest2"
                NameMon = "Head Baker"
                CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
                CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
            elseif MyLevel == 2300 or MyLevel <= 2324 then
                Mon = "Cocoa Warrior"
                LevelQuest = 1
                NameQuest = "ChocQuest1"
                NameMon = "Cocoa Warrior"
                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
            elseif MyLevel == 2325 or MyLevel <= 2349 then
                Mon = "Chocolate Bar Battler"
                LevelQuest = 2
                NameQuest = "ChocQuest1"
                NameMon = "Chocolate Bar Battler"
                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
            elseif MyLevel == 2350 or MyLevel <= 2374 then
                Mon = "Sweet Thief"
                LevelQuest = 1
                NameQuest = "ChocQuest2"
                NameMon = "Sweet Thief"
                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
            elseif MyLevel == 2375 or MyLevel <= 2399 then
                Mon = "Candy Rebel"
                LevelQuest = 2
                NameQuest = "ChocQuest2"
                NameMon = "Candy Rebel"
                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
            elseif MyLevel == 2400 or MyLevel <= 2424 then
                Mon = "Candy Pirate"
                LevelQuest = 1
                NameQuest = "CandyQuest1"
                NameMon = "Candy Pirate"
                CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
            elseif MyLevel == 2425 or MyLevel <= 2449 then
                Mon = "Snow Demon"
                LevelQuest = 2
                NameQuest = "CandyQuest1"
                NameMon = "Snow Demon"
                CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
            elseif MyLevel == 2450 or MyLevel <= 2474 then
                Mon = "Isle Outlaw"
                LevelQuest = 1
                NameQuest = "TikiQuest1"
                NameMon = "Isle Outlaw"
                CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
                CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
            elseif MyLevel == 2475 or MyLevel <= 2499 then
                Mon = "Island Boy"
                LevelQuest = 2
                NameQuest = "TikiQuest1"
                NameMon = "Island Boy"
                CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
                CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)
            elseif MyLevel == 2500 or MyLevel <= 2524 then
                Mon = "Sun-kissed Warrior"
                LevelQuest = 1
                NameQuest = "TikiQuest2"
                NameMon = "kissed"
                CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
                CFrameMon = CFrame.new(-16349.8779296875, 92.0808334350586, 1123.4169921875)
            elseif MyLevel == 2525 or MyLevel <= 2550 then
                Mon = "Isle Champion"
                LevelQuest = 2
                NameQuest = "TikiQuest2"
                NameMon = "Isle Champion"
                CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
                CFrameMon = CFrame.new(-16347.4150390625, 92.09503936767578, 1122.335205078125)
            end
        end
    end
    -- // Check Boss Quest
    function CheckBossQuest()
        if World1 then
            if SelectBoss == "The Gorilla King" then
                BossMon = "The Gorilla King"
                NameBoss = 'The Gorrila King'
                NameQuestBoss = "JungleQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$2,000\n7,000 Exp."
                CFrameQBoss = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
                CFrameBoss = CFrame.new(-1088.75977, 8.13463783, -488.559906, -0.707134247, 0, 0.707079291, 0, 1, 0,
                    -0.707079291, 0, -0.707134247)
            elseif SelectBoss == "Bobby" then
                BossMon = "Bobby"
                NameBoss = 'Bobby'
                NameQuestBoss = "BuggyQuest1"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$8,000\n35,000 Exp."
                CFrameQBoss = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
                CFrameBoss = CFrame.new(-1087.3760986328, 46.949409484863, 4040.1462402344)
            elseif SelectBoss == "The Saw" then
                BossMon = "The Saw"
                NameBoss = 'The Saw'
                CFrameBoss = CFrame.new(-784.89715576172, 72.427383422852, 1603.5822753906)
            elseif SelectBoss == "Yeti" then
                BossMon = "Yeti"
                NameBoss = 'Yeti'
                NameQuestBoss = "SnowQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$10,000\n180,000 Exp."
                CFrameQBoss = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
                CFrameBoss = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
            elseif SelectBoss == "Mob Leader" then
                BossMon = "Mob Leader"
                NameBoss = 'Mob Leader'
                CFrameBoss = CFrame.new(-2844.7307128906, 7.4180502891541, 5356.6723632813)
            elseif SelectBoss == "Vice Admiral" then
                BossMon = "Vice Admiral"
                NameBoss = 'Vice Admiral'
                NameQuestBoss = "MarineQuest2"
                QuestLvBoss = 2
                RewardBoss = "Reward:\n$10,000\n180,000 Exp."
                CFrameQBoss = CFrame.new(-5036.2465820313, 28.677835464478, 4324.56640625)
                CFrameBoss = CFrame.new(-5006.5454101563, 88.032081604004, 4353.162109375)
            elseif SelectBoss == "Saber Expert" then
                NameBoss = 'Saber Expert'
                BossMon = "Saber Expert"
                CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564)
            elseif SelectBoss == "Warden" then
                BossMon = "Warden"
                NameBoss = 'Warden'
                NameQuestBoss = "ImpelQuest"
                QuestLvBoss = 1
                RewardBoss = "Reward:\n$6,000\n850,000 Exp."
                CFrameBoss = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, -4.49946401e-06, 0.975376427,
                    -1.95412576e-05, 1, 9.03162072e-06, -0.975376427, -2.10519756e-05, 0.220546961)
                CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0,
                    -0.681965172, 0, -0.731384635)
            elseif SelectBoss == "Chief Warden" then
                BossMon = "Chief Warden"
                NameBoss = 'Chief Warden'
                NameQuestBoss = "ImpelQuest"
                QuestLvBoss = 2
                RewardBoss = "Reward:\n$10,000\n1,000,000 Exp."
                CFrameBoss = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, -0.00062915677, 0.939684749,
                    0.00191645394, 0.999998152, -2.80422337e-05, -0.939682961, 0.00181045406, 0.342041939)
                CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0,
                    -0.681965172, 0, -0.731384635)
            elseif SelectBoss == "Swan" then
                BossMon = "Swan"
                NameBoss = 'Swan'
                NameQuestBoss = "ImpelQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$15,000\n1,600,000 Exp."
                CFrameBoss = CFrame.new(5325.09619, 7.03906584, 719.570679, -0.309060812, 0, 0.951042235, 0, 1, 0,
                    -0.951042235, 0, -0.309060812)
                CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0,
                    -0.681965172, 0, -0.731384635)
            elseif SelectBoss == "Magma Admiral" then
                BossMon = "Magma Admiral"
                NameBoss = 'Magma Admiral'
                NameQuestBoss = "MagmaQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$15,000\n2,800,000 Exp."
                CFrameQBoss = CFrame.new(-5314.6220703125, 12.262420654297, 8517.279296875)
                CFrameBoss = CFrame.new(-5765.8969726563, 82.92064666748, 8718.3046875)
            elseif SelectBoss == "Fishman Lord" then
                BossMon = "Fishman Lord"
                NameBoss = 'Fishman Lord'
                NameQuestBoss = "FishmanQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$15,000\n4,000,000 Exp."
                CFrameQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameBoss = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
            elseif SelectBoss == "Wysper" then
                BossMon = "Wysper"
                NameBoss = 'Wysper'
                NameQuestBoss = "SkyExp1Quest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$15,000\n4,800,000 Exp."
                CFrameQBoss = CFrame.new(-7861.947265625, 5545.517578125, -379.85974121094)
                CFrameBoss = CFrame.new(-7866.1333007813, 5576.4311523438, -546.74816894531)
            elseif SelectBoss == "Thunder God" then
                BossMon = "Thunder God"
                NameBoss = 'Thunder God'
                NameQuestBoss = "SkyExp2Quest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$20,000\n5,800,000 Exp."
                CFrameQBoss = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
                CFrameBoss = CFrame.new(-7994.984375, 5761.025390625, -2088.6479492188)
            elseif SelectBoss == "Cyborg" then
                BossMon = "Cyborg"
                NameBoss = 'Cyborg'
                NameQuestBoss = "FountainQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$20,000\n7,500,000 Exp."
                CFrameQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
                CFrameBoss = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
            elseif SelectBoss == "Greybeard" then
                BossMon = "Greybeard"
                NameBoss = 'Greybeard'
                CFrameBoss = CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188)
            end
        end
        if World2 then
            if SelectBoss == "Diamond" then
                BossMon = "Diamond"
                NameBoss = 'Diamond'
                NameQuestBoss = "Area1Quest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$25,000\n9,000,000 Exp."
                CFrameQBoss = CFrame.new(-427.5666809082, 73.313781738281, 1835.4208984375)
                CFrameBoss = CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407)
            elseif SelectBoss == "Jeremy" then
                BossMon = "Jeremy"
                NameBoss = 'Jeremy'
                NameQuestBoss = "Area2Quest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$25,000\n11,500,000 Exp."
                CFrameQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
                CFrameBoss = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
            elseif SelectBoss == "Fajita" then
                BossMon = "Fajita"
                NameBoss = 'Fajita'
                NameQuestBoss = "MarineQuest3"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$25,000\n15,000,000 Exp."
                CFrameQBoss = CFrame.new(-2441.986328125, 73.359344482422, -3217.5324707031)
                CFrameBoss = CFrame.new(-2172.7399902344, 103.32216644287, -4015.025390625)
            elseif SelectBoss == "Don Swan" then
                BossMon = "Don Swan"
                NameBoss = 'Don Swan'
                CFrameBoss = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
            elseif SelectBoss == "Smoke Admiral" then
                BossMon = "Smoke Admiral"
                NameBoss = 'Smoke Admiral'
                NameQuestBoss = "IceSideQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$20,000\n25,000,000 Exp."
                CFrameQBoss = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
                CFrameBoss = CFrame.new(-5275.1987304688, 20.757257461548, -5260.6669921875)
            elseif SelectBoss == "Awakened Ice Admiral" then
                BossMon = "Awakened Ice Admiral"
                NameBoss = 'Awakened Ice Admiral'
                NameQuestBoss = "FrostQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$20,000\n36,000,000 Exp."
                CFrameQBoss = CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813)
                CFrameBoss = CFrame.new(6403.5439453125, 340.29766845703, -6894.5595703125)
            elseif SelectBoss == "Tide Keeper" then
                BossMon = "Tide Keeper"
                NameBoss = 'Tide Keeper'
                NameQuestBoss = "ForgottenQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$12,500\n38,000,000 Exp."
                CFrameQBoss = CFrame.new(-3053.9814453125, 237.18954467773, -10145.0390625)
                CFrameBoss = CFrame.new(-3795.6423339844, 105.88877105713, -11421.307617188)
            elseif SelectBoss == "Darkbeard" then
                BossMon = "Darkbeard"
                NameBoss = 'Darkbeard'
                CFrameMon = CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531)
            elseif SelectBoss == "Cursed Captain" then
                BossMon = "Cursed Captain"
                NameBoss = 'Cursed Captain'
                CFrameBoss = CFrame.new(916.928589, 181.092773, 33422)
            elseif SelectBoss == "Order" then
                BossMon = "Order"
                NameBoss = 'Order'
                CFrameBoss = CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875)
            end
        end
        if World3 then
            if SelectBoss == "Stone" then
                BossMon = "Stone"
                NameBoss = 'Stone'
                NameQuestBoss = "PiratePortQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$25,000\n40,000,000 Exp."
                CFrameQBoss = CFrame.new(-289.76705932617, 43.819011688232, 5579.9384765625)
                CFrameBoss = CFrame.new(-1027.6512451172, 92.404174804688, 6578.8530273438)
            elseif SelectBoss == "Island Empress" then
                BossMon = "Island Empress"
                NameBoss = 'Island Empress'
                NameQuestBoss = "AmazonQuest2"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$30,000\n52,000,000 Exp."
                CFrameQBoss = CFrame.new(5445.9541015625, 601.62945556641, 751.43792724609)
                CFrameBoss = CFrame.new(5543.86328125, 668.97399902344, 199.0341796875)
            elseif SelectBoss == "Kilo Admiral" then
                BossMon = "Kilo Admiral"
                NameBoss = 'Kilo Admiral'
                NameQuestBoss = "MarineTreeIsland"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$35,000\n56,000,000 Exp."
                CFrameQBoss = CFrame.new(2179.3010253906, 28.731239318848, -6739.9741210938)
                CFrameBoss = CFrame.new(2764.2233886719, 432.46154785156, -7144.4580078125)
            elseif SelectBoss == "Captain Elephant" then
                BossMon = "Captain Elephant"
                NameBoss = 'Captain Elephant'
                NameQuestBoss = "DeepForestIsland"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$40,000\n67,000,000 Exp."
                CFrameQBoss = CFrame.new(-13232.682617188, 332.40396118164, -7626.01171875)
                CFrameBoss = CFrame.new(-13376.7578125, 433.28689575195, -8071.392578125)
            elseif SelectBoss == "Beautiful Pirate" then
                BossMon = "Beautiful Pirate"
                NameBoss = 'Beautiful Pirate'
                NameQuestBoss = "DeepForestIsland2"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$50,000\n70,000,000 Exp."
                CFrameQBoss = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
                CFrameBoss = CFrame.new(5283.609375, 22.56223487854, -110.78285217285)
            elseif SelectBoss == "Cake Queen" then
                BossMon = "Cake Queen"
                NameBoss = 'Cake Queen'
                NameQuestBoss = "IceCreamIslandQuest"
                QuestLvBoss = 3
                RewardBoss = "Reward:\n$30,000\n112,500,000 Exp."
                CFrameQBoss = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0,
                    -0.642767608, 0, -0.766061664)
                CFrameBoss = CFrame.new(-678.648804, 381.353943, -11114.2012, -0.908641815, 0.00149294338, 0.41757378,
                    0.00837114919, 0.999857843, 0.0146408929, -0.417492568, 0.0167988986, -0.90852499)
            elseif SelectBoss == "Longma" then
                BossMon = "Longma"
                NameBoss = 'Longma'
                CFrameBoss = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
            elseif SelectBoss == "Soul Reaper" then
                BossMon = "Soul Reaper"
                NameBoss = 'Soul Reaper'
                CFrameBoss = CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813)
            elseif SelectBoss == "rip_indra True Form" then
                BossMon = "rip_indra True Form"
                NameBoss = 'rip_indra True Form'
                CFrameBoss = CFrame.new(-5415.3920898438, 505.74133300781, -2814.0166015625)
            end
        end
    end
    
    -- // Check Material
    function MaterialMon()
			if _G.SelectMaterial == "Radioactive Material" then
				MMon = "Factory Staff"
				MPos = CFrame.new(-507.7895202636719, 72.99479675292969, -126.45632934570312)
				SP = "Bar"
			elseif _G.SelectMaterial == "Mystic Droplet" then
				MMon = "Water Fighter"
				MPos = CFrame.new(-3214.218017578125, 298.69952392578125, -10543.685546875)
				SP = "ForgottenIsland"
			elseif _G.SelectMaterial == "Magma Ore" then
				if game.PlaceId == 2753915549 then
					MMon = "Military Spy"
					MPos = CFrame.new(-5850.2802734375, 77.28675079345703, 8848.6748046875)
					SP = "Magma"
				elseif game.PlaceId == 4442272183 then
					MMon = "Lava Pirate"
					MPos = CFrame.new(-5234.60595703125, 51.953372955322266, -4732.27880859375)
					SP = "CircleIslandFire"
				end
			elseif _G.SelectMaterial == "Angel Wings" then
				MMon = "Royal Soldier"
				MPos = CFrame.new(-7827.15625, 5606.912109375, -1705.5833740234375)
				SP = "Sky2"
			elseif _G.SelectMaterial == "Leather" then
				if game.PlaceId == 2753915549 then
					MMon = "Pirate"
					MPos = CFrame.new(-1211.8792724609375, 4.787090301513672, 3916.83056640625)
					SP = "Pirate"
				elseif game.PlaceId == 4442272183 then
					MMon = "Marine Captain"
					MPos = CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375)
					SP = "Greenb"
				elseif game.PlaceId == 7449423635 then
					MMon = "Jungle Pirate"
					MPos = CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375)
					SP = "PineappleTown"
				end
			elseif _G.SelectMaterial == "Scrap Metal" then
				if game.PlaceId == 2753915549 then
					MMon = "Brute"
					MPos = CFrame.new(-1132.4202880859375, 14.844913482666016, 4293.30517578125)
					SP = "Pirate"
				elseif game.PlaceId == 4442272183 then
					MMon = "Mercenary"
					MPos = CFrame.new(-972.307373046875, 73.04473876953125, 1419.2901611328125)
					SP = "DressTown"
				elseif game.PlaceId == 7449423635 then
					MMon = "Pirate Millionaire"
					MPos = CFrame.new(-289.6311950683594, 43.8282470703125, 5583.66357421875)
					SP = "Default"
				end
			elseif _G.SelectMaterial == "Demonic Wisp" then
				MMon = "Demonic Soul"
				MPos = CFrame.new(-9503.388671875, 172.139892578125, 6143.0634765625)
				SP = "HauntedCastle"
			elseif _G.SelectMaterial == "Vampire Fang" then
				MMon = "Vampire"
				MPos = CFrame.new(-5999.20458984375, 6.437741279602051, -1290.059326171875)
				SP = "Graveyard"
			elseif _G.SelectMaterial == "Conjured Cocoa" then
				MMon = "Chocolate Bar Battler"
				MPos = CFrame.new(744.7930908203125, 24.76934242248535, -12637.7255859375)
				SP = "Chocolate"
			elseif _G.SelectMaterial == "Dragon Scale" then
				MMon = "Dragon Crew Warrior"
				MPos = CFrame.new(5824.06982421875, 51.38640213012695, -1106.694580078125)
				SP = "Hydra1"
			elseif _G.SelectMaterial == "Gunpowder" then
				MMon = "Pistol Billionaire"
				MPos = CFrame.new(-379.6134338378906, 73.84449768066406, 5928.5263671875)
				SP = "Mansion"
			elseif _G.SelectMaterial == "Fish Tail" then
				MMon = "Fishman Captain"
				MPos = CFrame.new(-10961.0126953125, 331.7977600097656, -8914.29296875)
				SP = "PineappleTown"
			elseif _G.SelectMaterial == "Mini Tusk" then
				MMon = "Mythological Pirate"
				MPos = CFrame.new(-13516.0458984375, 469.8182373046875, -6899.16064453125)
				SP = "BigMansion"
			end
		end
--//ESP
function UpdateIslandESP() 
    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if IslandESP then 
                if v.Name ~= "Sea" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(7, 236, 240)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
for i,v in pairs(game:GetService'Players':GetChildren()) do
    pcall(function()
        if not isnil(v.Character) then
            if ESPPlayer then
                if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Character.Head)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Character.Head
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance')
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    if v.Team == game.Players.LocalPlayer.Team then
                        name.TextColor3 = Color3.new(0,255,0)
                    else
                        name.TextColor3 = Color3.new(255,0,0)
                    end
                else
                    v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
                end
            else
                if v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end
function UpdateChestChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if string.find(v.Name,"Chest") then
            if ChestESP then
                if string.find(v.Name,"Chest") then
                    if not v:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        if v.Name == "Chest1" then
                            name.TextColor3 = Color3.fromRGB(109, 109, 109)
                            name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                        if v.Name == "Chest2" then
                            name.TextColor3 = Color3.fromRGB(173, 158, 21)
                            name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                        if v.Name == "Chest3" then
                            name.TextColor3 = Color3.fromRGB(85, 255, 255)
                            name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                    else
                        v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                    v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end
function UpdateDevilChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if DevilFruitESP then
            if string.find(v.Name, "Fruit") then   
                if not v.Handle:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Handle)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 255, 255)
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
                else
                    v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
                end
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end
    end)
end
end
function UpdateFlowerChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if v.Name == "Flower2" or v.Name == "Flower1" then
            if FlowerESP then 
                if not v:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    if v.Name == "Flower1" then 
                        name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        name.TextColor3 = Color3.fromRGB(0, 0, 255)
                    end
                    if v.Name == "Flower2" then
                        name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    end
                else
                    v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end   
    end)
end
end
function UpdateRealFruitChams() 
for i,v in pairs(game.Workspace.AppleSpawner:GetChildren()) do
    if v:IsA("Tool") then
        if RealFruitESP then 
            if not v.Handle:FindFirstChild('NameEsp'..Number) then
                local bill = Instance.new('BillboardGui',v.Handle)
                bill.Name = 'NameEsp'..Number
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1,200,1,30)
                bill.Adornee = v.Handle
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel',bill)
                name.Font = Enum.Font.GothamSemibold
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Size = UDim2.new(1,0,1,0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                name.TextColor3 = Color3.fromRGB(255, 0, 0)
                name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            else
                v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end 
    end
end
for i,v in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
    if v:IsA("Tool") then
        if RealFruitESP then 
            if not v.Handle:FindFirstChild('NameEsp'..Number) then
                local bill = Instance.new('BillboardGui',v.Handle)
                bill.Name = 'NameEsp'..Number
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1,200,1,30)
                bill.Adornee = v.Handle
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel',bill)
                name.Font = Enum.Font.GothamSemibold
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Size = UDim2.new(1,0,1,0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                name.TextColor3 = Color3.fromRGB(255, 174, 0)
                name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            else
                v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end 
    end
end
for i,v in pairs(game.Workspace.BananaSpawner:GetChildren()) do
    if v:IsA("Tool") then
        if RealFruitESP then 
            if not v.Handle:FindFirstChild('NameEsp'..Number) then
                local bill = Instance.new('BillboardGui',v.Handle)
                bill.Name = 'NameEsp'..Number
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1,200,1,30)
                bill.Adornee = v.Handle
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel',bill)
                name.Font = Enum.Font.GothamSemibold
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Size = UDim2.new(1,0,1,0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                name.TextColor3 = Color3.fromRGB(251, 255, 0)
                name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            else
                v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end 
    end
end
end

function UpdateIslandESP() 
    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if IslandESP then 
                if v.Name ~= "Sea" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(7, 236, 240)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
for i,v in pairs(game:GetService'Players':GetChildren()) do
    pcall(function()
        if not isnil(v.Character) then
            if ESPPlayer then
                if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Character.Head)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Character.Head
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance')
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    if v.Team == game.Players.LocalPlayer.Team then
                        name.TextColor3 = Color3.new(0,255,0)
                    else
                        name.TextColor3 = Color3.new(255,0,0)
                    end
                else
                    v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
                end
            else
                if v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end
function UpdateChestChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if string.find(v.Name,"Chest") then
            if ChestESP then
                if string.find(v.Name,"Chest") then
                    if not v:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        if v.Name == "Chest1" then
                            name.TextColor3 = Color3.fromRGB(109, 109, 109)
                            name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                        if v.Name == "Chest2" then
                            name.TextColor3 = Color3.fromRGB(173, 158, 21)
                            name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                        if v.Name == "Chest3" then
                            name.TextColor3 = Color3.fromRGB(85, 255, 255)
                            name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                    else
                        v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                    v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end
function UpdateDevilChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if DevilFruitESP then
            if string.find(v.Name, "Fruit") then   
                if not v.Handle:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Handle)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 255, 255)
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
                else
                    v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
                end
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end
    end)
end
end
function UpdateFlowerChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if v.Name == "Flower2" or v.Name == "Flower1" then
            if FlowerESP then 
                if not v:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    if v.Name == "Flower1" then 
                        name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        name.TextColor3 = Color3.fromRGB(0, 0, 255)
                    end
                    if v.Name == "Flower2" then
                        name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    end
                else
                    v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end   
    end)
end
end
function UpdateRealFruitChams() 
for i,v in pairs(game.Workspace.AppleSpawner:GetChildren()) do
    if v:IsA("Tool") then
        if RealFruitESP then 
            if not v.Handle:FindFirstChild('NameEsp'..Number) then
                local bill = Instance.new('BillboardGui',v.Handle)
                bill.Name = 'NameEsp'..Number
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1,200,1,30)
                bill.Adornee = v.Handle
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel',bill)
                name.Font = Enum.Font.GothamSemibold
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Size = UDim2.new(1,0,1,0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                name.TextColor3 = Color3.fromRGB(255, 0, 0)
                name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            else
                v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end 
    end
end
for i,v in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
    if v:IsA("Tool") then
        if RealFruitESP then 
            if not v.Handle:FindFirstChild('NameEsp'..Number) then
                local bill = Instance.new('BillboardGui',v.Handle)
                bill.Name = 'NameEsp'..Number
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1,200,1,30)
                bill.Adornee = v.Handle
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel',bill)
                name.Font = Enum.Font.GothamSemibold
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Size = UDim2.new(1,0,1,0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                name.TextColor3 = Color3.fromRGB(255, 174, 0)
                name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            else
                v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end 
    end
end
for i,v in pairs(game.Workspace.BananaSpawner:GetChildren()) do
    if v:IsA("Tool") then
        if RealFruitESP then 
            if not v.Handle:FindFirstChild('NameEsp'..Number) then
                local bill = Instance.new('BillboardGui',v.Handle)
                bill.Name = 'NameEsp'..Number
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1,200,1,30)
                bill.Adornee = v.Handle
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel',bill)
                name.Font = Enum.Font.GothamSemibold
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Size = UDim2.new(1,0,1,0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                name.TextColor3 = Color3.fromRGB(251, 255, 0)
                name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            else
                v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end 
    end
end
end

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateIslandMirageESP() 
for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
    pcall(function()
        if MirageIslandESP then 
            if v.Name == "Mirage Island" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateAfdESP() 
for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    pcall(function()
        if AfdESP then 
            if v.Name == "Advanced Fruit Dealer" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end

function UpdateAuraESP() 
for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    pcall(function()
        if AuraESP then 
            if v.Name == "Master of Enhancement" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end

function UpdateLSDESP() 
for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    pcall(function()
        if LADESP then 
            if v.Name == "Legendary Sword Dealer" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end

function UpdateGeaESP() 
for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do 
    pcall(function()
        if GearESP then 
            if v.Name == "MeshPart" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end



function InfAb()
    if InfAbility then
        if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
            local inf = Instance.new("ParticleEmitter")
            inf.Acceleration = Vector3.new(0,0,0)
            inf.Archivable = true
            inf.Drag = 20
            inf.EmissionDirection = Enum.NormalId.Top
            inf.Enabled = true
            inf.Lifetime = NumberRange.new(0,0)
            inf.LightInfluence = 0
            inf.LockedToPart = true
            inf.Name = "Agility"
            inf.Rate = 500
            local numberKeypoints2 = {
                NumberSequenceKeypoint.new(0, 0);
                NumberSequenceKeypoint.new(1, 4); 
            }
            inf.Size = NumberSequence.new(numberKeypoints2)
            inf.RotSpeed = NumberRange.new(9999, 99999)
            inf.Rotation = NumberRange.new(0, 0)
            inf.Speed = NumberRange.new(30, 30)
            inf.SpreadAngle = Vector2.new(0,0,0,0)
            inf.Texture = ""
            inf.VelocityInheritance = 0
            inf.ZOffset = 2
            inf.Transparency = NumberSequence.new(0)
            inf.Color = ColorSequence.new(Color3.fromRGB(0,0,0),Color3.fromRGB(0,0,0))
            inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        end
    else
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
        end
    end
end


      function UpdateIslandKisuneESP() 
        for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
            pcall(function()
                if KitsuneIslandEsp then 
                    if v.Name == "Kitsune Island" then
                        if not v:FindFirstChild('NameEsp') then
                            local bill = Instance.new('BillboardGui',v)
                            bill.Name = 'NameEsp'
                            bill.ExtentsOffset = Vector3.new(0, 1, 0)
                            bill.Size = UDim2.new(1,200,1,30)
                            bill.Adornee = v
                            bill.AlwaysOnTop = true
                            local name = Instance.new('TextLabel',bill)
                            name.Font = "Code"
                            name.FontSize = "Size14"
                            name.TextWrapped = true
                            name.Size = UDim2.new(1,0,1,0)
                            name.TextYAlignment = 'Top'
                            name.BackgroundTransparency = 1
                            name.TextStrokeTransparency = 0.5
                            name.TextColor3 = Color3.fromRGB(80, 245, 245)
                        else
                            v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                        end
                    end
                else
                    if v:FindFirstChild('NameEsp') then
                        v:FindFirstChild('NameEsp'):Destroy()
                    end
                end
            end)
        end
    end

    function Hop()
        local PlaceID = game.PlaceId
        local AllIDs = {}
        local foundAnything = ""
        local actualHour = os.date("!*t").hour
        local Deleted = false
        function TPReturner()
            local Site;
            if foundAnything == "" then
                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
            else
                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
            end
            local ID = ""
            if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                foundAnything = Site.nextPageCursor
            end
            local num = 0;
            for i,v in pairs(Site.data) do
                local Possible = true
                ID = tostring(v.id)
                if tonumber(v.maxPlayers) > tonumber(v.playing) then
                    for _,Existing in pairs(AllIDs) do
                        if num ~= 0 then
                            if ID == tostring(Existing) then
                                Possible = false
                            end
                        else
                            if tonumber(actualHour) ~= tonumber(Existing) then
                                local delFile = pcall(function()
                                    AllIDs = {}
                                    table.insert(AllIDs, actualHour)
                                end)
                            end
                        end
                        num = num + 1
                    end
                    if Possible == true then
                        table.insert(AllIDs, ID)
                        wait()
                        pcall(function()
                            wait()
                            game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                        end)
                        wait(4)
                    end
                end
            end
        end
        function Teleport() 
            while wait() do
                pcall(function()
                    TPReturner()
                    if foundAnything ~= "" then
                        TPReturner()
                    end
                end)
            end
        end
        Teleport()
    end       
function TPP(CFgo)
	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/TweenSpeed, Enum.EasingStyle.Linear)
	tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
	tween:Play()

	local tweenfunc = {}

	function tweenfunc:Stop()
		tween:Cancel()
	end

	return tweenfunc
end
    
    function AutoHaki()
        if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
        end
    end
    
    function UnEquipWeapon(Weapon)
        if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
            _G.NotAutoEquip = true
            wait(.5)
            game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
            wait(.1)
            _G.NotAutoEquip = false
        end
    end

function EquipWeapon(ToolSe)
	if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
		local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
		wait(.4)
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
	end
end    
    
    function EquipWeapon(ToolSe)
        if not _G.NotAutoEquip then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
                Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
                wait(.1)
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
            end
        end
    end
  
    function GetDistance(target)
        return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
    end
    
    function BTP(p)
    	pcall(function()
	    	if (p.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1500 and not Auto_Raid and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
				repeat wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
					wait(0.5)
					game.Players.LocalPlayer.Character.Head:Destroy()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
				until (p.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0
			end
		end)
	end
    function TP(Pos)
        Distance = (Pos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if Distance < 300 then
            Speed = 300
        elseif Distance >= 1000 then
            Speed = 300
        end
        game:GetService("TweenService"):Create(
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
            TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
            {CFrame = Pos}
        ):Play()
        _G.Clip = true
        wait(Distance/Speed)
        _G.Clip = false
    end

function MinhDepZai(Pos)
        Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
        pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/315, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
        tween:Play()
        if Distance <= 200 then
            tween:Cancel()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
        end
        if _G.StopTween == true then
            tween:Cancel()
            _G.Clip = false
        end
    end

    function CheckNearestTeleporter(aI)
        local MyLevel = game.Players.LocalPlayer.Data.Level.Value
        vcspos = aI.Position
        min = math.huge
        min2 = math.huge
        local y = game.PlaceId
        if y == 2753915549 then
            OldWorld = true
        elseif y == 4442272183 then
            NewWorld = true
        elseif y == 7449423635 then
            ThreeWorld = true
        end
        if World3 then
            TableLocations = {
                ["Caslte On The Sea"] = Vector3.new(-5058.77490234375, 314.5155029296875, -3155.88330078125),
                ["Hydra"] = Vector3.new(5756.83740234375, 610.4240112304688, -253.9253692626953),
                ["Mansion"] = Vector3.new(-12463.8740234375, 374.9144592285156, -7523.77392578125),
                ["Great Tree"] = Vector3.new(28282.5703125, 14896.8505859375, 105.1042709350586),
                ["Ngu1"] = Vector3.new(-11993.580078125, 334.7812805175781, -8844.1826171875),
                ["ngu2"] = Vector3.new(5314.58203125, 25.419387817382812, -125.94227600097656)
            }
        elseif World2 then
            TableLocations = {
                ["Mansion"] = Vector3.new(-288.46246337890625, 306.130615234375, 597.9988403320312),
                ["Flamingo"] = Vector3.new(2284.912109375, 15.152046203613281, 905.48291015625),
                ["122"] = Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
                ["3032"] = Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
            }
        elseif World1 then
            TableLocations = {
                ["1"] = Vector3.new(-7894.6201171875, 5545.49169921875, -380.2467346191406),
                ["2"] = Vector3.new(-4607.82275390625, 872.5422973632812, -1667.556884765625),
                ["3"] = Vector3.new(61163.8515625, 11.759522438049316, 1819.7841796875),
                ["4"] = Vector3.new(3876.280517578125, 35.10614013671875, -1939.3201904296875)
            }
        end
        TableLocations2 = {}
        for r, v in pairs(TableLocations) do
            TableLocations2[r] = (v - vcspos).Magnitude
        end
        for r, v in pairs(TableLocations2) do
            if v < min then
                min = v
                min2 = v
            end
        end
        for r, v in pairs(TableLocations2) do
            if v < min then
                min = v
                min2 = v
            end
        end
        for r, v in pairs(TableLocations2) do
            if v <= min then
                choose = TableLocations[r]
            end
        end
        min3 = (vcspos - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if min2 <= min3 then
            return choose
        end
    end
    
    function requestEntrance(aJ)
        args = {"requestEntrance", aJ}
        game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(args))
        oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        char = game.Players.LocalPlayer.Character.HumanoidRootPart
        char.CFrame = CFrame.new(oldcframe.X, oldcframe.Y + 50, oldcframe.Z)
        task.wait(0.5)
    end
    
    function AntiLowHealth(aK)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,
            aK,
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z
        )
        wait()
    end
    TweenSpeed = 300
    function topos(aL)
        pcall(function()
                if game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and  game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart then
                    if not TweenSpeed then
                        TweenSpeed = 300
                    end
                    DefualtY = aL.Y
                    TargetY = aL.Y
                    targetCFrameWithDefualtY = CFrame.new(aL.X, DefualtY, aL.Z)
                    targetPos = aL.Position
                    oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    Distance = (targetPos - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude
                    if Distance <= 300 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = aL
                    end
                    local aM = CheckNearestTeleporter(aL)
                    if aM then
                        pcall(function()
                                tween:Cancel()
                            end)
                        requestEntrance(aM)
                    end
                    b1 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,DefualtY,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                    if IngoreY and (b1.Position - targetCFrameWithDefualtY.Position).Magnitude > 5 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,DefualtY,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                        local tweenfunc = {}
                        local aN = game:service "TweenService"
                        local aO =
                            TweenInfo.new((targetPos -game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude /TweenSpeed,Enum.EasingStyle.Linear)
                        tween = aN:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"],aO,{CFrame = targetCFrameWithDefualtY})
                        tween:Play()
                        function tweenfunc:Stop()
                            tween:Cancel()
                        end
                        tween.Completed:Wait()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,TargetY,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                    else
                        local tweenfunc = {}
                        local aN = game:service "TweenService"
                        local aO =
                            TweenInfo.new((targetPos -game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude /TweenSpeed,Enum.EasingStyle.Linear)
                        tween = aN:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"],aO,{CFrame = aL})
                        tween:Play()
                        function tweenfunc:Stop()
                            tween:Cancel()
                        end
                        tween.Completed:Wait()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,TargetY,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                    end
                    if not tween then
                        return tween
                    end
                    return tweenfunc
                end
            end
        )
    end
IngoreY = true
Type = 1
spawn(function()
    while wait(.1) do
		if Type == 1 then
			Pos = CFrame.new(0,PosY,-30)
		elseif Type == 2 then
			Pos = CFrame.new(30,PosY,0)
		elseif Type == 3 then
			Pos = CFrame.new(0,PosY,30)	
		elseif Type == 4 then
			Pos = CFrame.new(-30,PosY,0)
        end
        end
    end)

spawn(function()
    while wait(0.5) do
        Type = 1
        wait(0.4)
        Type = 2
        wait(0.3)
        Type = 3
        wait(0.4)
        Type = 4
        wait(0.2)
        Type = 5
        wait(0.3)
    end
end)

spawn(function()
    while wait(.1) do
        Frame = 1
        wait(0.4)
        Frame = 2
        wait(0.4)
        Frame = 3
        wait(0.3)
        Frame = 4
        wait(0.4)
        Frame = 5
        wait(0.3)
    end
end)

Type = 1
spawn(function()
    while wait(.1) do
        if Frame == 1 then
            Check = CFrame.new(0,50,0)
		elseif F == 2 then
			Check = CFrame.new(0,0,-100)
		elseif F == 3 then
			Check = CFrame.new(100,0,0)
		elseif F == 4 then
			Check = CFrame.new(0,0,100)	
		elseif F == 5 then
			Check = CFrame.new(-100,0,0)
		elseif F == 6 then
			Check = CFrame.new(0,50,0)
        end
        end
    end)

spawn(function()
    while wait(.1) do
        F = 1
        wait(0.5)
        F = 2
        wait(0.5)
        F = 3
        wait(0.5)
        F = 4
        wait(0.5)
        F = 5
        wait(0.5)
    end
end)

--Tween Boats 
function TPB(CFgo)
local tween_s = game:service"TweenService"
local info = TweenInfo.new((game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
tween = tween_s:Create(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat, info, {CFrame = CFgo})
tween:Play()

local tweenfunc = {}

function tweenfunc:Stop()
    tween:Cancel()
end

return tweenfunc
end

function TPP(CFgo)
	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/325, Enum.EasingStyle.Linear)
	tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
	tween:Play()

	local tweenfunc = {}

	function tweenfunc:Stop()
		tween:Cancel()
	end

	return tweenfunc
end

getgenv().ToTargets = function(p)
    task.spawn(function()
        pcall(function()
            if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then 
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
            elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
                local K = Instance.new("Part",game.Players.LocalPlayer.Character)
                K.Size = Vector3.new(1,0.5,1)
                K.Name = "Root"
                K.Anchored = true
                K.Transparency = 1
                K.CanCollide = false
                K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
            end
            local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
            local z = game:service("TweenService")
            local B = TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
            local S,g = pcall(function()
            local q = z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame = p})
            q:Play()
        end)
        if not S then 
            return g
        end
        game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then 
                pcall(function()
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 20 then 
                        spawn(function()
                            pcall(function()
                                if (game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then 
                                    game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                else 
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
                                end
                            end)
                        end)
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 10 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 20 then 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 10 then 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    end
                end)
            end
	    end)
    end)
    end

    spawn(function()
        pcall(function()
            while wait() do
                if _G.Auto_Bone or _G.AutoKata or _G.AutoLevel2 or _G.AutoBoss or _G.Farmfast or _G.Tweenfruit or _G.Auto_Dungeon or _G.Kill_V4 or _G.AutoQuestRace or _G.RaDaoKhi or _G.Luom_Gear or _G.DaoBiLon or _G.AutoSecondSea or _G.Auto_EvoRace or _G.Auto_Dragon_Trident or _G.BayDao or _G.Eli_Ngu or _G.Chuate_Bac_Giang or _G.AutoCarvender or _G.Di_nghia_vu_quan_su or _G.AutoEctoplasm or _G.Kiem_Lua or Auto_Ki_Di or _G.Khi_Dot_Len_Dien or _G.AutoPlayerHunter or _G.AutoMaterial or _G.Quest_Nhu_Cai_Lon or _G.TweenToKitsune or _G.Auto_Nha_Dien or _G.AutoThirdSea or _G.Thang_Cha_Up_Muon or _G.ChonHaki or _G.HaiCac or _G.AutoObservation or _G.AutoHakiV2 or _G.CollectAzure or _G.CitizenQuest or _G.Zone6 or _G.TeleportPly or _G.LionAutoDriveBoat or _G.LionAutoDriveBoat2 or _G.AutoCame or _G.autoLawRaid or _G.CaBu or _G.KillThuyendan or Grab_Chest or _G.Buoi == true then
                    if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                        local Noclip = Instance.new("BodyVelocity")
                        Noclip.Name = "BodyClip"
                        Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                        Noclip.MaxForce = Vector3.new(100000,100000,100000)
                        Noclip.Velocity = Vector3.new(0,0,0)
                    end
                end
            end
        end)
    end)
  
    spawn(function()
        pcall(function()
            game:GetService("RunService").Stepped:Connect(function()
                if _G.Auto_Bone or _G.AutoKata or _G.AutoLevel2 or _G.AutoBoss or _G.Farmfast or _G.Tweenfruit or _G.Auto_Dungeon or _G.Kill_V4 or _G.AutoQuestRace or _G.RaDaoKhi or _G.Luom_Gear or _G.DaoBiLon or _G.AutoSecondSea or _G.Auto_EvoRace or _G.Auto_Dragon_Trident or _G.BayDao or _G.Eli_Ngu or _G.Chuate_Bac_Giang or _G.AutoCarvender or _G.Di_nghia_vu_quan_su or _G.AutoEctoplasm or _G.Kiem_Lua or Auto_Ki_Di or _G.Khi_Dot_Len_Dien or _G.AutoPlayerHunter or _G.Quest_Nhu_Cai_Lon or _G.TweenToKitsune or _G.Auto_Nha_Dien or _G.AutoMaterial or _G.AutoThirdSea or _G.Thang_Cha_Up_Muon or _G.ChonHaki or _G.HaiCac or _G.AutoObservation or _G.AutoHakiV2 or _G.CollectAzure or _G.CitizenQuest or _G.Zone6 or _G.TeleportPly or _G.LionAutoDriveBoat or _G.LionAutoDriveBoat2 or _G.AutoCame or _G.autoLawRaid or _G.CaBu or _G.KillThuyendan or Grab_Chest or _G.Buoi == true then
                    for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                        if v:IsA("BasePart") then
                            v.CanCollide = false    
                        end
                    end
                end
            end)
        end)
    end)   
    
spawn(function()
        while wait() do
            if _G.AutoObservation or _G.Kill_V4 == true then
                pcall(function()
                    game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken",true)
                end)
            end    
        end
    end)    
    
    function InstancePos(pos)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end    
   spawn(function()
        pcall(function()
            while wait() do
                for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
                    if v:IsA("Tool") then
                        if v:FindFirstChild("RemoteFunctionShoot") then 
                            SelectWeaponGun = v.Name
                        end
                    end
                end
            end
        end)
    end)
    
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end) 

local PlayerName = game.Players.LocalPlayer.DisplayName
require(game.ReplicatedStorage.Notification).new("<Color=Blue>" ..PlayerName.. "<Color=/>"):Display()


--//Code
setfpscap(60)
--//macdinh
local MinhDepZai = CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375)
local CakePos = CFrame.new(-1978.45715, 251.535294, -12395.2979)
local JackBoCon = CFrame.new(-7748.0185546875, 5606.80615234375, -2305.898681640625)
local Domdom = CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781)
local LongMa = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
local MuaTh = CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781)

local realbhit = require(game.ReplicatedStorage.CombatFramework.RigLib)
local cooldownfastattack = tick()
local plr = game.Players.LocalPlayer

local Players = game:GetService("Players")
local playerCount = #game:GetService("Players"):GetPlayers()

local placeId = game.PlaceId
local jobId = game.JobId

local CheckLuOcCho = #game:GetService("Players"):GetPlayers()

_G.BringMode = 300
PosY = 45
AutoHaki()

spawn(function()
	function MinhDepZai()
		game:GetService("VirtualUser"):CaptureController()
		game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
	end
end)

function StopTween(target)
        if not target then
        _G.StopTween = true
        wait()
        topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
        _G.StopTween = false
        _G.Clip = false
        end
        end

function GetDistance(q)
    if type(q) == "instance" then
        if Instance:IsA("BasePart") or Instance:IsA("Part") then
            return (q.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        elseif Instance:FindFirstChild("HumanoidRootPart") then
            return (q.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        else
            for r, v in pairs(q:GetDescendants()) do
                if v:IsA("BasePart") or v:IsA("Part") then
                    return (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                end
            end
        end
    else
        return (q - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    end
end

function EquipAllWeapon()
	pcall(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA('Tool') and not (v.Name == "Summon Sea Beast" or v.Name == "Water Body" or v.Name == "Awakening") then
				local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) 
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
                wait(1)
			end
		end
	end)
end

function InMyNetWork(object)
	if isnetworkowner then
		return isnetworkowner(object)
	else
		if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then 
			return true
		end
		return false
	end
end
---------------SettingTab
Tabs.infor:AddButton({
        Title = "Discord | Lion Hub",
        Description = "Copy Link Discord",
        Callback = function()
        setclipboard("https://discord.gg/5Fk7GhBqEk")
        end
    })
---------------TabStatus
local MinhSuperDz = Tabs.Home:AddParagraph({
    Title = "Katakuri Status:",
    Content = ""
})

spawn(
function()
	while wait() do
		pcall(  
		function()
			if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
				BuonNaoDauAiThau:SetDesc("Kill : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41).."")
			elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
				BuonNaoDauAiThau:SetDesc("Kill : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40).."")
			elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
				BuonNaoDauAiThau:SetDesc("Kill : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39).." ")
			else
				MinhSuperDz:SetDesc("🟢")
			end
		end
		)
	end
end
)
local Thienlyoi = Tabs.Home:AddParagraph({
        Title = "Status Full Moon:",
        Content = ""
    })
    spawn(
            function()
                        while task.wait() do
              pcall(  
                    function()
             if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
                        Thienlyoi:SetDesc("🍏")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" then
                        Thienlyoi:SetDesc("75%")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" then
                        Thienlyoi:SetDesc("50%")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
                        Thienlyoi:SetDesc("25%")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
                        Thienlyoi:SetDesc("15%")
                    else
                        Thienlyoi:SetDesc("0%")
end
end
)
end
end
)
local Nhamnhangnho = Tabs.Home:AddParagraph({
    Title = "Elite Status",
    Content = ""
})
spawn(
        function()
    while wait() do
        spawn(
                function()
            if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") 
            or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") 
            or game:GetService("ReplicatedStorage"):FindFirstChild("Urban") 
            or game:GetService("Workspace").Enemies:FindFirstChild("Diablo") 
            or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") 
            or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                Nhamnhangnho:SetDesc("Boss spawn")	
            else
                Nhamnhangnho:SetDesc("Boss Not Found")	
            end
        end
        )
    end
end
)
local DaoNaoCac = Tabs.Home:AddParagraph({
    Title = "Mirage Status",
    Content = ""
})

local function updateMirageStatus()
    local mirageIsland = game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island')
    if mirageIsland then
        DaoNaoCac:SetDesc('Status: Mirage spawm')
    else
        DaoNaoCac:SetDesc('Status: Mirage Not Found')
    end
end

spawn(function()
    while wait(1) do
        pcall(updateMirageStatus)
    end
end
)

local Kitsucu = Tabs.Home:AddParagraph({
    Title = "Kitsune Status",
    Content = ""
})

spawn(function()
    pcall(function()
        while wait() do
            if game.Workspace._WorldOrigin.Locations:FindFirstChild('Kitsunen Island') then
                FaiFaoKai:Set('🦊: Kitsunen Spwan')
            else
                FaiFaoKai:Set('🔴: Kitsunen Not Found')
            end
        end
    end)
end)
    
local Mastery = Tabs.Home:AddSection("Join sever")
local Input = Tabs.Home:AddInput("Input", {
        Title = "Job Id",
        Default = "",
        Placeholder = "",
        Numeric = false, 
        Finished = false,
        Callback = function(Taivikhoangcachquaxa)
        _G.Yeuemnhungkhongdamnoi = Taivikhoangcachquaxa
        end
    })
Tabs.Home:AddButton({
    Title = "Join Server",
    Description = "Wait Join",
    Callback = function()
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId,_G.Yeuemnhungkhongdamnoi, game.Players.LocalPlayer)
    end
})

Tabs.Home:AddButton({
    Title = "Copy Job Id",
    Description = "Cac",
    Callback = function()
        setclipboard(tostring(game.JobId))
    end
})

if not LPH_OBFUSCATED then
	LPH_JIT_MAX = (function(...) return ... end)
	LPH_NO_VIRTUALIZE = (function(...) return ... end)
	LPH_NO_UPVALUES = (function(...) return ... end)
end

NoAttackAnimation = true
local DmgAttack = game:GetService("ReplicatedStorage").Assets.GUI:WaitForChild("DamageCounter")
local PC = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.Particle)
local RL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
local oldRL = RL.wrapAttackAnimationAsync
RL.wrapAttackAnimationAsync = function(a,b,c,d,func)
	if not NoAttackAnimation then
		return oldRL(a,b,c,60,func)
	end

	local Hits = {}
	local Client = game.Players.LocalPlayer
	local Characters = game:GetService("Workspace").Characters:GetChildren()
	for i,v in pairs(Characters) do
		local Human = v:FindFirstChildOfClass("Humanoid")
		if v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < 65 then
			table.insert(Hits,Human.RootPart)
		end
	end
	local Enemies = game:GetService("Workspace").Enemies:GetChildren()
	for i,v in pairs(Enemies) do
		local Human = v:FindFirstChildOfClass("Humanoid")
		if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < 65 then
			table.insert(Hits,Human.RootPart)
		end
	end
	a:Play(0.01,0.01,0.01)
	pcall(func,Hits)
end

getAllBladeHits = LPH_NO_VIRTUALIZE(function(Sizes)
	local Hits = {}
	local Client = game.Players.LocalPlayer
	local Enemies = game:GetService("Workspace").Enemies:GetChildren()
	for i,v in pairs(Enemies) do
		local Human = v:FindFirstChildOfClass("Humanoid")
		if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes+5 then
			table.insert(Hits,Human.RootPart)
		end
	end
	return Hits
end)

getAllBladeHitsPlayers = LPH_NO_VIRTUALIZE(function(Sizes)
	local Hits = {}
	local Client = game.Players.LocalPlayer
	local Characters = game:GetService("Workspace").Characters:GetChildren()
	for i,v in pairs(Characters) do
		local Human = v:FindFirstChildOfClass("Humanoid")
		if v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes+5 then
			table.insert(Hits,Human.RootPart)
		end
	end
	return Hits
end)

local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
local CombatFrameworkR = getupvalues(CombatFramework)[2]
local RigEven = game:GetService("ReplicatedStorage").RigControllerEvent
local AttackAnim = Instance.new("Animation")
local AttackCoolDown = 0
local cooldowntickFire = 0
local MaxFire = 1000
local FireCooldown = 0.06
local FireL = 0
local bladehit = {}

CancelCoolDown = LPH_JIT_MAX(function()
	local ac = CombatFrameworkR.activeController
	if ac and ac.equipped then
		AttackCoolDown = tick() + (FireCooldown or 0.01) + ((FireL/MaxFire)*0.3)
		RigEven.FireServer(RigEven,"weaponChange",ac.currentWeaponModel.Name)
		FireL = FireL + 1
		fask.delay((FireCooldown or 0.01) + ((FireL+0.3/MaxFire)*0.3),function()
			FireL = FireL - 1
		end)
	end
end)

AttackFunction = LPH_JIT_MAX(function(typef)
	local ac = CombatFrameworkR.activeController
	if ac and ac.equipped then
		local bladehit = {}
		if typef == 1 then
			bladehit = getAllBladeHits(60)
		elseif typef == 2 then
			bladehit = getAllBladeHitsPlayers(65)
		else
			for i2,v2 in pairs(getAllBladeHits(55)) do
				table.insert(bladehit,v2)
			end
			for i3,v3 in pairs(getAllBladeHitsPlayers(55)) do
				table.insert(bladehit,v3)
			end
		end
		if #bladehit > 0 then
			pcall(fask.spawn,ac.attack,ac)
			if tick() > AttackCoolDown then
				CancelCoolDown()
			end
			if tick() - cooldowntickFire > 0.3 then
				ac.timeToNextAttack = 0
				ac.hitboxMagnitude = 60
				pcall(fask.spawn,ac.attack,ac)
				cooldowntickFire = tick()
			end
			local AMI3 = ac.anims.basic[3]
			local AMI2 = ac.anims.basic[2]
			local REALID = AMI3 or AMI2
			AttackAnim.AnimationId = REALID
			local StartP = ac.humanoid:LoadAnimation(AttackAnim)
			StartP:Play(0.01,0.01,0.01)
			RigEven.FireServer(RigEven,"hit",bladehit,AMI3 and 3 or 2,"")
			fask.delay(0.01,function()
				StartP:Stop()
			end)
		end
	end
end)

function CheckStun()
	if game:GetService('Players').LocalPlayer.Character:FindFirstChild("Stun") then
		return game:GetService('Players').LocalPlayer.Character.Stun.Value ~= 0
	end
	return false
end

LPH_JIT_MAX(function()
	spawn(function()
		while game:GetService("RunService").Stepped:Wait() do
			local ac = CombatFrameworkR.activeController
			if ac and ac.equipped and not CheckStun() then
				if NeedAttacking and Fast_Attack then
					fask.spawn(function()
						pcall(fask.spawn,AttackFunction,1)
					end)
				elseif DamageAura then
					fask.spawn(function()
						pcall(fask.spawn,AttackFunction,3)
					end)
				elseif UsefastattackPlayers and Fast_Attack then
					fask.spawn(function()
						pcall(fask.spawn,AttackFunction,2)
					end)
				elseif NeedAttacking and Fast_Attack == false then
					if ac.hitboxMagnitude ~= 55 then
						ac.hitboxMagnitude = 55
					end
					pcall(fask.spawn,ac.attack,ac)
				end
			end
		end
	end)
end)()

local SelectFastAttackMode = (SelectFastAttackMode or "Minhbel Fast")

SelectedFastAttackMode = {"Normal Attack","Fast Attack","Super Fast"}

local function ChangeModeFastAttack(SelectFastAttackMode)
	if SelectFastAttackMode == "Normal Attack" then
		FireCooldown = 0.1
	elseif SelectFastAttackMode == "Fast Attack" then
		FireCooldown = 0.07
	elseif SelectFastAttackMode == "Super Fast" then
		FireCooldown = 0.02
	end
end

local SelectedFastAttackModes = Tabs.Main:AddDropdown("SelectedFastAttackModes", {
	Title = "Select Fast Attack",
	Values = SelectedFastAttackMode,
	Multi = false,
	Default = 3,
})

SelectedFastAttackModes:OnChanged(function(value)
	SelectFastAttackMode = value
	ChangeModeFastAttack(SelectFastAttackMode)	
end)

local FASTAT = Tabs.Main:AddToggle("Fast_Attack", {Title = "Fast Attack", Default = true })
FASTAT:OnChanged(function(value)
	Fast_Attack = value
	DamageAura = value
	ClickNoCooldown = value
	DmgAttack.Enabled = not value	
end)

local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
Mouse.Button1Down:Connect(function()
	if ClickNoCooldown then
		local ac = CombatFrameworkR.activeController

		if ac and ac.equipped then
			ac.hitboxMagnitude = 55
			pcall(AttackFunction,2)
		end
	end
end)

local Toggle = Tabs.Main:AddToggle("Bring Mob", { Title = "Bring Mob", Default = true })
Toggle:OnChanged(function(Value)
    _G.BringMonster = Value
end)

spawn(function()
	while task.wait() do
		pcall(function()
            CheckQuest()
			for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if _G.BringMonster then
					if StartBring and v.Name == MonFarm or v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
						if v.Name == "Factory Staff" then
							if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 5000 then
								v.Head.CanCollide = false
								v.HumanoidRootPart.CanCollide = false
								v.HumanoidRootPart.CFrame = PosMon
								if v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy()
								end
								sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
							end
						elseif v.Name == MonFarm or v.Name == Mon then
							if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 4500 then
                                v.HumanoidRootPart.CFrame = PosMon
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
							end
						end
					end
				end
			end
		end)
	end
end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.BringMonster then
                        CheckQuest()
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if _G.AutoFarm and StartMagnet and v.Name == Mon and (Mon == "Factory Staff" or Mon == "Monkey" or Mon == "Dragon Crew Warrior" or Mon == "Dragon Crew Archer") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 220 then
                                v.HumanoidRootPart.CFrame = PosMon
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            elseif _G.AutoFarm and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
                                v.HumanoidRootPart.CFrame = PosMon
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            end
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.BringMonster then
                        CheckQuest()
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if _G.AutoFarm and StartMagnet and v.Name == Mon and (Mon == "Factory Staff" or Mon == "Monkey" or Mon == "Dragon Crew Warrior" or Mon == "Dragon Crew Archer") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
                                v.HumanoidRootPart.CFrame = PosMon
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            elseif _G.AutoFarm and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
                                v.HumanoidRootPart.CFrame = PosMon
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            end
                            if _G.AutoEctoplasm and StartEctoplasmMagnet then
                            if string.find(v.Name, "Ship") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - EctoplasmMon.Position).Magnitude <= _G.BringMode then
                                v.HumanoidRootPart.CFrame = EctoplasmMon
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                         end                                                       
                          if _G.Kiem_Lua and StartRengokuMagnet then
                                if (v.Name == "Snow Lurker" or v.Name == "Arctic Warrior") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = RengokuMon
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.CitizenQuest and Magnetcitizen then
                                if v.Name == "Forest Pirate" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = MusketeerHatMon
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.CitizenQuest2 and Magnetcitizen2 then
                                if v.Name == "Forest Pirate" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosHee
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.Auto_EvoRace and StartEvoStartMagnet then
                                if v.Name == "Zombie" and (v.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonEvo
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.AutoBartilo and AutoBartiloBring then
                        if v.Name == "Swan Pirate" and (v.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonBarto
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                            if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
                                if v.Name == "Monkey" then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.Humanoid:ChangeState(14)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                elseif v.Name == "Factory Staff" then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.Humanoid:ChangeState(14)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                elseif v.Name == Mon then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.Humanoid:ChangeState(14)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                end
                            end
                            if _G.Auto_Bone and StartMagnetBoneMon then
                        if (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonBone
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.Quest_Nhu_Cai_Lon and StartMagnetBoneMon then
                                if (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonBone
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                            if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
                                if v.Name == "Monkey" then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.Humanoid:ChangeState(14)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                elseif v.Name == "Factory Staff" then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.Humanoid:ChangeState(14)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                elseif v.Name == Mon then
                                    if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        v.Humanoid:ChangeState(14)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                        if v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end
                                end
                            end                     
                            if _G.AutoKata and MagnetDought then
                                if (v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker") and (v.HumanoidRootPart.Position - PosMonDoughtOpenDoor.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then                                    
                                    v.Humanoid:ChangeState(10)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonDoughtOpenDoor
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                        end
                    end
                end)
             end
    end)
task.spawn(function()
	while task.wait() do
		pcall(function()
			if Min_XT_Is_Kak and _G.BringMonster then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
						if InMyNetWork(v.HumanoidRootPart) then
							v.HumanoidRootPart.CFrame = PosGay
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.Transparency = 1
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							v.Humanoid:ChangeState(11)
							v.Humanoid:ChangeState(14)
						end
					end
				end
			end
		end)
	end
end)
task.spawn(function()
	while task.wait() do
		pcall(function()
			if _G.AutoSwordMastery and AutoSwordMasteryMag and _G.BringMonster then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
						if InMyNetWork(v.HumanoidRootPart) then
							v.HumanoidRootPart.CFrame = PosMon
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.Transparency = 1
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							v.Humanoid:ChangeState(11)
							v.Humanoid:ChangeState(14)
						end
					end
				end
			end
		end)
	end
end)
task.spawn(function()
	while task.wait() do
		pcall(function()
			if Min_XT_Is_Kak and _G.BringMonster then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
						if InMyNetWork(v.HumanoidRootPart) then
							v.HumanoidRootPart.CFrame = PosNarathiwat
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.Transparency = 1
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							v.Humanoid:ChangeState(11)
							v.Humanoid:ChangeState(14)
						end
					end
				end
			end
		end)
	end
end)
task.spawn(function()
	while task.wait() do
		pcall(function()
			if _G.AutoFarmNearest and AutoFarmNearestMagnet or SelectMag and _G.BringMonster then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
						if InMyNetWork(v.HumanoidRootPart) then
							v.HumanoidRootPart.CFrame = PosMon
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.Transparency = 1
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							v.Humanoid:ChangeState(11)
							v.Humanoid:ChangeState(14)
						end
					end
				end
			end
		end)
	end
end)

task.spawn(function()
while true do wait()
if setscriptable then
setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
end
if sethiddenproperty then
sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
end
end
end)
--//ConCacDiMeChungMay
local Toggle = Tabs.Main:AddToggle("Bypass TP", { Title = "Bypass TP", Default = false })
Toggle:OnChanged(function(Value)
    BypassTP = Value
end)

local Toggle = Tabs.Main:AddToggle("Bypass TP", { Title = "Stop TP Bypass When Have Legendary", Default = false })
Toggle:OnChanged(function(Value)
    _G.StopTP = Value
end)

spawn(function()
	while wait() do
		if _G.StopTP then
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
				BypassTP = false
			end
		end
	end
end)


local Section = Tabs.Main:AddSection("Auto Farm Main")

------//Select Weapon
local Dropdown = Tabs.Main:AddDropdown("DropdownFarm", {
    Title = "Select Weapon",
    Values = {"Melee", "Sword", "Gun", "Fruit"},
    Multi = false,
})

Dropdown:SetValue("Melee")
Dropdown:OnChanged(function(Value)
_G.SelectWeapon = Value
end)    

task.spawn(function()
	while wait() do
		pcall(function()
			if _G.SelectWeapon == "Melee" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Sword" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Sword" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Gun" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Gun" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Fruit" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Blox Fruit" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			end
		end)
	end
    end)          

local ToggleB = Tabs.Main:AddToggle("ToggleLevel", {Title = "Auto Farm Level", Default = false })

    ToggleB:OnChanged(function(Value)
		_G.AutoLevel2 = Value
		StopTween(_G.AutoLevel2)
		end)

spawn(function()
        while wait() do
            if _G.AutoLevel2 then
                pcall(function()
local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                    if not string.find(QuestTitle, NameMon) then
                        StartMagnet = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        
                        StartMagnet = false
                        CheckQuest()
                        if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 1500 then
						BTP(CFrameQuest * CFrame.new(0,20,5))
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude < 1500 then
						topos(CFrameQuest)
						end
					else
						topos(CFrameQuest)
					end
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 5 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        CheckQuest()
                        if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    if v.Name == Mon then
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                                repeat wait()
                                                EquipWeapon(_G.SelectWeapon)
                                                AutoHaki()                                                 
                                                PosMon = v.HumanoidRootPart.CFrame
                                                topos(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                StartMagnet = true
                                                
                                            until not _G.AutoLevel2 or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        else
                                            StartMagnet = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        end
                                    end
                                end
                            end
                        else
                            topos(CFrameMon)
                            StartMagnet = false
                            if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                             topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(15,10,2))
                            end
                        end
                    end
                end)
            end
        end
    end) 
    
local Toggle = Tabs.Main:AddToggle("MyToggle", {Title = "Auto Farm Bone", Default = false })

    Toggle:OnChanged(function(Value)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
		_G.Auto_Bone = Value
		StopTween(_G.Auto_Bone)
		end)
		
local Bone = {
    ["Reborn Skeleton"] = CFrame.new(-8769.58984, 142.13063, 6055.27637),
    ["Living Zombie"] = CFrame.new(-10156.4531, 138.652481, 5964.5752),
    ["Demonic Soul"] = CFrame.new(-9525.17188, 172.13063, 6152.30566),
    ["Posessed Mummy"] = CFrame.new(-9570.88281, 5.81831884, 6187.86279)
}

spawn(function()
    spawn(function()
        while task.wait(.1) do
            if BonesBring then
                pcall(function()
                    for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
                            local targetCFrame = Bone[v.Name]
                            if targetCFrame then
                                v.HumanoidRootPart.CFrame = targetCFrame
                            end
                            v.Head.CanCollide = false
                            v.Humanoid.Sit = false
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            if v.Humanoid:FindFirstChild('Animator') then
                                v.Humanoid:FindFirstChild('Animator'):Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end)
            end
        end
    end)
end)

    spawn(function()
        while wait() do 
            local boneframe = CFrame.new(-9508.5673828125, 142.1398468017578, 5737.3603515625)
            if _G.Auto_Bone and World3 then
            pcall(function()
                    if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - boneframe.Position).Magnitude > 2000 then
                            BTP(boneframe)
                            wait(.1)
                            for i = 1, 8 do
                                game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(boneframe)
			                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")	
                                wait(.1)		
                            end
                        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - boneframe.Position).Magnitude < 2000 then
                            topos(boneframe)
                        end
                    else
                        topos(boneframe)
                    end
                    if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        NoAttackAnimation = true
                                        NeedAttacking = true
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                    MonFarm = v.Name                
                                        PosMon = v.HumanoidRootPart.CFrame
                                        topos(v.HumanoidRootPart.CFrame *Pos)
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.Auto_Bone or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                        BonesBring = false
    					topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))
                        for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                            if v.Name == "Reborn Skeleton" then
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                            elseif v.Name == "Living Zombie" then
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                            elseif v.Name == "Demonic Soul" then
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                            elseif v.Name == "Posessed Mummy" then
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                            end
                        end
                    end
                    end)
            end
        end
    end)
    
local Toggle = Tabs.Main:AddToggle("MyToggle", {Title = "Auto Farm Katakuri", Default = false })

    Toggle:OnChanged(function(Value)
		_G.AutoKata = Value
		StopTween(_G.AutoKata)
		end)
		
local Cake = {
    ["Cookie Crafter"] = CFrame.new(-2333.28052, 37.8239059, -12093.2861),
    ["Cake Guard"] = CFrame.new(-1575.56433, 37.8238907, -12416.2529),
    ["Baking Staff"] = CFrame.new(-1872.35742, 37.8239517, -12899.4248),
    ["Head Baker"] = CFrame.new(-2223.1416, 53.5283203, -12854.752)
}

spawn(function()
    spawn(function()
        while task.wait(.1) do
            if CakeBring then
                pcall(function()
                    for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
                            local targetCFrame = Cake[v.Name]
                            if targetCFrame then
                                v.HumanoidRootPart.CFrame = targetCFrame
                            end
                            v.Head.CanCollide = false
                            v.Humanoid.Sit = false
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            if v.Humanoid:FindFirstChild('Animator') then
                                v.Humanoid:FindFirstChild('Animator'):Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end)
            end
        end
    end)
end)

spawn(function()
       while wait() do
         if _G.AutoKata and World3 then
         pcall(function()                        
      if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Cake Prince" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0 
                                        NeedAttacking = true
                                 v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        topos(v.HumanoidRootPart.CFrame *Pos)
                                        CakeBring = false
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.AutoKata == false or not v.Parent or v.Humanoid.Health <= 0 or tween:Cancel() or game:GetService("Workspace").Enemies:FindFirstChild("Ring") and game:GetService("Workspace").Enemies:FindFirstChild("Fist")
                                if game:GetService("Workspace").Enemies:FindFirstChild("Ring") and game:GetService("Workspace").Enemies:FindFirstChild("Fist")  then 
                     topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 200, 0))
                             end
                             end
                            end
                        end
                    else
               if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 and (CFrame.new(-1990.672607421875, 4532.99951171875, -14973.6748046875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 500 then
                        topos(CFrame.new(-2151.82153, 149.315704, -12404.9053))
                         else
                            if KillMob == 0 then
                            end                    
                            if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                repeat wait()
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                           v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false 
                                                    NeedAttacking = true
                                                    CakeBring = true 
                                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)            
                                                until not _G.AutoKata or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or KillMob == 0
                                            end
                                        end
                                    end
                                else
                                if BypassTP then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakePos.Position).Magnitude > 1500 then
						        BTP(CakePos)
						        elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakePos.Position).Magnitude < 1500 then
						        end
						     end
                             CakeBring = false                     
                             local RandomTele = math.random(1, 3)
                                if RandomTele == 1 then
                                    topos(CFrame.new(-1436.86011, 167.753616, -12296.9512))
                                elseif RandomTele == 2 then
                                    topos(CFrame.new(-2383.78979, 150.450592, -12126.4961))
                                elseif RandomTele == 3 then
                                    topos(CFrame.new(-2231.2793, 168.256653, -12845.7559))
                                end
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter").HumanoidRootPart.CFrame * CFrame.new(2,20,2)) 
                                    else
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard") then
                                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard").HumanoidRootPart.CFrame * CFrame.new(2,20,2)) 
                                        else
                                            if game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff") then
                                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                            else
                                                if game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker") then
                                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                                end
                                            end
                                        end
                                    end                       
                                end
                            else
                                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                                    topos(game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                else
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)       
    
if World1 then
local Toggle = Tabs.Main:AddToggle("MyToggle", {Title = "Skip Level Farm 1-300", Default = false })

Toggle:OnChanged(function(V)
        _G.Farmfast = V
        _G.Auto_Stats_Melee = V
        _G.Auto_Stats_Defense = V
		StopTween(_G.Farmfast)
    end)
    
spawn(function()
		pcall(function()
			while wait() do
				if _G.Farmfast and World1 then
					if game.Players.LocalPlayer.Data.Level.Value >= 10 then
					    _G.AutoFarm = false
					    _G.Farmfast = true
					end
				end
			end
		end)
	end)
    spawn(function()
        while wait() do
            if _G.Farmfast and World1 then
                pcall(function()
                if game.Players.LocalPlayer.Data.Level.Value >= 10 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Shanda" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        StardMag = true
                                        FastMon = v.HumanoidRootPart.CFrame
                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not _G.Farmfast or not v.Parent or v.Humanoid.Health <= 0
                                    StardMag = false
                                    topos(CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531))
                                    UnEquipWeapon(_G.SelectWeapon)
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Shanda") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Shanda").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                        end
                    end
                end)
            end
        end
    end)
    spawn(function()
		pcall(function()
			while wait() do
				if _G.Farmfast and World1 then
					if game.Players.LocalPlayer.Data.Level.Value >= 75 then
						_G.Farmfast = false
						_G.AutoPlayerHunter = true
					end
				end
			end
		end)
	end)
    spawn(function()
		pcall(function()
			while wait() do
				if _G.Farmfast and World1 then
					if game.Players.LocalPlayer.Data.Level.Value >= 200 then
				    	_G.AutoFarm = true
						_G.AutoPlayerHunter = false
					end
				end
			end
		end)
	end)
end

spawn(function()
    game:GetService("RunService").Heartbeat:connect(function()
        pcall(function()
            if _G.AutoPlayerHunter then
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
                    game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                end
            end
        end)
    end)
end)
spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.AutoPlayerHunter then
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                end
            end
        end
    end)
end)
spawn(function()
    while wait() do
        if _G.AutoPlayerHunter then
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                wait(.5)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
            else
                for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,v.Name) then
                        repeat wait()
                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                local args = {
                                    [1] = "Buso"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                            EquipWeapon(_G.SelectWeapon)
                            Useskill = true
                            topos(v.HumanoidRootPart.CFrame * CFrame.new(1,7,3))								
                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                            game:GetService'VirtualUser':CaptureController()
                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                        until _G.AutoPlayerHunter == false or v.Humanoid.Health <= 0
                        Useskill = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                end
            end
        end
    end
end)
spawn(function()
    while wait() do
		pcall(function()
			if Useskill then
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
			end
		end)
    end
end)

local Boss = Tabs.Main:AddSection("Boss & Material")

if World1 then
        tableBoss = {"The Gorilla King", "Bobby", "Yeti", "Mob Leader", "Vice Admiral", "Warden", "Chief Warden",
                     "Swan", "Magma Admiral", "Fishman Lord", "Wysper", "Thunder God", "Cyborg", "Saber Expert"}
    elseif World2 then
        tableBoss = {"Diamond", "Jeremy", "Fajita", "Don Swan", "Smoke Admiral", "Cursed Captain", "Darkbeard", "Order",
                     "Awakened Ice Admiral", "Tide Keeper"}
    elseif World3 then
        tableBoss = {"Stone", "Island Empress", "Kilo Admiral", "Captain Elephant", "Beautiful Pirate",
                     "rip_indra True Form", "Longma", "Soul Reaper", "Cake Queen"}
    end

    local DropdownBoss = Tabs.Main:AddDropdown("DropdownBoss", {
        Title = "Dropdown",
        Values = tableBoss,
        Multi = false,
        Default = 1
    })

    DropdownBoss:SetValue("The Gorilla King")
    DropdownBoss:OnChanged(function(Value)
        _G.SelectBoss = Value
    end)

    local ToggleAutoFarmBoss = Tabs.Main:AddToggle("ToggleAutoFarmBoss", {
        Title = "Killing Boss",
        Default = false
    })

    ToggleAutoFarmBoss:OnChanged(function(Value)
        _G.AutoBoss = Value
        StopTween(_G.AutoBoss)
    end)

    Options.ToggleAutoFarmBoss:SetValue(false)
    spawn(function()
        while wait() do
            if _G.AutoBoss and BypassTP then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == _G.SelectBoss then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                    v.Humanoid.Health > 0 then
                                    repeat
                                        task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        Click()
                                        BringMobs = false
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius",
                                            math.huge)
                                    until not _G.AutoBoss or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                            BringMobs = true
                        end
                    elseif game.ReplicatedStorage:FindFirstChild(_G.SelectBoss) then
                        if ((game.ReplicatedStorage:FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame).Position -
                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then
                           topos(game.ReplicatedStorage:FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame)
                        else
                            BTP(game.ReplicatedStorage:FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame)
                        end
                        BringMobs = true
                    end
                end)
            end
        end
    end)

    spawn(function()
        while wait() do
            if _G.AutoBoss and not BypassTP then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == _G.SelectBoss then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and
                                    v.Humanoid.Health > 0 then
                                    repeat
                                        task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        NeedAttacking = true
                                        BringMobs = false
                                    until not _G.AutoBoss or not v.Parent or v.Humanoid.Health <= 0
                                end
                                BringMobs = true
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
                           topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart
                                      .CFrame * CFrame.new(5, 10, 7))
                        end
                    end
                end)
                BringMobs = true
            end
        end
    end)
    
    if World1 then
		MaterialList = {"Scrap Metal","Leather","Angel Wings","Magma Ore","Fish Tail"}
	elseif World2 then
		MaterialList = {"Scrap Metal","Leather","Radioactive Material","Mystic Droplet","Magma Ore","Vampire Fang"}
	elseif World3 then
		MaterialList = {"Scrap Metal","Leather","Demonic Wisp","Conjured Cocoa","Dragon Scale","Gunpowder","Fish Tail","Mini Tusk"}
	end
	
	local Dropdown = Tabs.Main:AddDropdown("Dropdown", {
        Title = "Sclect Material",
        Values = MaterialList,
        Multi = false,
        Default = 1,
    })

    Dropdown:SetValue("Angel Wings")

    Dropdown:OnChanged(function(Value)
        _G.SelectMaterial = Value
    end)

local Toggle = Tabs.Main:AddToggle("MyToggle", {Title = "Auto Farm Material", Default = false })

Toggle:OnChanged(function(Value)
        _G.AutoMaterial = Value
		StopTween(_G.AutoMaterial)
    end)

spawn(function()
while task.wait() do
    if _G.AutoMaterial then
    pcall(function()
            MaterialMon(_G.SelectMaterial)
                TPP(MPos)
                        if game:GetService("Workspace").Enemies:FindFirstChild(MMon) then
                            for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    if v.Name == MMon then
                                    repeat wait(_G.FastAttackDelay)
                                    AutoHaki()
                                    Min_XT_Is_Kak = true
                                    StartMagnet = true
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                         v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                             v.HumanoidRootPart.CanCollide = false
                                             PosMon = v.HumanoidRootPart.CFrame
                                             MonFarm = v.Name
                                            until not _G.AutoMaterial or not v.Parent or v.Humanoid.Health <= 0
                                            Min_XT_Is_Kak = false
                                            NeedAttacking = true
                                        end
                                    end
                                end
                                    else
                                        for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].EnemySpawns:GetChildren()) do
                                        if string.find(v.Name, Mon) then
                                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude >= 10 then
                                           topos(v.HumanoidRootPart.CFrame * Pos)
                                        end
                                    end
                                end
                             end
                        end)
                      end
                   end
                end)
    
local Section = Tabs.Main:AddSection("Auto Stats")

local Toggle = Tabs.Main:AddToggle("Auto Melee", { Title = "Auto Melee", Description = "", Default = false })
Toggle:OnChanged(function(Value)
    _G.Auto_Stats_Melee = Value
    end)

local Toggle = Tabs.Main:AddToggle("Auto Defense", { Title = "Auto Defence", Description = "", Default = false })
Toggle:OnChanged(function(Value)
    _G.Auto_Stats_Defense = Value
    end)

local Toggle = Tabs.Main:AddToggle("Auto Sword", { Title = "Auto Sword", Description = "", Default = false })
Toggle:OnChanged(function(Value)
    _G.Auto_Stats_Sword = Value
    end)

local Toggle = Tabs.Main:AddToggle("Auto Gun", { Title = "Auto Gun", Description = "", Default = false })
Toggle:OnChanged(function(Value)
    _G.Auto_Stats_Gun = Value
    end)    

local Toggle = Tabs.Main:AddToggle("Auto Devil Fruit", { Title = "Auto Fruit", Description = "", Default = false })
Toggle:OnChanged(function(Value)
    _G.Auto_Stats_Devil_Fruit = Value
    end)

spawn(function()
    while wait() do
        if _G.Auto_Stats_Devil_Fruit then
            local args = {
                [1] = "AddPoint",
                [2] = "Demon Fruit",
                [3] = 3
            }
                        
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

spawn(function()
    while wait() do
        if _G.Auto_Stats_Gun then
            local args = {
                [1] = "AddPoint",
                [2] = "Gun",
                [3] = 3
            }
                        
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)


spawn(function()
    while wait() do
        if _G.Auto_Stats_Sword then
            local args = {
                [1] = "AddPoint",
                [2] = "Sword",
                [3] = 3
            }
                        
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

spawn(function()
    while wait() do
        if _G.Auto_Stats_Defense then
            local args = {
                [1] = "AddPoint",
                [2] = "Defense",
                [3] = 2
            }
                        
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)


spawn(function()
    while wait() do
        if _G.Auto_Stats_Melee then
            local args = {
                [1] = "AddPoint",
                [2] = "Melee",
                [3] = 5
            }
                        
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

local Section = Tabs.Main:AddSection("Bla Bla")

Tabs.Main:AddButton({
        Title = "Fix Lag",
        Description = "Giảm lag",
        Callback = function()
        FixLag()
        end
    })

    function FixLag()
        local decalsyeeted = true
        local g = game
        local w = g.Workspace
        local l = g.Lighting
        local t = w.Terrain
        sethiddenproperty(l,"Technology",2)
        sethiddenproperty(t,"Decoration",false)
        t.WaterWaveSize = 0
        t.WaterWaveSpeed = 0
        t.WaterReflectance = 0
        t.WaterTransparency = 0
        l.GlobalShadows = false
        l.FogEnd = 9e9
        l.Brightness = 0
        settings().Rendering.QualityLevel = "Level01"
        for i, v in pairs(g:GetDescendants()) do
            if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
                v.Material = "Plastic"
                v.Reflectance = 0
            elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                v.Transparency = 1
            elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                v.Lifetime = NumberRange.new(0)
            elseif v:IsA("Explosion") then
                v.BlastPressure = 1
                v.BlastRadius = 1
            elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                v.Enabled = false
            elseif v:IsA("MeshPart") then
                v.Material = "Plastic"
                v.Reflectance = 0
                v.TextureID = 10385902758728957
            end
        end
        for i, e in pairs(l:GetChildren()) do
            if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
                e.Enabled = false
            end
        end
    end
    
    
local x2Code = {
      "REWARDFUN",
      "Chandler",
      "NEWTROLL",
      "KITT_RESET",
      "Sub2CaptainMaui",
      "DEVSCOOKING",
      "kittgaming",
      "Sub2Fer999",
      "Enyu_is_Pro",
      "Magicbus",
      "JCWK",
      "Starcodeheo",
      "Bluxxy",
      "fudd10_v2",
      "SUB2GAMERROBOT_EXP1",
      "Sub2NoobMaster123",
      "Sub2UncleKizaru",
      "Sub2Daigrock",
      "Axiore",
      "TantaiGaming",
      "StrawHatMaine",
      "Sub2OfficialNoobie",
      "Fudd10",
      "Bignews",
      "TheGreatAce",
      "DRAGONABUSE",
      "SECRET_ADMIN",
      "ADMIN_TROLL",
      "STAFFBATTLE",
      "ADMIN_STRENGTH",
      "JULYUPDATE_RESET",
      "NOOB_REFUND",
      "15B_BESTBROTHERS",
      "CINCODEMAYO_BOOST",
      "ADMINGIVEAWAY",
      "GAMER_ROBOT_1M",
      "SUBGAMERROBOT_RESET",
      "SUB2GAMERROBOT_RESET1",
      "GAMERROBOT_YT",
      "TY_FOR_WATCHING",
      "EXP_5B",
      "RESET_5B",
      "UPD16",
      "3BVISITS",
      "2BILLION",
      "UPD15",
      "THIRDSEA",
      "1MLIKES_RESET",
      "UPD14",
      "1BILLION",
      "ShutDownFix2",
      "XmasExp",
      "XmasReset",
      "Update11",
      "PointsReset",
      "Update10",
      "Control",
      "SUB2OFFICIALNOOBIE",
      "AXIORE",
      "BIGNEWS",
      "BLUXXY",
      "CHANDLER",
      "ENYU_IS_PRO",
      "FUDD10",
      "FUDD10_V2",
      "KITTGAMING",
      "MAGICBUS",
      "STARCODEHEO",
      "STRAWHATMAINE",
      "SUB2CAPTAINMAUI",
      "SUB2DAIGROCK",
      "SUB2FER999",
      "SUB2NOOBMASTER123",
      "SUB2UNCLEKIZARU",
      "TANTAIGAMING",
      "THEGREATACE",
      "CONTROL",
      "UPDATE11",
      "XMASEXP",
      "Colosseum",
    }

Tabs.Main:AddButton({
        Title = "Redeem All Code",
        Description = "",
        Callback = function()            
function _G.RedeemCode(value)
            game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(value)
        end
        for i,v in pairs(x2Code) do
            _G.RedeemCode(v)
        end
        end
    })
 
               
local thenthuonnhinemquaygot = Tabs.af:AddSection("Chest Farm")

local Toggle = Tabs.af:AddToggle("Auto Chest", { Title = "Auto Chest Mirage", Default = false })
Toggle:OnChanged(function()
        _G.AutoChestMirage = value
        end)
        
        --ByOakkXHub
_G.MagnitudeAdd = 0
spawn(function()
	while wait() do 
		if _G.AutoChestMirage then
			for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do 
				if v.Name:find("FragChest") then
					if game:GetService("Workspace").Map.MysticIsland:FindFirstChild(v.Name) then
						if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000+_G.MagnitudeAdd then
							repeat wait()
								if game:GetService("Workspace").Map.MysticIsland:FindFirstChild(v.Name) then
									topos(v.CFrame)
								end
							until _G.AutoChestMirage == false or not v.Parent
							topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
							_G.MagnitudeAdd = _G.MagnitudeAdd+1500
							break
						end
					end
				end
			end
		end
	end
end)

local Toggle = Tabs.af:AddToggle("Auto Bypass Chest", { Title = "Auto Chest | Bypass", Default = false })
Toggle:OnChanged(function(vu)
	_G.GrabChested = vu
end)

spawn(function()
  while wait(.8) do
  if _G.GrabChested then
  pcall(function()
    local player = game.Players.LocalPlayer.Character
    for i,v in pairs(game.Workspace:GetChildren()) do
    if string.find(v.Name, 'Chest') then
    player.HumanoidRootPart.CFrame = v.CFrame
    wait(.15)
    end
    end
    player.Head:Destroy()
    for i,v in pairs(game.Workspace:GetDescendants()) do
    if string.find(v.Name, 'Chest') and v:IsA("TouchTransmitter") then
    firetouchinterest(player.HumanoidRootPart, v.Parent, 0) -- 0 is touch
    wait()
    firetouchinterest(player.HumanoidRootPart, v.Parent, 1) -- 1 is not touch
    end
    end
    if not game.Workspace:FindFirstChild("Chest1") or not game.Workspace:FindFirstChild("Chest2") or not game.Workspace:FindFirstChild("Chest3") then
    wait(10)
    end
    end)
  end
  end
end)

local Toggle = Tabs.af:AddToggle("Auto Stop", { Title = "Chest farm stop if have key", Default = false })
Toggle:OnChanged(function(vu)
	Grab_Chest = vu
    StopTween(Grab_Chest)
	T_P_H = vu
	_G.STP = vu
end)

if _G.Grab_Chest then
	Grab_Chest = true
end
spawn(function()
	while wait(2) do
		pcall(function()
			if _G.Hop_Chest then
				if K_CH >= _G.K_MAX and not H_F then
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
						H_F = true
					else
						Hop()
						wait(50)
					end
				end
			end
		end)
	end
end)

spawn(function()
    while wait(.2) do
        pcall(function()
            if Grab_Chest then
                if T_P_H then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
                        TP(CFrame.new(-379.70889282227, 73.0458984375, 304.84692382813))
                        H_F = true
						game:GetService'VirtualUser':Button1Down(Vector2.new(1280,600))
                        wait(3)
                    else
						_G.Chest_100 = nil
						_G.Chest_500 = nil
						_G.Chest_1000 = nil
						_G.Chest_1500 = nil
						_G.Chest_2000 = nil
						_G.Chest_2500 = nil
						_G.Chest_3500 = nil
						_G.Chest_4500 = nil
						_G.Chest_5500 = nil
						_G.Chest_6500 = nil
						_G.Chest_7500 = nil
						_G.Chest_9500 = nil
						_G.Chest_10500 = nil
						_G.Chest_12500 = nil
						_G.Chest_15500 = nil
						_G.Chest_17500 = nil
						Chest_100()
						Chest_500()
						Chest_1000()
						Chest_1500()
						Chest_2000()
						Chest_2500()
						Chest_3500()
						Chest_4500()
						Chest_5500()
						Chest_6500()
						Chest_7500()
						Chest_9500()
						Chest_10500()
						Chest_12500()
						Chest_15500()
						Chest_17500()
						if _G.Chest_100 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_100.CFrame)
							until not _G.Chest_100.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_500.CFrame)
							until not _G.Chest_500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_1000 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_1000.CFrame)
							until not _G.Chest_1000.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_1500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_1500.CFrame)
							until not _G.Chest_1500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_2000 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_2000.CFrame)
							until not _G.Chest_2000.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_2500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_2500.CFrame)
							until not _G.Chest_2500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_3500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_3500.CFrame)
							until not _G.Chest_3500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_4500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_4500.CFrame)
							until not _G.Chest_4500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_5500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_5500.CFrame)
							until not _G.Chest_5500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_6500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_6500.CFrame)
							until not _G.Chest_6500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_7500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_7500.CFrame)
							until not _G.Chest_7500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_9500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_9500.CFrame)
							until not _G.Chest_9500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_10500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_10500.CFrame)
							until not _G.Chest_10500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_12500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_12500.CFrame)
							until not _G.Chest_12500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_15500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_15500.CFrame)
							until not _G.Chest_15500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_17500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_17500.CFrame)
							until not _G.Chest_17500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						end
                    end
                else
                    _G.Chest_100 = nil
						_G.Chest_500 = nil
						_G.Chest_1000 = nil
						_G.Chest_1500 = nil
						_G.Chest_2000 = nil
						_G.Chest_2500 = nil
						_G.Chest_3500 = nil
						_G.Chest_4500 = nil
						_G.Chest_5500 = nil
						_G.Chest_6500 = nil
						_G.Chest_7500 = nil
						_G.Chest_9500 = nil
						_G.Chest_10500 = nil
						_G.Chest_12500 = nil
						_G.Chest_15500 = nil
						_G.Chest_17500 = nil
						Chest_100()
						Chest_500()
						Chest_1000()
						Chest_1500()
						Chest_2000()
						Chest_2500()
						Chest_3500()
						Chest_4500()
						Chest_5500()
						Chest_6500()
						Chest_7500()
						Chest_9500()
						Chest_10500()
						Chest_12500()
						Chest_15500()
						Chest_17500()
						if _G.Chest_100 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_100.CFrame)
							until not _G.Chest_100.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_500.CFrame)
							until not _G.Chest_500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_1000 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_1000.CFrame)
							until not _G.Chest_1000.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_1500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_1500.CFrame)
							until not _G.Chest_1500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_2000 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_2000.CFrame)
							until not _G.Chest_2000.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_2500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_2500.CFrame)
							until not _G.Chest_2500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_3500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_3500.CFrame)
							until not _G.Chest_3500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_4500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_4500.CFrame)
							until not _G.Chest_4500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_5500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_5500.CFrame)
							until not _G.Chest_5500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_6500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_6500.CFrame)
							until not _G.Chest_6500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_7500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_7500.CFrame)
							until not _G.Chest_7500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_9500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_9500.CFrame)
							until not _G.Chest_9500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_10500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_10500.CFrame)
							until not _G.Chest_10500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_12500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_12500.CFrame)
							until not _G.Chest_12500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_15500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_15500.CFrame)
							until not _G.Chest_15500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						elseif _G.Chest_17500 ~= nil then
							repeat wait(.3)
								TP(_G.Chest_17500.CFrame)
							until not _G.Chest_17500.Parent or not Grab_Chest
							if Grab_Chest then
								K_CH = K_CH + 1
								K_C:Set('Chest : '..tostring(K_CH).."/".._G.K_MAX)
							end
						end
                end
            end
        end)
    end
end)

function Chest_100()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
			_G.Chest_100 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
			_G.Chest_100 = v
			return
		end
	end
end
function Chest_500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
			_G.Chest_500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
			_G.Chest_500 = v
			return
		end
	end
end
function Chest_1000()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
			_G.Chest_1000 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
			_G.Chest_1000 = v
			return
		end
	end
end
function Chest_1500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500 then
			_G.Chest_1500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500 then
			_G.Chest_1500 = v
			return
		end
	end
end
function Chest_2000()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
			_G.Chest_2000 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
			_G.Chest_2000 = v
			return
		end
	end
end
function Chest_2500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2500 then
			_G.Chest_2500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2500 then
			_G.Chest_2500 = v
			return
		end
	end
end
function Chest_3500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3500 then
			_G.Chest_3500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3500 then
			_G.Chest_3500 = v
			return
		end
	end
end
function Chest_4500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
			_G.Chest_4500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
			_G.Chest_4500 = v
			return
		end
	end
end
function Chest_5500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5500 then
			_G.Chest_5500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5500 then
			_G.Chest_5500 = v
			return
		end
	end
end
function Chest_6500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 6500 then
			_G.Chest_6500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 6500 then
			_G.Chest_6500 = v
			return
		end
	end
end
function Chest_7500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 7500 then
			_G.Chest_7500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 7500 then
			_G.Chest_7500 = v
			return
		end
	end
end
function Chest_9500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 9500 then
			_G.Chest_9500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 9500 then
			_G.Chest_9500 = v
			return
		end
	end
end
function Chest_10500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10500 then
			_G.Chest_10500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10500 then
			_G.Chest_10500 = v
			return
		end
	end
end
function Chest_12500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 12500 then
			_G.Chest_12500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 12500 then
			_G.Chest_12500 = v
			return
		end
	end
end
function Chest_15500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 15500 then
			_G.Chest_15500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 15500 then
			_G.Chest_15500 = v
			return
		end
	end
end
function Chest_17500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 17500 then
			_G.Chest_17500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 17500 then
			_G.Chest_17500 = v
			return
		end
	end
end

local Toggle = Tabs.af:AddToggle("Auto Hop Chest", { Title = "Auto Chest Hop", Default = false })
Toggle:OnChanged(function()
    _G.AutoFarmChest_Hop = value
    end)


local btct = Tabs.af:AddSection("Second Sea")

local Toggle = Tabs.af:AddToggle("Auto Rengoku", { Title = "Auto Factory", Default = false })
Toggle:OnChanged(function(Value)
    _G.Auto_Nha_Dien = Value
    StopTween(_G.Auto_Nha_Dien)
end)            

spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Nha_Dien and World2 then
                if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Core" and v.Humanoid.Health > 0 then
                            repeat task.wait()
                                AutoHaki()         
                                EquipWeapon(_G.SelectWeapon)           
                                topos(CFrame.new(448.46756, 199.356781, -441.389252))
                            until v.Humanoid.Health <= 0 or _G.Auto_Nha_Dien == false
                        end
                    end
                else             
                    topos(CFrame.new(448.46756, 199.356781, -441.389252))
                end
            end
        end)
    end
end)

local Ren = {
    ["Snow Lurker"] = CFrame.new(5480.55762, 28.8536663, -6814.50293),
    ["Arctic Warrior"] = CFrame.new(6118.56836, 28.3932438, -6259.84961)
}

spawn(function()
    spawn(function()
        while wait(.1) do
            if RenGuKu and _G.BringMonster and World2 then
                pcall(function()
                    for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if v.Name == "Snow Lurker" or v.Name == "Arctic Warrior" then
                            local targetCFrame = Ren[v.Name]
                            if targetCFrame then
                                v.HumanoidRootPart.CFrame = targetCFrame
                            end
                            v.Head.CanCollide = false
                            v.Humanoid.Sit = false
                            v.HumanoidRootPart.CanCollide = false
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            if v.Humanoid:FindFirstChild('Animator') then
                                v.Humanoid:FindFirstChild('Animator'):Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end)
            end
        end
    end)
end)

local Buoinek = Tabs.af:AddSection("Ectoplasm")
local Toggle = Tabs.af:AddToggle("AutoEctoplasm", { Title = "Auto Ectoplasm", Default = false })
Toggle:OnChanged(function(Value)
    _G.AutoEctoplasm = Value
    StopTween(_G.AutoEctoplasm)
end)            

spawn(function()
 game:GetService("RunService").Heartbeat:Connect(function()
  pcall(function()
   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
   if _G.AutoEctoplasm and StartMagnetEctoplasm and string.find(v.Name, "Ship") and (v.HumanoidRootPart.Position - PosMonEctoplasm.Position).magnitude <= 350 then
   v.HumanoidRootPart.CFrame = PosMonEctoplasm
   v.HumanoidRootPart.CanCollide = false
   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
   if v.Humanoid:FindFirstChild("Animator") then
   v.Humanoid.Animator:Destroy()
   end
   sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
   end
   end
   end)
  end)
 end)

spawn(function()
 while wait() do
 if _G.AutoEctoplasm then
 pcall(function()
  if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if string.find(v.Name, "Ship") then
  repeat wait()
  AutoHaki()
  EquipWeapon(_G.SelectWeapon)
  PosMonEctoplasm = v.HumanoidRootPart.CFrame
  v.HumanoidRootPart.CanCollide = false
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  topos(v.HumanoidRootPart.CFrame * Pos)
  StartMagnetEctoplasm = true
  game:GetService'VirtualUser':CaptureController()
  game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
  until _G.AutoEctoplasm == false or not v.Parent or v.Humanoid.Health <= 0
  StartMagnetEctoplasm = false
  else
   StartMagnetEctoplasm = false
  topos(CFrame.new(904.4072265625, 181.05767822266, 33341.38671875))
  end
  end
  else
   StartMagnetEctoplasm = false
  local Distance = (Vector3.new(904.4072265625, 181.05767822266, 33341.38671875) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
  if Distance > 20000 then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
  end
  topos(CFrame.new(904.4072265625, 181.05767822266, 33341.38671875))
  end
  end)
 end
 end
 end)
 
local anthitnguoilun = Tabs.af:AddSection("Race V2")

local Toggle = Tabs.af:AddToggle("EvoV2", { Title = "Evo Race V2", Default = false })
Toggle:OnChanged(function(Value)
    _G.Auto_EvoRace = Value
    StopTween(_G.Auto_EvoRace)
end)            

spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.Auto_EvoRace then
                if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
                        topos(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
                        if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                            wait(1.3)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
                        end
                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
                        pcall(function()
                            if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                                topos(game:GetService("Workspace").Flower1.CFrame)
                            elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                topos(game:GetService("Workspace").Flower2.CFrame)
                            elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Zombie") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Zombie" then
                                            repeat task.wait(_G.FastAttackDelay)
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                topos(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                PosMon = v.HumanoidRootPart.CFrame
                                                MonFarm = v.Name
                                                StartBring = true
                                            until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_EvoRace == false
                                            StartEvoMagnet = false
                                        end
                                    end
                                else
                                    topos(CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234))
                                end
                            end
                        end)
                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
                    end
                end
            end
        end
    end)
end)
    
local kitsun = Tabs.af:AddSection("Sea 3")

local btsxvcl = Tabs.st:AddSection("First Sea")

local Toggle = Tabs.st:AddToggle("Auto Sea 2", { Title = "Auto Second Sea", Default = false })
Toggle:OnChanged(function(Value)
    _G.AutoSecondSea = Value
    StopTween(_G.AutoSecondSea)
end)           

spawn(function()
 while wait() do
 if _G.AutoSecondSea then
 pcall(function()
  if game.Players.LocalPlayer.Data.Level.Value >= 700 and World1 then
  _G.FarmLevel2 = false
  if game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == 0 then
  repeat wait() topos(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563)) until (CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea
  wait(1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
  EquipWeapon("Key")
  local pos2 = CFrame.new(1347.7124, 37.3751602, -1325.6488)
  repeat wait() topos(pos2) until (pos2.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea
  wait(3)
  elseif game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 then
  if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == "Ice Admiral" and v.Humanoid.Health > 0 then
  repeat wait()
  AutoHaki()
  EquipWeapon(_G.SelectWeapon)
  v.HumanoidRootPart.CanCollide = false
  v.HumanoidRootPart.Size = Vector3.new(60,60,60)
  v.HumanoidRootPart.Transparency = 1
  topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
  game:GetService("VirtualUser"):CaptureController()
  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 870),workspace.CurrentCamera.CFrame)
  until v.Humanoid.Health <= 0 or not v.Parent or not _G.AutoSecondSea
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
  end
  end
  else
   topos(CFrame.new(1347.7124, 37.3751602, -1325.6488))
  end
  else
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
  end
  end
  end)
 end
 end
 end)
        
local dumamay = Tabs.st:AddSection("Sea 2")

local Toggle = Tabs.st:AddToggle("Auto Bartilo", { Title = "Auto Bartilo", Default = false })
Toggle:OnChanged(function(Value)
        _G.AutoBartilo = Value
        StopTween(_G.AutoBartilo)
    end)
    
 spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.AutoBartilo then
                if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
                        if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
                            Ms = "Swan Pirate"
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == Ms then
                                    pcall(function()
                                        repeat task.wait()
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            v.HumanoidRootPart.Transparency = 1
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            topos(v.HumanoidRootPart.CFrame * Pos)													
                                            PosMonBarto =  v.HumanoidRootPart.CFrame
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            AutoBartiloBring = true
                                        until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        AutoBartiloBring = false
                                    end)
                                end
                            end
                        else
                            repeat topos(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)).Magnitude <= 10
                        end
                    else
                        repeat topos(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
                    end 
                elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy") then
                        Ms = "Jeremy"
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == Ms then
                                OldCFrameBartlio = v.HumanoidRootPart.CFrame
                                repeat task.wait()
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    v.HumanoidRootPart.Transparency = 1
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.HumanoidRootPart.CFrame = OldCFrameBartlio
                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy") then
                        repeat topos(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")
                        wait(1)
                        repeat topos(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                        wait(2)
                    else
                        repeat topos(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                    end
                elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
                    repeat topos(CFrame.new(-1850.49329, 13.1789551, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10
                    wait(1)
                    repeat topos(CFrame.new(-1858.87305, 19.3777466, 1712.01807)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10
                    wait(1)
                    repeat topos(CFrame.new(-1803.94324, 16.5789185, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10
                    wait(1)
                    repeat topos(CFrame.new(-1858.55835, 16.8604317, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10
                    wait(1)
                    repeat topos(CFrame.new(-1869.54224, 15.987854, 1681.00659)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= 10
                    wait(1)
                    repeat topos(CFrame.new(-1800.0979, 16.4978027, 1684.52368)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10
                    wait(1)
                    repeat topos(CFrame.new(-1819.26343, 14.795166, 1717.90625)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= 10
                    wait(1)
                    repeat topos(CFrame.new(-1813.51843, 14.8604736, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10
                end
            end 
        end
    end)
end)

local Toggle = Tabs.st:AddToggle("Auto Rengoku", { Title = "Auto Rengoku", Default = false })
Toggle:OnChanged(function(Value)
    _G.Kiem_Lua = Value
    StopTween(_G.Kiem_Lua)
end)            

spawn(function()
        pcall(function()
            while wait() do
                if _G.Kiem_Lua and World2 then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
                        EquipWeapon("Hidden Key")
                        topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
                    elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if (v.Name == "Snow Lurker" or v.Name == "Arctic Warrior") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()                                    
                                    v.HumanoidRootPart.CanCollide = false
                                    RengokuMon = v.HumanoidRootPart.CFrame
                                    topos(v.HumanoidRootPart.CFrame * Pos)      
                                    RenGuKu = true
                                until _G.Kiem_Lua == false or not v.Parent or v.Humanoid.Health <= 0
                                StartRengokuMagnet = false
                            end
                        end
                    else
                        RenGuKu = false
                        topos(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
                    end
                end
            end
        end)
    end)
    
    local Toggle = Tabs.st:AddToggle("Auto Rau den", { Title = "Auto Darkbeard", Default = false })
Toggle:OnChanged(function(Value)
    _G.Auto_DarkBoss = Value
    StopTween(_G.Auto_DarkBoss)
end)
    spawn(function()
        while wait() do
            if _G.Auto_DarkBoss then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Darkbeard") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Darkbeard" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki() 
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                        topos(v.HumanoidRootPart.CFrame *Pos)
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.Auto_DarkBoss or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                        end
                    end
                end)
            end
        end
    end)    
    
local Cacchamay = Tabs.st:AddSection("Observation V2")

local Togglesos = Tabs.st:AddToggle("Auto Saber", { Title = "Auto Quest Citizen", Default = false })
Togglesos:OnChanged(function(Value)
_G.CitizenQuest = Value
end)

spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.CitizenQuest then
                    if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits == false then
                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Forest Pirate" then
                                        repeat task.wait()
                                            pcall(function()
                                                EquipWeapon(_G.SelectWeapon)
                                                AutoHaki()
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                topos(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.CanCollide = false
                                                MusketeerHatMon = v.HumanoidRootPart.CFrame
                                                Magnetcitizen = true
                                            end)
                                        until _G.CitizenQuest == false or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        Magnetcitizen = false
                                    end
                                end
                            else
                                Magnetcitizen = false
                                topos(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
                            end
                        else
                            topos(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                            if (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss == false then
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Captain Elephant" then
                                        OldCFrameElephant = v.HumanoidRootPart.CFrame
                                        repeat task.wait()
                                            pcall(function()
                                                EquipWeapon(_G.SelectWeapon)
                                                AutoHaki()
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                topos(v.HumanoidRootPart.CFrame * Pos)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.CFrame = OldCFrameElephant
                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                            end)
                                        until _G.CitizenQuest == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            else
                                topos(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
                            end
                        else
                            topos(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                            if (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 2 then
                        topos(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
                    end
                end
            end
        end)
    end)
    
local Togglejip = Tabs.st:AddToggle("Auto observation", { Title = "Farm Observation [ World 3 only ]", Default = false })
Togglejip:OnChanged(function(Value)
    _G.AutoObservation = Value
    end)
    
spawn(function()
        while wait() do
            pcall(function()
                if _G.AutoObservation then
                    repeat task.wait()
                        if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):SetKeyDown('0x65')
                            wait(2)
                            game:GetService('VirtualUser'):SetKeyUp('0x65')
                        end
                    until game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or not _G.AutoObservation
                end
            end)
        end
    end)
    
    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoObservation then
                    if game:GetService("Players").LocalPlayer.VisionRadius.Value >= 5000 then
                        Alert:create("Your Points is 5000! Max")
                        wait(2)
                    else
                        if World3 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander") then
                                if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                    repeat task.wait()
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                                    until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                else
                                    repeat task.wait()
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
                                        wait(1)
                                        if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
                                            game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                        end
                                    until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                end
                            else
                                topos(CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789))
                            end
                        end
                    end
                end
            end
        end)
    end)
    
local Toggle = Tabs.st:AddToggle("Auto Haki V2", { Title = "Get Haki V2", Default = false })
Toggle:OnChanged(function(Value)
_G.AutoHakiV2 = Value
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoHakiV2 then
                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 3 then
                    _G.AutoMusketeerHat = false
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Banana") and  game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Apple") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Pineapple") then
                        repeat 
                            topos(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625)) 
                            wait() 
                        until not _G.AutoHakiV2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <= 10
                        wait(.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                    elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
                        repeat 
                            topos(CFrame.new(-10920.125, 624.20275878906, -10266.995117188)) 
                            wait() 
                        until not _G.AutoHakiV2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10920.125, 624.20275878906, -10266.995117188)).Magnitude <= 10
                        wait(.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start")
                        wait(1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Buy")
                    else
                        for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                            if v.Name == "Apple" or v.Name == "Banana" or v.Name == "Pineapple" then
                                v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,10)
                                wait()
                                firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,v.Handle,0)    
                                wait()
                            end
                        end   
                    end
                else
                    cac = true
                end
            end
        end)
    end
end)

    local Toggle = Tabs.item:AddToggle("Auto Saber", { Title = "Saber", Default = false })
Toggle:OnChanged(function(Value)
    _G.Cuttay  = Value
    StopTween(_G.Cuttay)
end)

       spawn(function()
        while task.wait() do
            if _G.Saber and game.Players.LocalPlayer.Data.Level.Value >= 200 then
                pcall(function()
                    if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then
                        if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
                            if (CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                                topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                                wait(.5)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
                                wait(.5)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
                                wait(.5)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
                                wait(.5)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
                                wait(.5)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
                                wait(.5)
                            else
                                topos(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08, 0.37091279))
                            end
                        else
                            if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
                                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
                                    EquipWeapon("Torch")
                                    topos(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094e-09, 0.761243105, -5.70652914e-10, 1, 1.20584542e-09, -0.761243105, 3.47544882e-10, -0.648466587))
                                  else
                                  topos(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-05, -0.258850515, 0.965917408))
                                end
                            else
                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","GetCup")
                                    wait(0.5)
                                    EquipWeapon("Cup")
                                    wait(0.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","FillCup",game:GetService("Players").LocalPlayer.Character.Cup)
                                    wait(0)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan")
                                else
                                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == nil then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
										topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564, -0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, -0.939287126, 0.0184739735, 0.342634559)) 
                                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Mob Leader" then
                                                   if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
                                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                        repeat task.wait()
                                                        AutoHaki()
                                                        EquipWeapon(_G.SelectWeapon)
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                        until v.Humanoid.Health <= 0 or not _G.Saber
                                                     end
                                                end
                                                if game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
                                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader").HumanoidRootPart.CFrame * Farm_Mode)
                                                end
                                            end
                                        end
                                     end
                                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                                        wait(0.5)
                                        EquipWeapon("Relic")
                                        wait(0.5)
                                        topos(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09, 0.481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, 0.876514494))
                                    end
                                end
                            end
                        end
                    else
                        if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    if v.Name == "Saber Expert" then
                                        repeat task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(v.HumanoidRootPart.CFrame * Pos)
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            --v.Humanoid:ChangeState(11)
                                            --v.Humanoid:ChangeState(14)
                                            FarmPos = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                        until v.Humanoid.Health <= 0 or not _G.Saber
                                        if v.Humanoid.Health <= 0 then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","PlaceRelic")
                                        end
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)
    

local Toggle = Tabs.item:AddToggle("Auto Pole", { Title = "Pole", Default = false })
Toggle:OnChanged(function(Minh)
    _G.Khi_Dot_Len_Dien = Minh
    StopTween(_G.Khi_Dot_Len_Dien)
end)    
    
     spawn(function()
        while wait() do
            if  _G.Khi_Dot_Len_Dien and World1 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Thunder God") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Thunder God" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        topos(v.HumanoidRootPart.CFrame * Pos)                                        
                                    until not _G.Khi_Dot_Len_Dien or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PolePos.Position).Magnitude > 1500 then
			        BTP(JackBoCon)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PolePos.Position).Magnitude < 1500 then
				    topos(JackBoCon)
					end
				else
				    topos(JackBoCon)
				end
				    UnEquipWeapon(_G.SelectWeapon)
                    topos(CFrame.new(-7748.0185546875, 5606.80615234375, -2305.898681640625))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        end
                    end
                end)
            end
        end
    end)   

local Kiemcho = Tabs.item:AddSection("Trident Sword")

local Togglebaka = Tabs.item:AddToggle("ToggleTrident", {Title = "Auto Trident Sw",Description = "", Default = false })
Togglebaka:OnChanged(function(Value)
    _G.Auto_Dragon_Trident = Value
end)

local TridentPos = CFrame.new(-3914.830322265625, 123.29389190673828, -11516.8642578125)
spawn(function()
    while wait() do
        if  _G.Auto_Dragon_Trident and World2 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Tide Keeper" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until not  _G.Auto_Dragon_Trident or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                if BypassTP then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - TridentPos.Position).Magnitude > 1500 then
                BTP(TridentPos)
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - TridentPos.Position).Magnitude < 1500 then
                topos(TridentPos)
                end
            else
                topos(TridentPos)
            end
                UnEquipWeapon(_G.SelectWeapon)
                topos(CFrame.new(-3914.830322265625, 123.29389190673828, -11516.8642578125))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    else
                        if  _G.Auto_Dragon_Trident_Hop then
                            Hopless()
                        end
                    end
                end
            end)
        end
    end
end)

local oioioi = Tabs.item:AddSection("Legendary Sword")

local Toggleoni = Tabs.item:AddToggle("Toggle Hop", {Title = "Buy Legendary Sword",Description = "", Default = false })
Toggleoni:OnChanged(function()
    _G.AutoBuyLegendarySword = Value
end)

spawn(function()
    while wait() do
        if _G.AutoBuyLegendarySword then
            pcall(function()
                local args1 = { "LegendarySwordDealer", "1" }
                local args2 = { "LegendarySwordDealer", "2" }
                local args3 = { "LegendarySwordDealer", "3" }
                
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args1))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args2))
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args3))

                if _G.AutoBuyLegendarySword_Hop and _G.AutoBuyLegendarySword and World2 then
                NotificationLibrary:SendNotification("Warning", "Hop Server after 5 second...", 6)
                    wait(5)
                    Hopless()
                end
            end)
        end
    end
end)

local Cacbu = Tabs.item:AddSection("Cavander Sword")

local Togglecc = Tabs.item:AddToggle("ToggleCavander", {Title = "Auto Cavander sw",Description = "", Default = false })
Togglecc:OnChanged(function(Value)
    _G.AutoCarvender = Value
end)

local CavandisPos = CFrame.new(5314.58203, 22.8796749, -125.942276, 1, 1.69639192e-10, 1.5617945e-15, -1.69639192e-10, 1, 5.38001999e-08, -1.55266783e-15, -5.38001999e-08, 1)

spawn(function()
    while wait(.3) do
        if _G.AutoCarvender and World3 then
            pcall(function()
                local enemies = game:GetService("Workspace").Enemies
                local beautifulPirate = enemies:FindFirstChild("Beautiful Pirate")

                if beautifulPirate then
                    for _, v in pairs(enemies:GetChildren()) do
                        if v.Name == "Beautiful Pirate" then
                            local humanoid = v:FindFirstChild("Humanoid")
                            local humanoidRootPart = v:FindFirstChild("HumanoidRootPart")

                            if humanoid and humanoidRootPart and humanoid.Health > 0 then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    humanoidRootPart.CanCollide = false
                                    humanoid.WalkSpeed = 0
                                    humanoidRootPart.Size = Vector3.new(50, 50, 50)
                                    topos(humanoidRootPart.CFrame * Pos)
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.AutoCarvender or not v.Parent or humanoid.Health <= 0
                            end
                        end
                    end
                else
                    local player = game.Players.LocalPlayer
                    local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
                    if hrp then
                        local distance = (hrp.Position - CavandisPos.Position).Magnitude
                        if BypassTP then
                            if distance > 1500 then
                                BTP(CavandisPos)
                            else
                                topos(CavandisPos)
                            end
                        else
                            topos(CavandisPos)
                        end
                        topos(CFrame.new(5311.07421875, 426.0243835449219, 165.12762451171875))
                        local replicatedStorage = game:GetService("ReplicatedStorage")
                        local storedPirate = replicatedStorage:FindFirstChild("Beautiful Pirate")
                        if storedPirate then
                            topos(storedPirate.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif _G.AutoCavanderhop then
                            Hop()
                        end
                    end
                end
            end)
        end
    end
end)

local cam = Tabs.item:AddSection("Buddy Sword")

local Toggle = Tabs.item:AddToggle("Auto Buddy", { Title = "Auto Buddy Sword", Default = false })
Toggle:OnChanged(function(Value)
    _G.AutoBudySword = Value
end)

    local BigMomPos = CFrame.new(-731.2034301757812, 381.5658874511719, -11198.4951171875)
spawn(function()
    while wait() do
        if _G.AutoBudySword and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Cake Queen" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until not _G.AutoBudySword or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                if BypassTP then
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BigMomPos.Position).Magnitude > 1500 then
                BTP(BigMomPos)
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BigMomPos.Position).Magnitude < 1500 then
                topos(BigMomPos)
                end
            else
                topos(BigMomPos)
            end
                UnEquipWeapon(_G.SelectWeapon)
                topos(CFrame.new(-731.2034301757812, 381.5658874511719, -11198.4951171875))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen") then
                       topost(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    else
                        if _G.AutoBudySwordHop then
                            Hop()
                        end
                    end
                end
            end)
        end
    end
end)
    
local kut = Tabs.item:AddSection("Yama")

local Toggle = Tabs.item:AddToggle("Auto Eliter Hunter", { Title = "Auto Eliter Hunter + Hop", Default = false })
Toggle:OnChanged(function(Value)
    _G.Eli_Ngu = Value
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
 StopTween(_G.Eli_Ngu)
end)    

spawn(function()
        while wait() do
            if _G.Eli_Ngu then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Diablo" or v.Name == "Deandre" or v.Name == "Urban" then
										if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
											repeat wait()
												AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                topos(v.HumanoidRootPart.CFrame *Pos)
                                                
                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                            until _G.AutoElitehunter == false or v.Humanoid.Health <= 0 or not v.Parent
										end
									end
								end
							else
								if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
								end
							end                    
						end
					else

						if _G.AutoEliteHunterHop and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
							Hopless()
						else
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
						end
					end
				end)
			end
		end
	end)
	
local Toggle = Tabs.item:AddToggle("Auto kill player", { Title = "Kill Player", Default = false })
Toggle:OnChanged(function(Value)
     _G.AutoPlayerHunter = Value
    StopTween(_G.AutoPlayerHunter)
end)   

local Toggle = Tabs.item:AddToggle("Auto Yama", { Title = "Auto Yama", Default = false })
Toggle:OnChanged(function(Minh)
     _G.AutoYama = Minh
    StopTween()
end)   

	spawn(function()
            while wait() do
                if _G.AutoYama then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
                        repeat wait(.1)
                            fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
                        until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") or not _G.AutoYama
                    end
                end
            end
        end)
	
local Nit = Tabs.item:AddSection("Tushita Rip_indra")

local Togglehb = Tabs.item:AddToggle("auto Kill", { Title = "Open Haki",  Default = false })
Togglehb:OnChanged(function(Value)
_G.ChonHaki = Value
StopTween(_G.ChonHaki)
end)

spawn(function()
    while wait(.2) do
        pcall(function()
            if _G.ChonHaki then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Winter Sky")
            	wait(1)
            	repeat topos(CFrame.new(-5420.16602, 1084.9657, -2666.8208)) wait() 
                until _G.StopTween == true or Open_Color_Haki == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5420.16602, 1084.9657, -2666.8208)).Magnitude <= 10
                wait(1)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Pure Red")
                wait(1)
                repeat topos(CFrame.new(-5414.41357, 309.865753, -2212.45776)) wait() 
                until _G.StopTween == true or Open_Color_Haki == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5414.41357, 309.865753, -2212.45776)).Magnitude <= 10
                wait(1)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Snow White")
                wait(1)
                repeat topos(CFrame.new(-4971.47559, 331.565765, -3720.02954)) wait() 
                until _G.StopTween == true or Open_Color_Haki == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-4971.47559, 331.565765, -3720.02954)).Magnitude <= 10
                wait(1)
                game:GetService'VirtualUser':Button1Down(Vector2.new(1280,600))
                wait(3)
                game:GetService'VirtualUser':Button1Down(Vector2.new(1280,600))
            end
        end) 
    end
end)

local Toggle = Tabs.item:AddToggle("auto Kill", { Title = "Auto Torch",  Default = false })
Toggle:OnChanged(function(Value)
_G.Di_nghia_vu_quan_su = Value
StopTween(_G.Di_nghia_vu_quan_su)
end)            

spawn(function()
    while wait(.5) do
        pcall(function()
            if _G.Di_nghia_vu_quan_su and World3 then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Holy Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Holy Torch") then
                    repeat wait(.2)
                        EquipWeapon("Holy Torch")
                        topos(CFrame.new(-10752.4434, 415.261749, -9367.43848, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                    until (Vector3.new(-10752.4434, 415.261749, -9367.43848)-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                    wait(2)
                    repeat wait(.2)
                        EquipWeapon("Holy Torch")
                        topos(CFrame.new(-11671.6289, 333.78125, -9474.31934, 0.300932229, 0, -0.953645527, 0, 1, 0, 0.953645527, 0, 0.300932229))
                    until (Vector3.new(-11671.6289, 333.78125, -9474.31934)-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                    wait(2)
                    repeat wait(.2)
                        EquipWeapon("Holy Torch")
                        topos(CFrame.new(-12133.1406, 521.507446, -10654.292, 0.80428642, 0, -0.594241858, 0, 1, 0, 0.594241858, 0, 0.80428642))
                    until (Vector3.new(-12133.1406, 521.507446, -10654.292)-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                    wait(2)
                    repeat wait(.2)
                        EquipWeapon("Holy Torch")
                        topos(CFrame.new(-13336.127, 484.521179, -6985.31689, 0.853732228, 0, -0.520712316, 0, 1, 0, 0.520712316, 0, 0.853732228))
                    until (Vector3.new(-13336.127, 484.521179, -6985.31689)-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                    wait(2)
                    EquipWeapon("Holy Torch")
                    repeat wait(.2)
                        topos(CFrame.new(-13487.623, 336.436188, -7924.53857, -0.982848108, 0, 0.184417039, 0, 1, 0, -0.184417039, 0, -0.982848108))
                    until (Vector3.new(-13487.623, 336.436188, -7924.53857)-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                    wait(2)
                    Com()
                    wait(20)
                elseif not game.Players.LocalPlayer.Backpack:FindFirstChild("Holy Torch") and not game.Players.LocalPlayer.Character:FindFirstChild("Holy Torch") then
                   local Distance = (Vector3.new(5153.18799, 172.82933, 909.815918) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
					    if Distance > 5000 then
					    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(5314.58203125, 25.419387817382812, -125.94227600097656))
					    end                 
                   topos(CFrame.new(5153.18799, 172.82933, 909.815918))
                    wait(3)
                end
            end
        end)
    end
end)

local Toggle = Tabs.item:AddToggle("auto Kill", { Title = "Kill Rip_Indra", Description = "", Default = false })
Toggle:OnChanged(function(Value)
_G.Thang_Cha_Up_Muon = Value
StopTween(_G.Thang_Cha_Up_Muon)
end)            
    spawn(function()
        pcall(function()
            while wait() do
                if _G.Thang_Cha_Up_Muon and World3 then
                    if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == ("rip_indra True Form" or v.Name == "rip_indra") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                repeat task.wait()
                                    pcall(function()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)       
                                        v.HumanoidRootPart.CanCollide = false
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                    end)
                                until _G.Thang_Cha_Up_Muon == false or v.Humanoid.Health <= 0
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BuCacCho.Position).Magnitude > 1500 then
                    BTP(BuCacCho)
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BuCacCho.Position).Magnitude < 1500 then
                    topos(BuCacCho)
                    end
                else
                    topos(BuCacCho)
                end
                        topos(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
                    end
                end
            end
        end)
    end)

local Toggle = Tabs.item:AddToggle("Kill", { Title = "Kill Boss LongMa", Default = false })
Toggle:OnChanged(function(Value)
_G.Chuate_Bac_Giang = Value
StopTween(_G.Chuate_Bac_Giang)
end)            

    spawn(function()
        while wait() do
            if  _G.Chuate_Bac_Giang and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Longma") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Longma" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                               
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not  _G.Long_Ma_Bac_Giang or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - LongMa.Position).Magnitude > 1500 then
                    BTP(LongMa)
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - LongMa.Position).Magnitude < 1500 then
                    topos(LongMa)
                    end
                else
                    topos(LongMa)
                end
                    topos(CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Longma") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Longma").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        else
                            if  _G.Autotushitahop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end
    end)
    
local sucvat = Tabs.item:AddSection("Soul Guitar")

local Togglesoul = Tabs.item:AddToggle("cdk", { Title = "Auto Soul Gutar", Default = false })
Togglesoul:OnChanged(function(V)
_G.Soulcac = V
end)

spawn(function()
        while task.wait() do
            pcall(function()
                if _G.Soulcac then
                    if GetWeaponInventory("Soul Guitar") == false then
                        if (CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000 then
                            if game:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine") then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("soulGuitarBuy",true)
                            else
                                if game:GetService("Workspace").Map["Haunted Castle"].Candle1.Transparency == 0 then
                                    if game:GetService("Workspace").Map["Haunted Castle"].Placard1.Left.Part.Transparency == 0 then
                                        Quest2 = true
                                        repeat task.wait() 
                                            topos(CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875)) 
                                        until (CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Soulcac
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard7.Left.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard6.Left.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard5.Left.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard4.Right.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard3.Left.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard2.Right.ClickDetector)
                                        wait(1)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard1.Right.ClickDetector)
                                        wait(1)
                                    elseif game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector") then
                                        if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1:FindFirstChild("ClickDetector") then
                                            Quest4 = true
                                            repeat task.wait() 
                                                topos(CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625)) 
                                            until (CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Soulcac
                                            wait(1)
                                            topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.CFrame)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.ClickDetector)
                                            wait(1)
                                            topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.CFrame)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                            wait(1)
                                            topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.CFrame)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                                            wait(1)
                                            topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.CFrame)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.ClickDetector)
                                            wait(1)
                                            topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.CFrame)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                            wait(1)
                                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                        else
                                            Quest3 = true
                                        end
                                    else
                                        if game:GetService("Workspace").NPCs:FindFirstChild("Ghost") then
                                            local args = {
                                                [1] = "GuitarPuzzleProgress",
                                                [2] = "Ghost"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                        if game.Workspace.Enemies:FindFirstChild("Living Zombie [Lv. 2000]") then
                                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                                    if v.Name == "Living Zombie [Lv. 2000]" then
                                                        EquipWeapon(_G.SelectWeapon)
                                                        NeedAttacking = true
                                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
                                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                        v.HumanoidRootPart.Transparency = 1
                                                        v.Humanoid.JumpPower = 0
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        --v.Humanoid:ChangeState(11)
                                                        --v.Humanoid:ChangeState(14)
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        MonFarm = v.Name
                                                    end
                                                end
                                            end
                                        else
                                        NeedAttacking = false
                                            topos(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875))
                                        end
                                    end
                                else    
                                    if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Error") then
                                        topos(CFrame.new(-8653.2060546875, 140.98487854003906, 6160.033203125))
                                    elseif string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Nothing") then
                                    else
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2,true)
                                    end
                                end
                            end
                        else
                            topos(CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125))
                        end
                    end
                end
            end)
        end
    end)
    
local Thkcho = Tabs.item:AddSection("Cdk")

local ToggleCDK = Tabs.item:AddToggle("cdk", { Title = "Auto CDK", Default = false })
ToggleCDK:OnChanged(function(Value)
Auto_Cursed_Dual_Katana = Value
end)

spawn(function()
        while wait() do
            pcall(function()
                if Auto_Cursed_Dual_Katana then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                                EquipWeapon("Yama")
                            end
                        elseif 
                                game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") or game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                        if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
                                EquipWeapon("Tushita")
                            end
                        end
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem","Yama")
                    end
                end
            end)
        end
    end)
    spawn(function()
        while wait() do
            pcall(function()
                if Auto_Cursed_Dual_Katana then
                    if GetMaterial("Alucard Fragment") == 0 then
                        Auto_Quest_Yama_1 = true
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                    elseif GetMaterial("Alucard Fragment") == 1 then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = true
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                    elseif GetMaterial("Alucard Fragment") == 2 then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = true
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                    elseif GetMaterial("Alucard Fragment") == 3 then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = true
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                    elseif GetMaterial("Alucard Fragment") == 4 then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = true
                        Auto_Quest_Tushita_3 = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                    elseif GetMaterial("Alucard Fragment") == 5 then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = true
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                    elseif GetMaterial("Alucard Fragment") == 6 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss") or game:GetService("Workspace").ReplicatedStorage:FindFirstChild("Cursed Skeleton Boss") then
                            Auto_Quest_Yama_1 = false
                            Auto_Quest_Yama_2 = false
                            Auto_Quest_Yama_3 = false
                            Auto_Quest_Tushita_1 = false
                            Auto_Quest_Tushita_2 = false
                            Auto_Quest_Tushita_3 = false
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Cursed Skeleton Boss [Lv. 2025] [Boss]" or v.Name == "Cursed Skeleton [Lv. 2200]" then
                                        if v.Humanoid.Health > 0 then
                                            EquipWeapon(Sword)
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            --v.Humanoid:ChangeState(11)
                                            --v.Humanoid:ChangeState(14)
                                            PosMon = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            Click()
                                        end
                                    end
                                end
                            end
                        else
                            if (CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                                wait(1)
                                topos(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)
                                topos(CFrame.new(-12253.5419921875, 598.8999633789062, -6546.8388671875))
                            else
                                topos(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
                            end   
                        end
                    end
                end
            end)
        end
    end)

    spawn(function()
        while wait() do
            if Auto_Quest_Yama_1 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Mythological Pirate" then
                                repeat wait()
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,0,-2))
                                until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_1 == false
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                            end
                        end
                    else
                        topos(CFrame.new(-13451.46484375, 543.712890625, -6961.0029296875))
                    end
                end)
            end
        end
    end)

    spawn(function()
        while wait() do
            pcall(function()
                if Auto_Quest_Yama_2 then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v:FindFirstChild("HazeESP") then
                            v.HazeESP.Size = UDim2.new(50,50,50,50)
                            v.HazeESP.MaxDistance = "inf"
                        end
                    end
                    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                        if v:FindFirstChild("HazeESP") then
                            v.HazeESP.Size = UDim2.new(50,50,50,50)
                            v.HazeESP.MaxDistance = "inf"
                        end
                    end
                end
            end)
        end
    end)

    spawn(function()
        while wait() do
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if Auto_Quest_Yama_2 and v:FindFirstChild("HazeESP") and (v.HumanoidRootPart.Position - PosMonsEsp.Position).magnitude <= 300 then
                        v.HumanoidRootPart.CFrame = PosMonsEsp
                        v.HumanoidRootPart.CanCollide = false
                        
                        if not v.HumanoidRootPart:FindFirstChild("BodyVelocity") then
                            local vc = Instance.new("BodyVelocity", v.HumanoidRootPart)
                            vc.MaxForce = Vector3.new(1, 1, 1) * math.huge
                            vc.Velocity = Vector3.new(0, 0, 0)
                        end
                    end
                end
            end)
        end
    end)

    spawn(function()
        while wait() do
            if Auto_Quest_Yama_2 then 
                pcall(function() 
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v:FindFirstChild("HazeESP") then
                            repeat wait()
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
                                else
                                    EquipWeapon(Sword)
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.Transparency = 1
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    --v.Humanoid:ChangeState(11)
                                    --v.Humanoid:ChangeState(14)
                                    PosMon = v.HumanoidRootPart.CFrame
                                    MonFarm = v.Name
                                    Click()
                                    if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end							
                                end      
                            until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_2 == false or not v.Parent or v.Humanoid.Health <= 0 or not v:FindFirstChild("HazeESP")
                        else
                            for x,y in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                                if y:FindFirstChild("HazeESP") then
                                    if (y.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                        topos(y.HumanoidRootPart.CFrameMon* Farm_Mode)
                                    else
                                        topos(y.HumanoidRootPart.CFrame * Farm_Mode)
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)

    spawn(function()
        while wait() do
            if Auto_Quest_Yama_3 then
                pcall(function()
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then         
                        topos(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
                    elseif game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
                        repeat wait()
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Cursed Skeleton" or v.Name == "Cursed Skeleton" or v.Name == "Hell's Messenger" then
                                        if v.Humanoid.Health > 0 then
                                            repeat wait()
                                                EquipWeapon(Sword)
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                v.HumanoidRootPart.Transparency = 1
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                --v.Humanoid:ChangeState(11)
                                                --v.Humanoid:ChangeState(14)
                                                PosMon = v.HumanoidRootPart.CFrame
                                                MonFarm = v.Name
                                                Click()
                                                if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                            until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Yama_3 == false
                                        end
                                    end
                                end
                            else
                                wait(5)
                                topos(game:GetService("Workspace").Map.HellDimension.Torch1.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)        
                                topos(game:GetService("Workspace").Map.HellDimension.Torch2.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)     
                                topos(game:GetService("Workspace").Map.HellDimension.Torch3.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)     
                                topos(game:GetService("Workspace").Map.HellDimension.Exit.CFrame)
                            end
                        until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or GetMaterial("Alucard Fragment") == 3
                    else
                        if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") or game.ReplicatedStorage:FindFirstChild("Soul Reaper") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Soul Reaper" then
                                        if v.Humanoid.Health > 0 then
                                            repeat wait()
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
                                            until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or game:GetService("Workspace").Map:FindFirstChild("HellDimension")
                                        end
                                    end
                                end
                            else
                                topos(CFrame.new(-9570.033203125, 315.9346923828125, 6726.89306640625))
                            end
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
                        end
                    end
                end)
            end
        end
    end)
    spawn(function()
        while wait() do
            if Auto_Quest_Tushita_1 then
                topos(CFrame.new(-9546.990234375, 21.139892578125, 4686.1142578125))
                wait(5)
                topos(CFrame.new(-6120.0576171875, 16.455780029296875, -2250.697265625))
                wait(5)
                topos(CFrame.new(-9533.2392578125, 7.254445552825928, -8372.69921875))    
            end
        end
    end)
    spawn(function()
        while wait() do
            if Auto_Quest_Tushita_2 then
                pcall(function()
                    if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if Auto_Quest_Tushita_2 and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                                    repeat wait()
                                        EquipWeapon(Sword)
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        v.HumanoidRootPart.Transparency = 1
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        --v.Humanoid:ChangeState(11)
                                        --v.Humanoid:ChangeState(14)
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        Click()
                                        if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                            v.Humanoid.Animator:Destroy()
                                        end
                                    until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Tushita_2 == false
                                end
                            end
                        end
                    else
                        topos(CFrame.new(-5545.1240234375, 313.800537109375, -2976.616455078125))
                    end
                end)
            end
        end
    end)
    spawn(function()
        while wait() do
            if Auto_Quest_Tushita_3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") or game.ReplicatedStorage:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cake Queen" then
                                    if v.Humanoid.Health > 0 then
                                        repeat wait()
                                            EquipWeapon(Sword)
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v.HumanoidRootPart.Transparency = 1
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            --v.Humanoid:ChangeState(11)
                                            --v.Humanoid:ChangeState(14)
                                            PosMon = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            Click()
                                            if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                                v.Humanoid.Animator:Destroy()
                                            end
                                        until Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension")
                                    end
                                end
                            end
                        else
                            topos(CFrame.new(-709.3132934570312, 381.6005859375, -11011.396484375))
                        end
                    elseif game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
                        repeat wait()
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's PirateBrigade") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Cursed Skeleton" or v.Name == "Cursed Skeleton" or v.Name == "Heaven's PirateBrigade" then
                                        if v.Humanoid.Health > 0 then
                                            repeat wait()
                                                EquipWeapon(Sword)
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                v.HumanoidRootPart.Transparency = 1
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                --v.Humanoid:ChangeState(11)
                                                --v.Humanoid:ChangeState(14)
                                                PosMon = v.HumanoidRootPart.CFrame
                                                MonFarm = v.Name
                                                Click()
                                                if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
                                                    v.Humanoid.Animator:Destroy()
                                                end
                                            until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Tushita_3 == false
                                        end
                                    end
                                end
                            else
                                wait(5)
                                topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch1.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)        
                                topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch2.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)     
                                topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch3.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(1.5)     
                                topos(game:GetService("Workspace").Map.HeavenlyDimension.Exit.CFrame)
                            end
                        until not Auto_Cursed_Dual_Katana or not Auto_Quest_Tushita_3 or GetMaterial("Alucard Fragment") == 6
                    end
                end)
            end
        end
    end)
    
local jack = Tabs.item:AddSection("Melee")

local ToggleLol = Tabs.item:AddToggle("super", { Title = "Auto Super Human", Default = false })
ToggleLol:OnChanged(function(Value)
    _G.AutoLevel2 = Value
    _G.AutoSuperhuman = Value
end)

spawn(function()
        while wait() do 
            if _G.AutoSuperhuman then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 150000 then
                    UnEquipWeapon("Combat")
                    wait(.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                end   
                if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                    _G.SelectWeapon = "Superhuman"
                end  
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                        _G.SelectWeapon = "Black Leg"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                        _G.SelectWeapon = "Electro"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                        _G.SelectWeapon = "Fishman Karate"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                        _G.SelectWeapon = "Dragon Claw"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                        UnEquipWeapon("Black Leg")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                        UnEquipWeapon("Black Leg")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                        UnEquipWeapon("Electro")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                        UnEquipWeapon("Electro")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                        UnEquipWeapon("Fishman Karate")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                        UnEquipWeapon("Fishman Karate")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                        UnEquipWeapon("Dragon Claw")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                        UnEquipWeapon("Dragon Claw")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                    end 
                end
            end
        end
    end)


local ToggleJack = Tabs.item:AddToggle("Talon", { Title = "Auto Talon", Default = false })
ToggleJack:OnChanged(function(Value)
    _G.AutoDragonTalon = Value
    _G.Auto_Bone = Value
    _G.Random_Bone2 = Value
end)

spawn(function()
        while wait() do
            if _G.AutoDragonTalon then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                        _G.SelectWeapon = "Dragon Talon"
                    end  
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                        _G.SelectWeapon = "Dragon Talon"
                    end  
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
                        _G.SelectWeapon = "Dragon Claw"
                    end 
                else 
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
                end
            end
        end
    end)
    
spawn(function()
    pcall(function()
        while wait(.0) do
            if _G.Random_Bone2 then    
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
            end
        end
    end)
end)

local Togglegay = Tabs.item:AddToggle("Electron", { Title = "Electric Claw", Default = false })
Togglegay:OnChanged(function()
    _G.AutoElectricClaw = Value
    StopTween(_G.AutoElectricClaw)
end)

spawn(function()
        pcall(function()
            while wait() do 
                if _G.AutoElectricClaw then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electric Claw") then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                            _G.SelectWeapon = "Electric Claw"
                        end  
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                            _G.SelectWeapon = "Electric Claw"
                        end  
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
                            _G.SelectWeapon = "Electro"
                        end 
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                    end
                end
                if _G.AutoElectricClaw then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                            if _G.AutoLevel2 == false then
                                repeat task.wait()
                                    topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                                wait(2)
                                repeat task.wait()
                                    topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
                                wait(1)
                                repeat task.wait()
                                    topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                            elseif _G.AutoLevel2 == true then
                                _G.AutoLevel2 = false
                                wait(1)
                                repeat task.wait()
                                    topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                                wait(2)
                                repeat task.wait()
                                    topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
                                wait(1)
                                repeat task.wait()
                                    topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                                _G.SelectWeapon = "Electric Claw"
                                wait(.1)
                                _G.AutoLevel2 = true
                            end
                        end
                    end
                end
            end
        end)
    end)
    
local Toggletuyen = Tabs.item:AddToggle("Electron", { Title = "Sharkman Karate", Default = false })
Toggletuyen:OnChanged(function()
    _G.AutoSharkman = Value
    StopTween(_G.AutoSharkman)
end)

spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoSharkman then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                            topos(CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365))
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                        else 
                            Ms = "Tide Keeper"
                            if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then   
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == Ms then    
                                        OldCFrameShark = v.HumanoidRootPart.CFrame
                                        repeat task.wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.Head.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            v.HumanoidRootPart.CFrame = OldCFrameShark
                                            topos(v.HumanoidRootPart.CFrame*CFrame.new(2,20,2))
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoSharkman == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
                                    end
                                end
                            else
                                topos(CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202))
                                wait(3)
                            end
                        end
                    else 
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                    end
                end
            end
        end)
    end)


local Bui = Tabs.FR:AddSection("Fruit")

local ToggleRandomFruit = Tabs.FR:AddToggle("ToggleRandomFruit", {Title = "Random Fruit",Description = "", Default = false })
ToggleRandomFruit:OnChanged(function(Value)
    _G.Random_Auto = Value
end)
    spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.Random_Auto then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
                end 
            end
        end)
    end)
    
local Toggle = Tabs.FR:AddToggle("Teleport Fruit", { Title = "Teleport Fruit", Default = false })
Toggle:OnChanged(function(Value)
    _G.Tweenfruit = Value
    StopTween(_G.Tweenfruit)
end)
    
spawn(function()
    while wait(.1) do
        if _G.Tweenfruit then
            for i,v in pairs(game.Workspace:GetChildren()) do
                if string.find(v.Name, "Fruit") then
                    topos(v.Handle.CFrame)
                end
            end
        end
    end
end)

local ToggleBring = Tabs.FR:AddToggle("ToggleGrap", {Title = "Grap Fruit",Description = "", Default = false })
ToggleBring:OnChanged(function(Value)
    _G.Grabfruit = Value
end)

spawn(function()
        while wait(.1) do
            if _G.Grabfruit then
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if string.find(v.Name, "Fruit") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
                    end
                end
            end
end
end)

local Toggle = Tabs.FR:AddToggle("Store Fruit", { Title = "Store Fruit", Default = true })
Toggle:OnChanged(function(Value)
    getgenv().AutoStoreFruits = Value
end)

local function Get_Fruit(Fruit)
  if Fruit == "Rocket Fruit" then
    return "Rocket-Rocket"
  elseif Fruit == "Spin Fruit" then
    return "Spin-Spin"
  elseif Fruit == "Chop Fruit" then
    return "Chop-Chop"
  elseif Fruit == "Spring Fruit" then
    return "Spring-Spring"
  elseif Fruit == "Bomb Fruit" then
    return "Bomb-Bomb"
  elseif Fruit == "Smoke Fruit" then
    return "Smoke-Smoke"
  elseif Fruit == "Spike Fruit" then
    return "Spike-Spike"
  elseif Fruit == "Flame Fruit" then
    return "Flame-Flame"
  elseif Fruit == "Falcon Fruit" then
    return "Falcon-Falcon"
  elseif Fruit == "Ice Fruit" then
    return "Ice-Ice"
  elseif Fruit == "Sand Fruit" then
    return "Sand-Sand"
  elseif Fruit == "Dark Fruit" then
    return "Dark-Dark"
  elseif Fruit == "Ghost Fruit" then
    return "Ghost-Ghost"
  elseif Fruit == "Diamond Fruit" then
    return "Diamond-Diamond"
  elseif Fruit == "Light Fruit" then
    return "Light-Light"
  elseif Fruit == "Rubber Fruit" then
    return "Rubber-Rubber"
  elseif Fruit == "Barrier Fruit" then
    return "Barrier-Barrier"
  elseif Fruit == "Magma Fruit" then
    return "Magma-Magma"
  elseif Fruit == "Quake Fruit" then
    return "Quake-Quake"
  elseif Fruit == "Buddha Fruit" then
    return "Buddha-Buddha"
  elseif Fruit == "Love Fruit" then
    return "Love-Love"
  elseif Fruit == "Spider Fruit" then
    return "Spider-Spider"
  elseif Fruit == "Sound Fruit" then
    return "Sound-Sound"
  elseif Fruit == "Phoenix Fruit" then
    return "Phoenix-Phoenix"
  elseif Fruit == "Portal Fruit" then
    return "Portal-Portal"
  elseif Fruit == "Rumble Fruit" then
    return "Rumble-Rumble"
  elseif Fruit == "Pain Fruit" then
    return "Pain-Pain"
  elseif Fruit == "Blizzard Fruit" then
    return "Blizzard-Blizzard"
  elseif Fruit == "Gravity Fruit" then
    return "Gravity-Gravity"
  elseif Fruit == "Mammoth Fruit" then
    return "Mammoth-Mammoth"
  elseif Fruit == "Dough Fruit" then
    return "Dough-Dough"
  elseif Fruit == "Shadow Fruit" then
    return "Shadow-Shadow"
  elseif Fruit == "Venom Fruit" then
    return "Venom-Venom"
  elseif Fruit == "Control Fruit" then
    return "Control-Control"
  elseif Fruit == "Spirit Fruit" then
    return "Spirit-Spirit"
  elseif Fruit == "Dragon Fruit" then
    return "Dragon-Dragon"
  elseif Fruit == "Leopard Fruit" then
    return "Leopard-Leopard"
  end
end

local Players = game:GetService("Players")
local Player = Players.LocalPlayer

task.spawn(function()
  while getgenv().AutoStoreFruits do task.wait()
    pcall(function()
      local plrBag = Player.Backpack
      local plrChar = Player.Character
      for _,Fruit in pairs(plrChar:GetChildren()) do
        if Fruit:IsA("Tool") and Fruit:FindFirstChild("Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", Get_Fruit(Fruit.Name), Fruit)
        end
      end
      for _,Fruit in pairs(plrBag:GetChildren()) do
        if Fruit:IsA("Tool") and Fruit:FindFirstChild("Fruit") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", Get_Fruit(Fruit.Name), Fruit)
        end
      end
    end)
  end
end)

Tabs.FR:AddButton({
    Title = "Rain Fruit",
    Description = "",
    Callback = function()
    for h, i in pairs(game:GetObjects("rbxassetid://14759368201")[1]:GetChildren()) do
            i.Parent = game.Workspace.Map
            i:MoveTo(
                game.Players.LocalPlayer.Character.PrimaryPart.Position +
                    Vector3.new(math.random(-50, 50), 100, math.random(-50, 50))
            )
            if i.Fruit:FindFirstChild("AnimationController") then
                i.Fruit:FindFirstChild("AnimationController"):LoadAnimation(i.Fruit:FindFirstChild("Idle")):Play()
            end
            i.Handle.Touched:Connect(
                function(cR)
                    if cR.Parent == game.Players.LocalPlayer.Character then
                        i.Parent = game.Players.LocalPlayer.Backpack
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(i)
                    end
                end
            )
        end
    end
 })
 
local Playerslist = {}
for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(Playerslist,v.Name)
end

local SelectedPly = Tabs.C:AddDropdown("SelectedPly", {
    Title = "Select Player",
    Description = "",
    Values = Playerslist,
    Multi = false,
    Default = 1,
})

SelectedPly:SetValue("nil")
SelectedPly:OnChanged(function(Value)
    _G.SelectPly = Value
end)

Tabs.C:AddButton({
    Title = "Refresh Player",
    Description = "",
    Callback = function()
        Playerslist = {}
        if not SelectedPly then
            SelectedPly = {} 
        end
        if type(SelectedPly.Clear) == "function" then
            SelectedPly:Clear()
        end
        
        for i, v in pairs(game:GetService("Players"):GetChildren()) do  
            table.insert(Playerslist, v.Name)
            if type(SelectedPly.Add) == "function" then
                SelectedPly:Add(v.Name)
            end
        end
    end
})

local ToggleTeleport = Tabs.C:AddToggle("ToggleTeleport", {Title = "Teleport To Player", Description = "",Default = false })
ToggleTeleport:OnChanged(function(Value)
    _G.TeleportPly = Value
    StopTween(_G.TeleportPly)
end)

spawn(function()
	while wait() do
		if _G.TeleportPly then
			pcall(function()
				if game.Players:FindFirstChild(_G.SelectPly) then
					topos(game.Players[_G.SelectPly].Character.HumanoidRootPart.CFrame)
				end
			end)
		end
	end
end)	

Toggle = Tabs.esp:AddToggle("MyToggle", {Title = "Esp Island", Default = false })

    Toggle:OnChanged(function(Dk)
        IslandESP = Dk
        while IslandESP do wait()
            UpdateIslandESP()  
        end
    end)
    
    spawn(function()
	    while wait(2) do
		    if IslandESP then
			    UpdateIslandESP() 
		    end
	    end
    end)
    

Toggle = Tabs.esp:AddToggle("MyToggle", {Title = "Esp Mirage island", Default = false })

    Toggle:OnChanged(function(cha)
        IslandMirageESP = cha
        while IslandMirageESP do wait()
            UpdateIslandMirageESP()   
        end
    end)
    
    spawn(function()
	    while wait(2) do
		    if IslandMirageESP then
			    UpdateIslandMirageESP()   
		    end
	    end
    end)

Toggle = Tabs.esp:AddToggle("MyToggle", {Title = "Esp Kitsune", Default = false })

    Toggle:OnChanged(function(adep)
        KitsuneIslandEsp = adep
        while KitsuneIslandEsp do wait()
            UpdateIslandKisuneESP()   
        end
    end)
    
    spawn(function()
	    while wait(2) do
		    if KitsuneIslandEsp then
			    UpdateIslandKisuneESP()  
		    end
	    end
    end)

Toggle = Tabs.esp:AddToggle("MyToggle", {Title = "Esp Flower", Default = false })

    Toggle:OnChanged(function(b)
        FlowerESP = b
        while FlowerESP do wait()
            UpdateFlowerChams()
        end
    end)
    
    spawn(function()
	    while wait(2) do
		    if FlowerESP then
			    UpdateFlowerChams()
		    end
	    end
    end)

Toggle = Tabs.esp:AddToggle("MyToggle", {Title = "Esp Chest", Default = false })

    Toggle:OnChanged(function(bc)
        ChestESP = bc
        while ChestESP do wait()
            UpdateChestChams() 
        end
    end)
    
    spawn(function()
	    while wait(2) do
		    if ChestESP then
			    UpdateChestChams() 
		    end
	    end
    end)    

Toggle = Tabs.esp:AddToggle("MyToggle", {Title = "Esp Player", Default = false })

    Toggle:OnChanged(function(IkB)
        ESPPlayer = IkB
        while ESPPlayer do wait()
            UpdatePlayerChams()  
        end
    end)
    
    spawn(function()
	    while wait(2) do
		    if ESPPlayer then
			    UpdatePlayerChams() 
		    end
	    end
    end)
    
Toggle = Tabs.esp:AddToggle("MyToggle", {Title = "Esp Devil Fruits", Default = false })

    Toggle:OnChanged(function(a)
        DevilFruitESP = a
        while DevilFruitESP do wait()
            UpdateDevilChams() 
        end
    end)
    
    spawn(function()
	    while wait(2) do
		    if DevilFruitESP then
			    UpdateDevilChams() 
		    end
	    end
    end)
   
    
 Toggle = Tabs.esp:AddToggle("MyToggle", {Title = "Esp Npc Haki Legendary", Default = false })

    Toggle:OnChanged(function(lopdep)
        AuraESP = lopdep
        while AuraESP do wait()
            UpdateAuraESP()
        end
    end)
    
    spawn(function()
	    while wait(2) do
		    if AuraESP then
			    UpdateAuraESP() 
		    end
	    end
    end)    
                 
Toggle = Tabs.esp:AddToggle("MyToggle", {Title = "Esp Real Fruit", Default = false })

    Toggle:OnChanged(function(c)
        RealFruitESP = c
        while RealFruitESP do wait()
            UpdateRealFruitChams() 
        end
    end)
    
    spawn(function()
	    while wait(2) do
		    if RealFruitESP then
			    UpdateRealFruitChams() 
		    end
	    end
    end)
       
local Toggle = Tabs.esp:AddToggle("MyToggle", {Title = "Esp Npc", Default = false })

Toggle:OnChanged(function(sikibidi)
        NpcESP = sikibidi       
    end)

---Tele
Tabs.N:AddButton({
        Title = "Old World",
        Description = "Sea 1",
        Callback = function()
            Window:Dialog({
                Title = "MinhDz đag ở sea 1 qua bắn ff k",
                Content = "Yes Or No",
                Buttons = {
                    {
                        Title = "Yes ?",
                        Callback = function()
                         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
                        end
                    },
                    {
                        Title = "No ?",
                        Callback = function()
                            print("Đã Hủy Về Sea 1 Cực Rác")
                        end
                    }
                }
            })
        end
    })

Tabs.N:AddButton({
        Title = "Second Sea",
        Description = "Sea 2",
        Callback = function()
            Window:Dialog({
                Title = "MinhDz đag ở sea 2 qua bắn ff k",
                Content = "Yes Or No",
                Buttons = {
                    {
                        Title = "Yes ?",
                        Callback = function()
                         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                        end
                    },
                    {
                        Title = "No ?",
                        Callback = function()
                            print("Đã Hủy Về Sea 2 Cực Rác")
                        end
                    }
                }
            })
        end
    })

Tabs.N:AddButton({
        Title = "Third Sea",
        Description = "Sea 3",
        Callback = function()
            Window:Dialog({
                Title = "MinhDz đag ở sea 3 qua bắn ff k",
                Content = "Yes Or No",
                Buttons = {
                    {
                        Title = "Yes !",
                        Callback = function()
                         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                        end
                    },
                    {
                        Title = "No",
                        Callback = function()
                            print("Trash")
                        end
                    }
                }
            })
        end
    })
    
local Mastery = Tabs.N:AddSection("Teleport Island")

if World1 then
local Dropdown1 = Tabs.N:AddDropdown("DropdownFarm", {
    Title = "Select Island",
    Values = {"WindMill", "Marine","Middle Town", "Jungle", "Pirates Village", "Desert", "Snow Island", "MarineFord", "Colosseum", "Sky Island 1", "Sky Island 2", "Sky Island 3", "Prison", "Magma Village", "Under Water Island","Fountain City", "Shank Room"},
    Multi = false,
})

Dropdown1:SetValue("Marine")
Dropdown1:OnChanged(function(Value)
_G.SelectIsland = Value
end)
end

if World2 then
local Dropdown2 = Tabs.N:AddDropdown("DropdownFarm", {
    Title = "Select Island",
    Values = {"The Cafe", "Frist Spot", "Dark Area", "Flamingo Mansion", "Flamingo Room", "Green Zone", "Factory", "Colossuim", "Zombie Island", "Two Snow Mountain", "Punk Hazard", "Cursed Ship", "Ice Castle", "Forgotten Island", "Ussop Island"},
    Multi = false,
})

Dropdown2:SetValue("The Cafe")
Dropdown2:OnChanged(function(Value)
_G.SelectIsland = Value
end)
end

if World3 then
local Dropdown3 = Tabs.N:AddDropdown("DropdownFarm3", {
    Title = "Select Island",
    Values = {"Mansion","Port Town","Great Tree","Castle On The Sea","Hydra Island","Haunted Castle","Ice Cream Island","Peanut Island","Cake Island","Cocoa Island","Candy Island","Tiki Outpost"},
    Multi = false,
})

Dropdown3:SetValue("Mansion")
Dropdown3:OnChanged(function(Value)
_G.SelectIsland = Value
end)
end

local Toggle = Tabs.N:AddToggle("Start Tween", { Title = "Start Tween", Default = false })
Toggle:OnChanged(function(Value)
    _G.BayDao = Value     
         if _G.BayDao == true then
            repeat wait()
                if _G.SelectIsland == "WindMill" then
                    topos(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
                elseif _G.SelectIsland == "Marine" then
                    topos(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
                elseif _G.SelectIsland == "Middle Town" then
                    topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
                elseif _G.SelectIsland == "Jungle" then
                    topos(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
                elseif _G.SelectIsland == "Pirate Village" then
                    topos(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
                elseif _G.SelectIsland == "Desert" then
                    topos(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
                elseif _G.SelectIsland == "Snow Island" then
                    topos(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
                elseif _G.SelectIsland == "MarineFord" then
                    topos(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
                elseif _G.SelectIsland == "Colosseum" then
                    topos( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
                elseif _G.SelectIsland == "Sky Island 1" then
                    topos(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
                elseif _G.SelectIsland == "Sky Island 2" then  
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                elseif _G.SelectIsland == "Sky Island 3" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                elseif _G.SelectIsland == "Prison" then
                    topos( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
                elseif _G.SelectIsland == "Magma Village" then
                    topos(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
                elseif _G.SelectIsland == "Under Water Island" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                elseif _G.SelectIsland == "Fountain City" then
                    topos(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
                elseif _G.SelectIsland == "Shank Room" then
                    topos(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
                elseif _G.SelectIsland == "Mob Island" then
                    topos(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
                elseif _G.SelectIsland == "The Cafe" then
                    topos(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
                elseif _G.SelectIsland == "Frist Spot" then
                    topos(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
                elseif _G.SelectIsland == "Dark Area" then
                    topos(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
                elseif _G.SelectIsland == "Flamingo Mansion" then
                    topos(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
                elseif _G.SelectIsland == "Flamingo Room" then
                    topos(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
                elseif _G.SelectIsland == "Green Zone" then
                    topos( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
                elseif _G.SelectIsland == "Factory" then
                    topos(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
                elseif _G.SelectIsland == "Colossuim" then
                    topos( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
                elseif _G.SelectIsland == "Zombie Island" then
                    topos(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
                elseif _G.SelectIsland == "Two Snow Mountain" then
                    topos(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
                elseif _G.SelectIsland == "Punk Hazard" then
                    topos(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
                elseif _G.SelectIsland == "Cursed Ship" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                elseif _G.SelectIsland == "Ice Castle" then
                    topos(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
                elseif _G.SelectIsland == "Forgotten Island" then
                    topos(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
                elseif _G.SelectIsland == "Ussop Island" then
                    topos(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
                elseif _G.SelectIsland == "Mini Sky Island" then
                    topos(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
                elseif _G.SelectIsland == "Great Tree" then
                    topos(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
                elseif _G.SelectIsland == "Castle On The Sea" then
                    topos(CFrame.new(-4997.34082, 314.541351, -3015.64111))
                elseif _G.SelectIsland == "Port Town" then
                    topos(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
                elseif _G.SelectIsland == "Hydra Island" then
                    topos(CFrame.new(5741.13281, 668.055969, -268.466827))
                elseif _G.SelectIsland == "Mansion" then
                    topos(CFrame.new(-12550.4395, 337.194122, -7485.29004))
                elseif _G.SelectIsland == "Haunted Castle" then
                    topos(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
                elseif _G.SelectIsland == "Ice Cream Island" then
                    topos(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
                elseif _G.SelectIsland == "Peanut Island" then
                    topos(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
                elseif _G.SelectIsland == "Cake Island" then
                    topos(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
                elseif _G.SelectIsland == "Cocoa Island" then
                    topos(CFrame.new(87.94276428222656, 73.55451202392578, -12319.46484375))
                elseif _G.SelectIsland == "Candy Island" then
                    topos(CFrame.new(-1014.4241943359375, 149.11068725585938, -14555.962890625))
                elseif _G.SelectIsland == "Tiki Outpost" then
                    topos(CFrame.new(-16218.6826, 9.08636189, 445.618408))
                end
            until not _G.BayDao
        end
        StopTween(_G.BayDao)
    end)
    
local KiuTraiAl = Tabs.Race:AddSection("Mirage")

local Toggle = Tabs.Race:AddToggle("Teleport", { Title = "Teleport Mirage Island", Default = false })
Toggle:OnChanged(function(Value)
    _G.DaoBiLon = Value
    StopTween(_G.DaoBiLon)
end)

spawn(function()
            pcall(function()
                while wait() do
                    if _G.DaoBiLon then
                        if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                            topos(CFrame.new(game:GetService("Workspace").Map.MysticIsland.Center.Position.X,500,game:GetService("Workspace").Map.MysticIsland.Center.Position.Z))
                        end
                    end
                end
            end)
        end)
        
local Toggle = Tabs.Race:AddToggle("Teleport Gear", { Title = "Lock Moon", Default = false })
Toggle:OnChanged(function(Value)
     _G.MP40 = Value
     _G.AutoAgility = Value
end)

spawn(function()
    while wait() do
		pcall(function()
			if _G.MP40 then
			    wait(0.5)
				local moonDir = game.Lighting:GetMoonDirection()
                local lookAtPos = game.Workspace.CurrentCamera.CFrame.p + moonDir * 100
                game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, lookAtPos)
			end
		end)
    end
end)

local Toggle = Tabs.Race:AddToggle("Teleport Gear", { Title = "Teleport Gear", Default = false })
Toggle:OnChanged(function(Value)
    _G.Luom_Gear = Value
    StopTween(_G.Luom_Gear)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.Luom_Gear then
				if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
					for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do 
						if v:IsA("MeshPart")then 
                            if v.Material == Enum.Material.Neon then  
                                topos(v.CFrame)
                            end
                        end
					end
				end
			end
        end
    end)
end)


local KiuTraiAl = Tabs.Race:AddSection("Race V4")

function Nhamnhangnho()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
        "requestEntrance",
        Vector3.new(28282.5703125, 14896.8505859375, 105.1042709350586)
        )
end

Tabs.Race:AddButton({
    Title = "Teleport To Great Tree",
    Description = "",
    Callback = function()
    topos(CFrame.new(28603.7305, 14896.5352, 105.38382))
    wait(.4)
    local args = {
    [1] = "RaceV4Progress",
    [2] = "TeleportBack"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
})

Tabs.Race:AddButton({
    Title = "Teleport Temple",
    Description = "",
    Callback = function()
       Nhamnhangnho()
    end 
})

Tabs.Race:AddButton({
    Title = "Teleport Install Gear",
    Description = "",
    Callback = function()
    topos(CFrame.new(29539.582, 15068.6846, -86.7974472))
    end
})

          Tabs.Race:AddButton({
          Title = "Teleport To Race Door",
          Description = "",
          Callback = function()
	           if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
                topos(CFrame.new(29221.822265625, 14890.9755859375, -205.99114990234375))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
                topos(CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
                topos(CFrame.new(28231.17578125, 14890.9755859375, -211.64173889160156))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
                topos(CFrame.new(28502.681640625, 14895.9755859375, -423.7279357910156))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
                topos(CFrame.new(28674.244140625, 14890.6767578125, 445.4310607910156))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
                topos(CFrame.new(29012.341796875, 14890.9755859375, -380.1492614746094))
				end
end
})
 
local Toggle = Tabs.Race:AddToggle("Auto Complete Trial", { Title = "Train & Buy Gear", Default = false })

Toggle:OnChanged(function(Value)
    _G.Race_Ngu = Value
    _G.Quest_Nhu_Cai_Lon = Value
    StopTween(_G.Quest_Nhu_Cai_Lon)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.Race_Ngu then
                if game.Players.LocalPlayer.Character.RaceTransformed.Value == true then
                    _G.Quest_Nhu_Cai_Lon = false
                    topos(CFrame.new(-9507.03125, 713.654968, 6186.39453))
                end
            end
        end
    end)
end)
spawn(function()
    while wait() do 
        if _G.Quest_Nhu_Cai_Lon and World3 then
            pcall(function()
  if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
                               if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                   repeat wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        BonesBring = true
                                        topos(v.HumanoidRootPart.CFrame * Pos)
                                        
                                    until not _G.Quest_Nhu_Cai_Lon or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                    if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BonePos.Position).Magnitude > 1500 then
			        BTP(MinhDepZai)
				    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - BonePos.Position).Magnitude < 1500 then
				    topos(MinhDepZai)
					end
				else
				    topos(MinhDepZai)
				end
				        UnEquipWeapon(_G.SelectWeapon)
                        BonesBring = false
				     	topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))
                        for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
                            if v.Name == "Reborn Skeleton" then
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                            elseif v.Name == "Living Zombie" then
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                            elseif v.Name == "Demonic Soul" then
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                            elseif v.Name == "Posessed Mummy" then
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                            end
                        end
                    end
                end
                )
            end
        end
    end
      )
spawn(function()
    pcall(function()
        while wait() do
            if _G.Race_Ngu then
                if game.Players.LocalPlayer.Character.RaceTransformed.Value == false then
                    _G.Quest_Nhu_Cai_Lon = true
                end
            end
        end
    end
    )
end
)
task.spawn(
    function()
        while task.wait() do
            task.wait()
            if _G.Race_Ngu then
                if
                    game.Players.LocalPlayer.Character:FindFirstChild("RaceEnergy") and
                        game.Players.LocalPlayer.Character.RaceEnergy.Value >= 1 and
                        not game.Players.LocalPlayer.Character.RaceTransformed.Value
                 then
                    local be = game:service("VirtualInputManager")
                    be:SendKeyEvent(true, "Y", false, game)
                    task.wait()
                    be:SendKeyEvent(false, "Y", false, game)
                end
            end
        end
    end
)
spawn(
   function()
      pcall(
        function()
           while wait(0.1) do
            if _G.Race_Ngu then
                local args = {
                [1] = true
                }
                local args = {
                    [1] = "UpgradeRace",
                    [2] = "Buy"
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
            end
        end 
    end
    )
end
)                            
local Toggle = Tabs.Race:AddToggle("Auto Complete Trial", { Title = "Complete Trial", Default = false })

Toggle:OnChanged(function(Value)
    _G.AutoQuestRace = Value
    StopTween(_G.AutoQuestRace)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoQuestRace then
				if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
					for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							pcall(function()
								repeat wait(.1)
									v.Humanoid.Health = 0
									v.HumanoidRootPart.CanCollide = false
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								until not _G.AutoQuestRace or not v.Parent or v.Humanoid.Health <= 0
							end)
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
                        for i,v in pairs(game:GetService("Workspace").Map.SkyTrial.Model:GetDescendants()) do
                            if v.Name ==  "snowisland_Cylinder.081" then
                                Tween(v.CFrame* CFrame.new(0,0,0))
                            end
                        end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
                    for i, v in pairs(game:GetService("Workspace").SeaBeasts.SeaBeast1:GetDescendants()) do
                        if v.Name == "HumanoidRootPart" then
                            Tween(v.CFrame * Pos)
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            wait(.2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            wait(.2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            --[[for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Blox Fruit" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            wait(.2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            wait(.2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)]]

                            wait(0.5)
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            wait(.2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            wait(.2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            wait(0.5)
                            for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
                                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                    end
                                end
                            end
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            wait(.2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            wait(.2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players
                                .LocalPlayer.Character.HumanoidRootPart)
                        end
                    end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
					topos(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
					for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							pcall(function()
								repeat wait(.1)
									v.Humanoid.Health = 0
									v.HumanoidRootPart.CanCollide = false
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								until not _G.AutoQuestRace or not v.Parent or v.Humanoid.Health <= 0
							end)
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
                    for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                        if v.Name == "StartPoint" then
                            Tween(v.CFrame * CFrame.new(0, 10, 0))
                        end
                    end
                end
            end
        end
    end)
end)


local Toggle = Tabs.Race:AddToggle("Kill Trial", { Title = "Kill After Trial", Default = false })
Toggle:OnChanged(function(Value)
    _G.Kill_V4 = Value
    AutoActiveRace = Value
    StopTween(_G.Kill_V4)
end)

spawn(
    function()
    while task.wait() do
        if _G.Kill_V4 and World3 then
            pcall(
                function()
    if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                for i, v in pairs(game.Workspace.Characters:GetChildren()) do
                    if v.Name ~= game.Players.LocalPlayer.Name then
                        if v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and v.Parent and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude <= 230 then
                            repeat task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                UsefastattackPlayers = true
                            topos(v.HumanoidRootPart.CFrame * CFrame.new(1, 1, 2))
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            if _G.Chau then
           game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                     wait(.1)
           game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                end
                            if _G.Phuong then
           game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                     wait(.1)
           game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                end
                            if _G.Tuyen then
           game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                     wait(.1)
           game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
           end
                           if _G.LoveU then
           game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                     wait(.1)
           game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                                end
                                if _G.YeuVaiz then
           game:GetService("VirtualInputManager"):SendKeyEvent(true,"F",false,game)
                     wait(.1)
           game:GetService("VirtualInputManager"):SendKeyEvent(false,"F",false,game)
           end
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.Humanoid.WalkSpeed = 0          
              sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                            until _G.Kill_V4 == false or v.Humanoid.Health <= 0 or not v.Parent or not v:FindFirstChild("HumanoidRootPart") or not v:FindFirstChild("Humanoid")
                            end
                        end
                    end
                end
            end
            )
        end
    end
end
)
local KiuTraiAl = Tabs.Race:AddSection("Use Skill For Kill After Trial")

local Toggle = Tabs.Race:AddToggle("Kill Trial", { Title = "Skill Z", Default = false })
Toggle:OnChanged(function(Ditme)
    _G.Chau = Ditme
end)

local Toggle = Tabs.Race:AddToggle("Kill Trial", { Title = "Skill X", Default = false })
Toggle:OnChanged(function(Lonma)
    _G.Phuong = Lonma
end)

local Toggle = Tabs.Race:AddToggle("Kill Trial", { Title = "Skill C", Default = false })
Toggle:OnChanged(function(Love)
    _G.Tuyen = Love
end)

local Toggle = Tabs.Race:AddToggle("Kill Trial", { Title = "Skill V", Default = false })
Toggle:OnChanged(function(Bel)
    _G.LoveU = Bel
end)

local Toggle = Tabs.Race:AddToggle("Kill Trial", { Title = "Skill F", Default = false })
Toggle:OnChanged(function(cac)
    _G.YeuVaiz = cac
end)

local HoangMinh = Tabs.Raid:AddSection("Raid")
local Chips = {"Flame","Ice","Quake","Light","Dark","Spider","Rumble","Magma","Buddha","Sand","Phoenix","Dough"}

local DropdownRaid = Tabs.Raid:AddDropdown("DropdownRaid", {
    Title = "Select Chips",
    Description = "",
    Values = Chips,
    Multi = false,
    Default = 1,
})
DropdownRaid:SetValue("...")
DropdownRaid:OnChanged(function(Value)
    SelectChip = Value
end)

local ToggleBuy = Tabs.Raid:AddToggle("ToggleBuy", {Title = "Buy Chip", Description = "",Default = false })
ToggleBuy:OnChanged(function(Value)
    _G.Auto_Buy_Chips_Dungeon = Value
end)
Options.ToggleBuy:SetValue(false)
spawn(function()
    while wait() do
		if _G.Auto_Buy_Chips_Dungeon then
			pcall(function()
				local args = {
					[1] = "RaidsNpc",
					[2] = "Select",
					[3] = SelectChip
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
        end
    end
end)

local Toggle = Tabs.Raid:AddToggle("Start Raid", { Title = "Enable Raid", Default = false })
Toggle:OnChanged(function(Value)
    _G.Auto_StartRaid = Value
    KillAura = Value
    _G.Auto_Dungeon = Value
end)
              
spawn(function()
    while wait(.1) do
        pcall(function()
            if _G.Auto_StartRaid then
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                    if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                        if World2 then
                            fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                        elseif World3 then
                            fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                        end
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        if KillAura then
            pcall(function()
                for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        repeat task.wait()
                            sethiddenproperty(game:GetService('Players').LocalPlayer,"SimulationRadius",math.huge)
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
                        until not KillAura or not v.Parent or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)

function IsIslandRaid(cu)
    if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island " .. cu) then
        min = 4500
        for r, v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
            if
                v.Name == "Island " .. cu and
                    (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < min
             then
                min = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            end
        end
        for r, v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
            if
                v.Name == "Island " .. cu and
                    (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= min
             then
                return v
            end
        end
    end
end
function getNextIsland()
    TableIslandsRaid = {5, 4, 3, 2, 1}
    for r, v in pairs(TableIslandsRaid) do
        if IsIslandRaid(v) and (IsIslandRaid(v).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
            return IsIslandRaid(v)
        end
    end
end
spawn(function()
    while wait() do
        if _G.Auto_Dungeon then
            if getNextIsland() then
                spawn(topos(getNextIsland().CFrame * CFrame.new(0, 60, 0)), 1)
            end
        end
    end
end)


local ToggleAwake = Tabs.Raid:AddToggle("ToggleAwake", {Title = "Auto Awakened",Description = "", Default = false })
ToggleAwake:OnChanged(function(Value)
    AutoAwakenAbilities = Value
end)
Options.ToggleAwake:SetValue(false)
spawn(function()
    while task.wait() do
        if AutoAwakenAbilities then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Awaken")
            end)
        end
    end
end)

local ToggleAwake = Tabs.Raid:AddToggle("ToggleAwake", {Title = "Get Fruit < 1m beli",Description = "", Default = false })
ToggleAwake:OnChanged(function(Value)
    _G.Autofruit = Value
end)
Options.ToggleAwake:SetValue(false)

spawn(function()
    while wait(.1) do
        pcall(function()
     if _G.Autofruit then
         -- Script generated by SimpleSpy - credits to exx#939
local args = {
    [1] = "LoadFruit",
    [2] = "Kilo-Kilo"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
-- Script generated by SimpleSpy - credits to exx#9394

-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "LoadFruit",
    [2] = "Spin-Spin"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "LoadFruit",
    [2] = "Chop-Chop"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

-- Script generated by SimpleSpy - credits to exx#9394

-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "LoadFruit",
    [2] = "Spring-Spring"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "LoadFruit",
    [2] = "Bomb-Bomb"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "LoadFruit",
    [2] = "Smoke-Smoke"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "LoadFruit",
    [2] = "Spike-Spike"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "LoadFruit",
    [2] = "Flame-Flame"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "LoadFruit",
    [2] = "Falcon-Falcon"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "LoadFruit",
    [2] = "Ice-Ice"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "LoadFruit",
    [2] = "Sand-Sand"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "LoadFruit",
    [2] = "Dark-Dark"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "LoadFruit",
    [2] = "Revive-Revive"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "LoadFruit",
    [2] = "Diamond-Diamond"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "LoadFruit",
    [2] = "Light-Light"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "LoadFruit",
    [2] = "Rubber-Rubber"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "LoadFruit",
    [2] = "Barrier-Barrier"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))


game:GetService("Players").LocalPlayer.PlayerGui.Notifications:Destroy()
end
end)
end
end)

if World2 then
Tabs.Raid:AddButton({
    Title = "Raid Lab",
    Description = "",
    Callback = function()
     topos(CFrame.new(-6438.73535, 250.645355, -4501.50684))
end
})
elseif World3 then
    Tabs.Raid:AddButton({
        Title = "Raid Lab",
        Description = "",
        Callback = function()
		 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5075.50927734375, 314.5155029296875, -3150.0224609375))
           topos(CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818))
        end
        })
end

local yeuemmotdoi = Tabs.Raid:AddSection("Raid Law")

local Toggle = Tabs.Raid:AddToggle("Bacsigay", { Title = "Auto Kill Law", Default = false })
Toggle:OnChanged(function(Value)
    _G.autoLawRaid = Value
    StopTween(_G.autoLawRaid)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.autoLawRaid then
                if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") and
                    not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") and
                    not game:GetService("Workspace").Enemies:FindFirstChild("Order") and
                    not game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
                    wait(1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip",
                        "1")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip",
                        "2")
                end
            end
        end
    end)
end)

spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.autoLawRaid then
                if not game:GetService("Workspace").Enemies:FindFirstChild("Order") and
                    not game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") then
                        fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main
                                              .ClickDetector)
                    end
                end
                if game:GetService("ReplicatedStorage"):FindFirstChild("Order") or
                    game:GetService("Workspace").Enemies:FindFirstChild("Order") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Order") then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Order" then
                                repeat
                                    game:GetService("RunService").Heartbeat:wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(120, 120, 120)
                                until not v.Parent or v.Humanoid.Health <= 0 or _G.autoLawRaid == false
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
                        topos(CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875))
                    end
                end
            end
        end
    end)
end)

Tabs.Melee:AddButton({
    Title = "Stats Refund",
    Description = "",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","2")
end
})

Tabs.Melee:AddButton({
    Title = "Race Reroll",
    Description = "",
    Callback = function()
        	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","1")
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","2")
end
})

local Toggle = Tabs.Melee:AddToggle("Ability", { Title = "Buy all ability", Default = false })
Toggle:OnChanged(function()
    _G.BuyAllAib = Value
end)

spawn(function()
    while wait() do
        if _G.BuyAllAib then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
                if _G.HopBuy then
                    wait(10)
                    Hop()
                end
        end 
    end
end)

local Dropdown = Tabs.Melee:AddDropdown("DropdownMelee", {
    Title = "Select Melee",
    Values = {"Black Leg", "Electro", "Fishman Karate", "Dragon Claw", "Super Human", "Death Step", "Sharkman Karate", "Electric Claw", "Dragon Talon", "God Human","Sanguine Art"},
    Multi = false,
})

Dropdown:OnChanged(function(Value)
    _G.Select_Melee = Value
    if Value == "Black Leg" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
    elseif Value == "Electro" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
    elseif Value == "Fishman Karate" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
    elseif Value == "Dragon Claw" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
    elseif Value == "Super Human" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
    elseif Value == "Death Step" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
    elseif Value == "Sharkman Karate" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
    elseif Value == "Electric Claw" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
    elseif Value == "Dragon Talon" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
    elseif Value == "God Human" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
    elseif Value == "Sanguine Art" then
    local args = {
        [1] = "BuySanguineArt"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)

local Dropdown = Tabs.Melee:AddDropdown("DropdownSword", {
    Title = "Select Sword",
    Values = {"Katana", "Iron Mace", "Dual Katana", "Triple Katana", "Pipe", "Dual-Headed Blade", "Bisento", "Soul Cane"},
    Multi = false,
})

Dropdown:OnChanged(function(Value)
    _G.Select_Sword = Value
    if Value == "Katana" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Katana")
    elseif Value == "Iron Mace" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace")
    elseif Value == "Dual Katana" then
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Dual Katana")
    elseif Value == "Triple Katana" then
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana")
    elseif Value == "Pipe" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Pipe")
    elseif Value == "Dual-Headed Blade" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade")
    elseif Value == "Bisento" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Bisento")
    elseif Value == "Soul Cane" then
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane")
end
end)

local Dropdown = Tabs.Melee:AddDropdown("DropdownGun", {
    Title = "Select Gun",
    Values = {"Slingshot", "Musket ", "Flintlock", "Refined Slingshot", "Cannon", "Kabucha", "Bizarre Rifle"},
    Multi = false,
})

Dropdown:OnChanged(function(Value)
    _G.Select_Gun = Value
    if Value == "Slingshot" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
    elseif Value == "Musket" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
    elseif Value == "Flintlock" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
    elseif Value == "Refined Slingshot" then
		local args = {
			[1] = "BuyItem",
			[2] = "Refined Flintlock"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    elseif Value == "Cannon" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
    elseif Value == "Kabucha" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
    elseif Value == "Bizarre Rifle" then
                                    local A_1 = "Ectoplasm"
                                    local A_2 = "Buy"
                                    local A_3 = 1
                                    local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3) 
end
end)

local Toggle = Tabs.Melee:AddToggle("Random Bones", { Title = "Random Bone", Default = false })
Toggle:OnChanged(function(Value)
    _G.Random_Bone = Value
end)

spawn(function()
    pcall(function()
        while wait(.0) do
            if _G.Random_Bone then    
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
            end
        end
    end)
end)
	
Tabs.Melee:AddButton({
    Title = "Buy Race Ghoul",
    Description = "",
    Callback = function()
    local a = {
            [1] = "Ectoplasm",
            [2] = "BuyCheck",
            [3] = 4
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
        local a = {
            [1] = "Ectoplasm",
            [2] = "Change",
            [3] = 4
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
    end    
})
        
Tabs.Melee:AddButton({
    Title = "Buy Race Cyrborg",
    Description = "",
    Callback = function()
    local a = {
            [1] = "CyborgTrainer",
            [2] = "Buy"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
    end    
})

local Section = Tabs.Misc:AddSection("Misc")

Tabs.Misc:AddButton({
	Title = "Open fruit shop",
	Description = "",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
        game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
	end
})



Tabs.Misc:AddButton({
	Title = "Open Haki",
	Description = "",
	Callback = function()
		game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
	end
})



Tabs.Misc:AddButton({
	Title = "Open Title",
	Description = "",
	Callback = function()
		local args = {
			[1] = "getTitles"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
	end
})



Tabs.Misc:AddButton({
	Title = "Open Awakened",
	Description = "",
	Callback = function()
        game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = true
	end
})

Tabs.Misc:AddSection("Hop Sever")


local ToggleRejoin = Tabs.Misc:AddToggle("ToggleRejoin", {Title = "Auto Hop", Description = "",Default = true })
ToggleRejoin:OnChanged(function(Value)
	_G.AutoRejoin = Value
end)

Options.ToggleRejoin:SetValue(true)
spawn(function()
	while wait() do
		if _G.AutoRejoin then
				getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
					if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
						game:GetService("TeleportService"):Teleport(game.PlaceId)
					end
				 end)
			end
		end
	end)



    local Minh = Tabs.Misc:AddSection("Kaitun Cap")

Tabs.Misc:AddButton({
	Title = "Show Acc",
	Description = "",
	Callback = function()
		do
			local ui = game:GetService("CoreGui").RobloxGui.Modules.Profile:FindFirstChild("UILibrary")
			if ui then ui:Destroy() end
		end
		local UserInputService = game:GetService("UserInputService")
		local TweenService = game:GetService("TweenService")
		local RunService = game:GetService("RunService")
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Mouse = LocalPlayer:GetMouse()
	
		do
			local ui = game:GetService("Lighting"):FindFirstChild("Blur")
			if ui then ui:Destroy() end
		end
	
		local Blur = Instance.new("BlurEffect")
	
		TweenService:Create(
			Blur,
			TweenInfo.new(.4, Enum.EasingStyle.Back, Enum.EasingDirection.InOut),
			{ Size = 50 }
		):Play()
		Blur.Parent = game.Lighting
	
		local UIStroke = Instance.new("UIStroke")
		local UICorner = Instance.new("UICorner")
	
		local ScreenGui = Instance.new("ScreenGui")
		local ImageButton = Instance.new("ImageButton")
		local RobloxButton = Enum.ButtonStyle.RobloxButton
	
		ScreenGui.Parent = game.CoreGui
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	
		local cac = require(game:GetService("Players").LocalPlayer.PlayerGui.Main.UIController.Inventory)
		local Inventory = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")
		local Items = {}
		local RaityLevel = { "Mythical", "Legendary", "Rare", "Uncommon", "Common" }
		local RaityColor = {
			["Common"] = Color3.fromRGB(179, 179, 179),
			["Uncommon"] = Color3.fromRGB(92, 140, 211),
			["Rare"] = Color3.fromRGB(140, 82, 255),
			["Legendary"] = Color3.fromRGB(213, 43, 228),
			["Mythical"] = Color3.fromRGB(238, 47, 50)
		}
		function GetRaity(color)
			for k, v in pairs(RaityColor) do
				if v == color then return k end
			end
		end
	
		for k, v in pairs(Inventory) do
			Items[v.Name] = v
		end
	
		local total = #getupvalue(cac.UpdateRender, 4)
		local rac = {}
		local allitem = {}
		local total2 = 0
		while total2 < total do
			local i = 0
			while i < 25000 and total2 < total do
				game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.CanvasPosition =
					Vector2.new(0, i)
				for k, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame:GetChildren()) do
					if v:IsA("Frame") and not rac[v.ItemName.Text] and v.ItemName.Visible == true then
						local vaihuhu = GetRaity(v.Background.BackgroundColor3)
						if vaihuhu then
							if not allitem[vaihuhu] then
								allitem[vaihuhu] = {}
							end
							table.insert(allitem[vaihuhu], v:Clone())
						end
						total2 = total2 + 1
						rac[v.ItemName.Text] = true
					end
				end
				i = i + 20
			end
			wait()
		end
		function GetXY(vec)
			return vec * 100
		end
	
		local tvk = Instance.new("UIListLayout")
		tvk.FillDirection = Enum.FillDirection.Vertical
		tvk.SortOrder = 2
		tvk.Padding = UDim.new(0, 10)
	
		local Left = Instance.new("Frame", game.Players.LocalPlayer.PlayerGui.BubbleChat)
		Left.BackgroundTransparency = 1
		Left.Size = UDim2.new(.5, 0, 1, 0)
		tvk.Parent = Left
	
		local Right = Instance.new("Frame", game.Players.LocalPlayer.PlayerGui.BubbleChat)
		Right.BackgroundTransparency = 1
		Right.Size = UDim2.new(.5, 0, 1, 0)
		Right.Position = UDim2.new(.6, 0, 0, 0)
		tvk:Clone().Parent = Right
		for k, v in pairs(allitem) do
			local cac = Instance.new("Frame", Left)
			cac.BackgroundTransparency = 1
			cac.Size = UDim2.new(1, 0, 0, 0)
			cac.LayoutOrder = table.find(RaityLevel, k)
	
			local cac2 = Instance.new("Frame", Right)
			cac2.BackgroundTransparency = 1
			cac2.Size = UDim2.new(1, 0, 0, 0)
			cac2.LayoutOrder = table.find(RaityLevel, k)
	
			local tvk = Instance.new("UIGridLayout", cac)
			tvk.CellPadding = UDim2.new(.005, 0, .005, 0)
			tvk.CellSize = UDim2.new(0, 70, 0, 70)
			tvk.FillDirectionMaxCells = 100
			tvk.FillDirection = Enum.FillDirection.Horizontal
	
			local ccc = tvk:Clone()
			ccc.Parent = cac2
			for k, v in pairs(v) do
				if Items[v.ItemName.Text] and Items[v.ItemName.Text].Mastery then
					if v.ItemLine2.Text ~= "Accessory" then
						local bucac                  = v.ItemName:Clone()
						bucac.BackgroundTransparency = 1
						bucac.TextSize               = 10
						bucac.TextXAlignment         = 2
						bucac.TextYAlignment         = 2
						bucac.ZIndex                 = 5
						bucac.Text                   = Items[v.ItemName.Text].Mastery
						bucac.Size                   = UDim2.new(.5, 0, .5, 0)
						bucac.Position               = UDim2.new(.5, 0, .5, 0)
						bucac.Parent                 = v
					end
					v.Parent = cac
				elseif v.ItemLine2.Text == "Blox Fruit" then
					v.Parent = cac2
				end
			end
			cac.AutomaticSize = 2
			cac2.AutomaticSize = 2
		end
		local ListHuhu = {
			["Superhuman"] = Vector2.new(3, 2),
			["DeathStep"] = Vector2.new(4, 3),
			["ElectricClaw"] = Vector2.new(2, 0),
			["SharkmanKarate"] = Vector2.new(0, 0),
			["DragonTalon"] = Vector2.new(1, 5)
		}
		local MeleeG = Instance.new("Frame", Left)
		MeleeG.BackgroundTransparency = 1
		MeleeG.Size = UDim2.new(1, 0, 0, 0)
		MeleeG.LayoutOrder = table.find(RaityLevel, k)
		MeleeG.AutomaticSize = 2
		MeleeG.LayoutOrder = 100
		local tvk = Instance.new("UIGridLayout", MeleeG)
		tvk.CellPadding = UDim2.new(.005, 0, .005, 0)
		tvk.CellSize = UDim2.new(0, 70, 0, 70)
		tvk.FillDirectionMaxCells = 100
		tvk.FillDirection = Enum.FillDirection.Horizontal
	
		local cac = { "Superhuman", "ElectricClaw", "DragonTalon", "SharkmanKarate", "DeathStep", "GodHuman" }
		for k, v in pairs(cac) do
			if ListHuhu[v] and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buy" .. v, true) == 1 then
				local huhu = Instance.new("ImageLabel", MeleeG)
				huhu.Image = "rbxassetid://16486409560"
				huhu.ImageRectSize = Vector2.new(100, 100)
				huhu.ImageRectOffset = ListHuhu[v] * 100
			end
		end
		function formatNumber(v)
			return tostring(v):reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
		end
	
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli.AnchorPoint = Vector2.new(0.5, 0.5)
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli.Position = UDim2.new(0, 1120, 0, 700)
	
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.AnchorPoint = Vector2.new(0.5, 0.5)
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Position = UDim2.new(0, 1150, 0, 750)
		local Name = game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments:Clone()
		Name.Name = "Name"
		Name.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli
		Name.Position = UDim2.new(0, 0, -1.5, 0)
		Name.Size = UDim2.new(1, 0, 1, 0)
		Name.TextColor3 = Color3.fromRGB(255, 255, 255)
		Name.Text = game.Players.LocalPlayer.Name
	
		local Fragments = game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments:Clone()
		Fragments.Name = "FragmentsCheck"
		Fragments.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli
		Fragments.Position = UDim2.new(0, 0, -0.75, 0)
		Fragments.Size = UDim2.new(1, 0, 1, 0)
		Fragments.Text = 'ƒ' .. formatNumber(game:GetService("Players").LocalPlayer.Data.Fragments.Value)
		local args = {
			[1] = "getAwakenedAbilities"
		}
	
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		game.Players.LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler.Position = UDim2.new(0.48, 10, 0.908, 2)
		game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler.Size = UDim2.new(1, 0, 0.22, 0)
	
	
		pcall(function()
			game:GetService("Players").LocalPlayer.PlayerGui.Main.MenuButton.Visible = false
		end)
		pcall(function()
			game:GetService("Players").LocalPlayer.PlayerGui.Main.RaceEnergy.Visible = false
		end)
		pcall(function()
			game:GetService("Players").LocalPlayer.PlayerGui.Main.SafeZone.Visible = false
		end)
		pcall(function()
			game:GetService("Players").LocalPlayer.PlayerGui.Main.HP.Visible = false
		end)
		pcall(function()
			game:GetService("Players").LocalPlayer.PlayerGui.Backpack.Enabled.Visible = false
		end)
		pcall(function()
			game:GetService("Players").LocalPlayer.PlayerGui.Main.Energy.Visible = false
		end)
		for k, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main:GetChildren()) do
			if v:IsA("ImageButton") then
				v:Destroy()
			end
		end
		pcall(function()
			game:GetService("Players").LocalPlayer.PlayerGui.Main.Compass.Visible = false
		end)
	end
})

Tabs.Misc:AddSection("Remove")

Tabs.Misc:AddButton({
	Title = "Remove",
	Description = "",
	Callback = function()
        NoFog()
    end
})
function NoFog()
    local c = game.Lighting
    c.FogEnd = 100000
    for r, v in pairs(c:GetDescendants()) do
        if v:IsA("Atmosphere") then
            v:Destroy()
        end
    end
end

Tabs.Misc:AddSection("The player")

    local ToggleWhite = Tabs.Misc:AddToggle("ToggleWhite", {Title = "White Screen",Description = "", Default = false })
    ToggleWhite:OnChanged(function(Value)
       _G.WhiteScreen = Value
       if _G.WhiteScreen == true then
        game:GetService("RunService"):Set3dRenderingEnabled(false)
    elseif _G.WhiteScreen == false then
        game:GetService("RunService"):Set3dRenderingEnabled(true)
            end
        end)
        Options.ToggleWhite:SetValue(false)
        
    local ToggleWater = Tabs.Misc:AddToggle("ToggleWater", {Title = "Water walker",Description = "", Default = false })
    ToggleWater:OnChanged(function(Value)
    _G.WalkWater = Value
    end)
    Options.ToggleWater:SetValue(true)
spawn(function()
			while task.wait() do
				pcall(function()
					if _G.WalkWater then
						game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,112,1000)
					else
						game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,80,1000)
					end
				end)
			end
		end)
		
local ToggleRaceV3 = Tabs.Misc:AddToggle("ToggleRaceV3", {Title = "Turn on V3",Description = "", Default = false })
    ToggleRaceV3:OnChanged(function(Value)
		_G.AutoAgility = Value
		end)

    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoAgility then
                    game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
                end
            end
        end)
    end)
    
local Toggle = Tabs.Misc:AddToggle("Turn V4", { Title = "Turn on race V4", Default = false })
Toggle:OnChanged(function(Value)
    Ronngulon = Value
end)

task.spawn(
    function()
        while task.wait() do
            task.wait()
            if Ronngulon then
                if
                game.Players.LocalPlayer.Character:FindFirstChild("RaceEnergy") and
                game.Players.LocalPlayer.Character.RaceEnergy.Value >= 1 and
                not game.Players.LocalPlayer.Character.RaceTransformed.Value
                then
                    local be = game:service("VirtualInputManager")
                    be:SendKeyEvent(true, "Y", false, game)
                    task.wait()
                    be:SendKeyEvent(false, "Y", false, game)
                end
            end
        end
    end
)
    
local Tunayanhboconroi = Tabs.Misc:AddSection("Server Hop")

Tabs.Misc:AddButton({
    Title = "Hop Server",
    Description = "Hop Server Singapore",
    Callback = function()
        Hop()
    end
})

function Hopless()
repeat wait() until game:IsLoaded()
local PlaceID = game.PlaceId
local AllIDs = {}
local foundAnything = ""
local actualHour = os.date("!*t").hour
local Deleted = false
local File = pcall(function()
    AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
end)
if not File then
    table.insert(AllIDs, actualHour)
    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
end
function TPReturner()
    local Site;
    if foundAnything == "" then
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' ..
            PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
    else
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' ..
            PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
    end
    local ID = ""
    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
        foundAnything = Site.nextPageCursor
    end
    local num = 0;
    for i, v in pairs(Site.data) do
        local Possible = true
        ID = tostring(v.id)
        if tonumber(v.maxPlayers) > tonumber(v.playing) then
            for _, Existing in pairs(AllIDs) do
                if num ~= 0 then
                    if ID == tostring(Existing) then
                        Possible = false
                    end
                else
                    if tonumber(actualHour) ~= tonumber(Existing) then
                        local delFile = pcall(function()
                            AllIDs = {}
                            table.insert(AllIDs, actualHour)
                        end)
                    end
                end
                num = num + 1
            end
            if Possible == true then
                table.insert(AllIDs, ID)
                wait()
                pcall(function()
                    wait()
                    game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                end)
                wait(4)
            end
        end
    end
end

function TeleportLow()
    pcall(function()
        TPReturner()
        if foundAnything ~= "" then
            TPReturner()
        end
    end)
end
TeleportLow() 
end

Tabs.Misc:AddButton({
    Title = "Hop Server low player",
    Description = "Đổi sv ít người chơi",
    Callback = function()
        Hopless()
    end
})

local ToggleDri = Tabs.Event:AddToggle("ToggleDri", {Title = "Drive Boat",Description = "", Default = false })
    ToggleDri:OnChanged(function(Value)
    _G.LionAutoDriveBoat = Value
    end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.LionAutoDriveBoat then
                if not game:GetService("Workspace").Enemies:FindFirstChild("Shark") or not game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or not game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or not game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") then
                    if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                        buyb = TPP(CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781))
                        if (CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                            if buyb then buyb:Stop() end
                            local args = {
                                [1] = "BuyBoat",
                                [2] = "PirateBrigade"
                            }

                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
                    elseif game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                        if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false then
                            TPP(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0,1,0))
                        else
                            for i,v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                                if v.Name == "PirateBrigade" then
                                    repeat wait()
                                        if (CFrame.new(-17013.80078125, 10.962434768676758, 438.0169982910156).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                            TPB(CFrame.new(-44541.7617, 30.0003204, -1244.8584, -0.0844199061, -0.00553312758, 0.9964149, -0.0654025897, 0.997858942, 2.02319411e-10, -0.99428153, -0.0651681125, -0.0846010372))
                                        elseif (CFrame.new(-44541.7617, 30.0003204, -1244.8584, -0.0844199061, -0.00553312758, 0.9964149, -0.0654025897, 0.997858942, 2.02319411e-10, -0.99428153, -0.0651681125, -0.0846010372).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                            TPB(CFrame.new(-38887.5547, 30.0004578, -2162.99023, -0.188895494, -0.00704088295, 0.981971979, -0.0372481011, 0.999306023, -1.39882339e-09, -0.981290519, -0.0365765914, -0.189026669))
                                        elseif (CFrame.new(-38887.5547, 30.0004578, -2162.99023, -0.188895494, -0.00704088295, 0.981971979, -0.0372481011, 0.999306023, -1.39882339e-09, -0.981290519, -0.0365765914, -0.189026669).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                            TPB(CFrame.new(-44541.7617, 30.0003204, -1244.8584, -0.0844199061, -0.00553312758, 0.9964149, -0.0654025897, 0.997858942, 2.02319411e-10, -0.99428153, -0.0651681125, -0.0846010372))
                                        end 
                                    until game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or _G.LionAutoDriveBoat == false
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.LionAutoDriveBoat then
                if game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") then
                    game.Players.LocalPlayer.Character.Humanoid.Sit = false
                end
            end
        end
    end)
end)

Tabs.Event:AddButton({
        Title = "Tween to your boat",
        Description = "",
        Callback = function()
        TPP()
end
})
    
    
local ToggleCame = Tabs.Event:AddToggle("ToggleCame", {Title = "Auto Terro Shark",Description = "", Default = false })
ToggleCame:OnChanged(function(Value)
    _G.AutoCame = Value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoCame then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Terrorshark" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat wait(_G.Fast_Delay)
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                    until not _G.AutoCame or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                      
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Terrorshark") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Terrorshark").HumanoidRootPart.CFrame * CFrame.new(2,60,2))
                        else
                        end
                    end
                end)
    
            end
        end
     end)

local ToggleCamap = Tabs.Event:AddToggle("ToggleCamap", {Title = "Auto Shark",Description = "", Default = false })
ToggleCamap:OnChanged(function(Value)
    _G.Camap = Value
    end)
    
spawn(function()
        while wait() do
            if _G.bjirShark and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Shark") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Shark" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        Min_XT_Is_Kak = false
                                        PosGay = v.HumanoidRootPart.CFrame
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(2,60,2))
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not _G.bjirShark or not v.Parent or v.Humanoid.Health <= 0
                                    Min_XT_Is_Kak = false
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Shark") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Shark").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                        else
                            if _G.StardHop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end
    end)

local ToggleCadien = Tabs.Event:AddToggle("ToggleCadien", {Title = "Auto Piraha",Description = "", Default = false })
ToggleCadien:OnChanged(function(Value)
    _G.Cadien = Value
    end)
    
spawn(function()
    while wait() do
        if  _G.Cadien and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Piranha") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Piranha" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    PosNarathiwat = v.HumanoidRootPart.CFrame
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                    Min_XT_Is_Kak = true
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                until not  _G.Cadien or not v.Parent or v.Humanoid.Health <= 0
                                Min_XT_Is_Kak = false
                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Piranha") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Piranha").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    else
                        if  _G.AutoCamehop then
                            Hop()
                        end
                    end
                end
            end)
        end
    end
end)

local ToggleGiangHo = Tabs.Event:AddToggle("ToggleGiangHo", {Title = "Auto Fish Member",Description = "", Default = false })
ToggleGiangHo:OnChanged(function(Value)
    _G.GiangHo = Value
    end)
spawn(function()
    while wait() do
        if  _G.GiangHo and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Fish Crew Member" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    PosNarathiwat = v.HumanoidRootPart.CFrame
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    Min_XT_Is_Kak = true
                                    topos(v.HumanoidRootPart.CFrame * Pos)
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                until not  _G.GiangHo or not v.Parent or v.Humanoid.Health <= 0
                                Min_XT_Is_Kak = false
                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Fish Crew Member") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Fish Crew Member").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    else
                        if  _G.AutoCamehop then
                            Hop()
                        end
                    end
                end
            end)
        end
    end
end)

local ToggleThuyendan = Tabs.Event:AddToggle("ToggleThuyendan", {Title = "Auto Ghost Ship [ Small Size]",Description = "", Default = false })
ToggleThuyendan:OnChanged(function(Value)
    _G.KillThuyendan = Value
    end)
    
function CheckPirateBoat()
            local checkmmpb = {"PirateGrandBrigade", "PirateBrigade"}
            for r, v in next, game:GetService("Workspace").Enemies:GetChildren() do
                if table.find(checkmmpb, v.Name) and v:FindFirstChild("Health") and v.Health.Value > 0 then
                    return v
                end
            end
        end
        
        spawn(function()
    while wait() do
        if _G.KillThuyendan then
            pcall(function()
                if CheckPirateBoat() then
                    game:GetService("VirtualInputManager"):SendKeyEvent(true,32,false,game)
                    wait(.5)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,32,false,game)
                    local v = CheckPirateBoat()
                    repeat
                        wait()
                        spawn(topos(v.Engine.CFrame * CFrame.new(0, -20, 0)), 1)
                        AimBotSkillPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -5, 0)
                        Skillaimbot = true
                        AutoSkill = false
                    until not v or not v.Parent or v.Health.Value <= 0 or not CheckPirateBoat()
                    Skillaimbot = true
                    AutoSkill = false
                end
            end)
        end
    end
end)

local ToggleThuyenNgu = Tabs.Event:AddToggle("ToggleThuyenNgu", {Title = "Auto Ghost Ship [Big Size]",Description = "", Default = false })
ToggleThuyenNgu:OnChanged(function(Value)
    _G.Thngu = Value
    end)
function CheckPirateBoat()
            local checkmmpb = {"FishBoat"}
            for r, v in next, game:GetService("Workspace").Enemies:GetChildren() do
                if table.find(checkmmpb, v.Name) and v:FindFirstChild("Health") and v.Health.Value > 0 then
                    return v
                end
            end
        end
spawn(function()
    while wait() do
        pcall(function()
            if _G.Thngu then
                if CheckPirateBoat() then
                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 32, false, game)
                    wait(0.5)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 32, false, game)
                    local v = CheckPirateBoat()
                    repeat
                        wait()
                        spawn(topos(v.Engine.CFrame * CFrame.new(0, -20, 0), 1)) 
                        getgenv().noclip = true
                        bjirFullPower = true
                        getgenv().psskill = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -5, 0)
                    until v.Parent or v.Health.Value <= 0 or not CheckPirateBoat()
                    getgenv().psskill = nil
                    bjirFullPower = false
                    matquyenkiemsoat = false
                    getgenv().noclip = false
                end
            end
        end)
    end
end)

    spawn(function()
        while wait() do
            if _G.Thngu then
                   pcall(function()
						if CheckPirateBoat() then
						    AutoHaki()
							game:GetService("VirtualUser"):CaptureController()
							game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Blox Fruit" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
					        game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(0.6)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(0.5)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						end
                    end)
                end
        end
          end)

local Togglebusea = Tabs.Event:AddToggle("Togglebusea", {Title = "Sea Beast",Description = "", Default = false })
Togglebusea:OnChanged(function(Value)
    _G.CaBu = Value
    end)
spawn(function()
        while wait() do
            if _G.CaBu then
                   pcall(function()                   
					for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
						if v:FindFirstChild("HumanoidRootPart") then
						    AutoHaki()
							topos(v.HumanoidRootPart.CFrame * CFrame.new(1,450,45))
							game:GetService("VirtualUser"):CaptureController()
							game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Blox Fruit" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
					        game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(0.6)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(0.5)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						end
					end
                    end)
                end
        end
          end)
          
local Yuyen = Tabs.Event:AddSection("Misc for sea event")
    
 local ToggleJump = Tabs.Event:AddToggle("ToggleJump", {Title = "Auto W",Description = "Fix Some Bug About Sea Beast & Ghost Ship", Default = false })
    ToggleJump:OnChanged(function(Value)
    Jump = Value
    end)
    spawn(function()
		while wait(0.1) do
			if Jump then
				game:service('VirtualInputManager'):SendKeyEvent(true, "W", false, game)
				wait(0)
				game:service('VirtualInputManager'):SendKeyEvent(false, "W", false, game)
			end
		end
	 end)
	 
 local Tuyen = Tabs.Event:AddSection("Shark Anchor")

local AnchorToggle = Tabs.Event:AddToggle("AnchorToggle", {Title = "Auto buy magnet for anchor",Description = "", Default = false })
AnchorToggle:OnChanged(function(Value)
    _G.BuyAnchor = Value
    end)
    
if state and findItem("Monster Magnet", 1) then
    _G.BuyAnchor = true
elseif state and findItem("Terror Eyes", 2) and findItem("Electric Wing", 8) and findItem("Fool's Gold", 20) and findItem("Shark Tooth", 10) then
    local args = {
    [1] = "CraftItem",
    [2] = "Check",
    [3] = "SharkAnchor"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
local args = {
    [1] = "CraftItem",
    [2] = "Craft",
    [3] = "SharkAnchor"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
wait(0.5) 
end


local Kitsune = Tabs.Event:AddSection("Kisune Island")

local Summon = Tabs.Event:AddToggle("Summon", {Title = "Summon Kitsune Island",Description = "only summon", Default = false })
Summon:OnChanged(function(Value)
    _G.LionAutoDriveBoat2 = Value
    end)
    
spawn(function()
    while wait() do
        pcall(function()
            if _G.LionAutoDriveBoat2 then
                if not game:GetService("Workspace").Enemies:FindFirstChild("Shark") or not game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or not game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or not game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") then
                    if not game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                        buyb = TPP(CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781))
                        if (CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                            if buyb then buyb:Stop() end
                            local args = {
                                [1] = "BuyBoat",
                                [2] = "PirateBrigade"
                            }

                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
                    elseif game:GetService("Workspace").Boats:FindFirstChild("PirateBrigade") then
                        if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == false then
                            TPP(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame * CFrame.new(0,1,0))
                        else
                            for i,v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                                if v.Name == "PirateBrigade" then
                                    repeat wait()
                                        if (CFrame.new(-17013.80078125, 10.962434768676758, 438.0169982910156).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                            TPB(CFrame.new(-44541.7617, 30.0003204, -1244.8584, -0.0844199061, -0.00553312758, 0.9964149, -0.0654025897, 0.997858942, 2.02319411e-10, -0.99428153, -0.0651681125, -0.0846010372))
                                        elseif (CFrame.new(-44541.7617, 30.0003204, -1244.8584, -0.0844199061, -0.00553312758, 0.9964149, -0.0654025897, 0.997858942, 2.02319411e-10, -0.99428153, -0.0651681125, -0.0846010372).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                            TPB(CFrame.new(-38887.5547, 30.0004578, -2162.99023, -0.188895494, -0.00704088295, 0.981971979, -0.0372481011, 0.999306023, -1.39882339e-09, -0.981290519, -0.0365765914, -0.189026669))
                                        elseif (CFrame.new(-38887.5547, 30.0004578, -2162.99023, -0.188895494, -0.00704088295, 0.981971979, -0.0372481011, 0.999306023, -1.39882339e-09, -0.981290519, -0.0365765914, -0.189026669).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then
                                            TPB(CFrame.new(-44541.7617, 30.0003204, -1244.8584, -0.0844199061, -0.00553312758, 0.9964149, -0.0654025897, 0.997858942, 2.02319411e-10, -0.99428153, -0.0651681125, -0.0846010372))
                                        end 
                                    until game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") or _G.LionAutoDriveBoat2 == false
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.LionAutoDriveBoat then
                if game:GetService("Workspace").Enemies:FindFirstChild("Shark") or game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") or game:GetService("Workspace").Enemies:FindFirstChild("Piranha") or game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") then
                    game.Players.LocalPlayer.Character.Humanoid.Sit = false
                end
            end
        end
    end)
end)

local Jump = Tabs.Event:AddToggle("Jump", {Title = "Jump When 100s",Description = "", Default = false })
      Jump:OnChanged(function(Value)
        Jump = Value
      end)
      
spawn(function()
		while wait(100) do
			if Jump then
				game:service('VirtualInputManager'):SendKeyEvent(true, "Space", false, game)
				wait(.1)
				game:service('VirtualInputManager'):SendKeyEvent(false, "Space", false, game)
			end
		end
	 end)
	 
local ToggleTPKitsune = Tabs.Event:AddToggle("ToggleTPKitsune", {Title = "Tween to kitsune island",Description = "", Default = false })
      ToggleTPKitsune:OnChanged(function(Value)
        _G.TweenToKitsune = Value
        StopTween(_G.TweenToKitsune)
      end)
      Options.ToggleTPKitsune:SetValue(false)
spawn(function()
            while wait() do
                if _G.TweenToKitsune then
                    if game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland") then
                      topos(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0,0,10))
                      NotificationLibrary:SendNotification("Đến rồi, lụm linh hồn đi", 10)
                    end
                end
            end
        end)    

      local ToggleCollectAzure = Tabs.Event:AddToggle("ToggleCollectAzure", {Title = "Collect Azure",Description = "", Default = false })
      ToggleCollectAzure:OnChanged(function(Value)
         _G.CollectAzure = Value
      end)
      Options.ToggleCollectAzure:SetValue(false)
 spawn(function()
            while wait() do
                if _G.CollectAzure then
                    pcall(function()
                        if game:GetService("Workspace"):FindFirstChild("AttachedAzureEmber") then
                            topos(game:GetService("Workspace"):WaitForChild("EmberTemplate"):FindFirstChild("Part").CFrame) NotificationLibrary:SendNotification("Lụm Cac cha mày", 10)
                        end
                    end)
                end
            end
        end)
