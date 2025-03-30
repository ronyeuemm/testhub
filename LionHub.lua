
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
--// check Sea
if game.PlaceId == 2753915549 then
        World1 = true
    elseif game.PlaceId == 4442272183 then
        World2 = true
    elseif game.PlaceId == 7449423635 then
        World3 = true
    else
    game:GetService("Players").LocalPlayer:Kick("This Game Is Not Support [ Lion Hub ]")
  end 

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
                CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
            elseif MyLevel == 15 or MyLevel <= 29 then
                Mon = "Gorilla"
                LevelQuest = 2
                NameQuest = "JungleQuest"
                NameMon = "Gorilla"
                CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
            elseif MyLevel == 30 or MyLevel <= 39 then
                Mon = "Pirate"
                LevelQuest = 1
                NameQuest = "BuggyQuest1"
                NameMon = "Pirate"
                CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
            elseif MyLevel == 40 or MyLevel <= 59 then
                Mon = "Brute"
                LevelQuest = 2
                NameQuest = "BuggyQuest1"
                NameMon = "Brute"
                CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
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
                CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, 0, 1, -0, 0.289732844, 0, 0.957107544)
                CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
            elseif MyLevel == 1525 or MyLevel <= 1574 then
                Mon = "Pistol Billionaire"
                LevelQuest = 2
                NameQuest = "PiratePortQuest"
                NameMon = "Pistol Billionaire"
                CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.957107544, -0, -0.289732844, 0, 1, -0, 0.289732844, 0, 0.957107544)
                CFrameMon = CFrame.new(-54.8110352, 83.7698746, 5947.84082, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
            elseif MyLevel == 1575 or MyLevel <= 1599 then
                Mon = "Dragon Crew Warrior"
                LevelQuest = 1
                NameQuest = "DragonCrewQuest"
                NameMon = "Dragon Crew Warrior"
                CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)
                CFrameMon = CFrame.new(6709.76367, 52.3442993, -1139.02966, -0.763515472, 0, 0.645789504, 0, 1, 0, -0.645789504, 0, -0.763515472)
            elseif MyLevel == 1600 or MyLevel <= 1624 then 
                Mon = "Dragon Crew Archer"
                NameQuest = "DragonCrewQuest"
                LevelQuest = 2
                NameMon = "Dragon Crew Archer"
                CFrameQuest = CFrame.new(6750.4931640625, 127.44916534423828, -711.0308837890625)
                CFrameMon = CFrame.new(6668.76172, 481.376923, 329.12207, -0.121787429, 0, -0.992556155, 0, 1, 0, 0.992556155, 0, -0.121787429)
            elseif MyLevel == 1625 or MyLevel <= 1649 then
                Mon = "Hydra Enforcer"
                NameQuest = "VenomCrewQuest"
                LevelQuest = 1
                NameMon = "Hydra Enforcer"
                CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)
                CFrameMon = CFrame.new(4547.11523, 1003.10217, 334.194824, 0.388810456, -0, -0.921317935, 0, 1, -0, 0.921317935, 0, 0.388810456)
            elseif MyLevel == 1650 or MyLevel <= 1699 then 
                Mon = "Venomous Assailant"
                NameQuest = "VenomCrewQuest"
                LevelQuest = 2
                NameMon = "Venomous Assailant"
                CFrameQuest = CFrame.new(5206.40185546875, 1004.10498046875, 748.3504638671875)
                CFrameMon = CFrame.new(4674.92676, 1134.82654, 996.308838, 0.731321394, -0, -0.682033002, 0, 1, -0, 0.682033002, 0, 0.731321394)
            elseif MyLevel == 1700 or MyLevel <= 1724 then
                Mon = "Marine Commodore"
                LevelQuest = 1
                NameQuest = "MarineTreeIsland"
                NameMon = "Marine Commodore"
                CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
            elseif MyLevel == 1725 or MyLevel <= 1774 then
                Mon = "Marine Rear Admiral [Lv. 1725]"
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
            elseif MyLevel == 2475 or MyLevel <= 2524 then
                Mon = "Island Boy"
                LevelQuest = 2
                NameQuest = "TikiQuest1"
                NameMon = "Island Boy"
                CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
                CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)
            elseif MyLevel == 2525 or MyLevel <= 2550 then
                Mon = "Isle Champion"
                LevelQuest = 2
                NameQuest = "TikiQuest2"
                NameMon = "Isle Champion"
                CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
                CFrameMon = CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375)
                elseif MyLevel == 2550 or MyLevel <= 2574 then
                Mon = "Serpent Hunter"
                LevelQuest = 1
                NameQuest = "TikiQuest3"
                NameMon = "Serpent Hunter"
                CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, 0, 1, -0, 0.308980465, 0, 0.951068401)
                CFrameMon = CFrame.new(-16521.0625, 106.09285, 1488.78467, 0.469467044, 0, 0.882950008, 0, 1, 0, -0.882950008, 0, 0.469467044)
               elseif MyLevel >= 2575 then
                Mon = "Skull Slayer"
                LevelQuest = 2
                NameQuest = "TikiQuest3"
                NameMon = "Skull Slayer"
                CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, 0.951068401, -0, -0.308980465, 0, 1, -0, 0.308980465, 0, 0.951068401)
                CFrameMon = CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, 0, -0.0348687991, 0, 1, 0, 0.0348687991, 0, -0.999392271)
            end
        end
    end

function InfAb()
    local character = game:GetService("Players").LocalPlayer.Character
    if InfAbility then
        if not character.HumanoidRootPart:FindFirstChild("Agility") then
            local inf = Instance.new("ParticleEmitter")
            inf.Acceleration = Vector3.new(0, 0, 0)
            inf.Archivable = true
            inf.Drag = 20
            inf.EmissionDirection = Enum.NormalId.Top
            inf.Enabled = true
            inf.Lifetime = NumberRange.new(0, 0)
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
            inf.SpreadAngle = Vector2.new(0, 0, 0, 0)
            inf.Texture = ""
            inf.VelocityInheritance = 0
            inf.ZOffset = 2
            inf.Transparency = NumberSequence.new(0)
            inf.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0))
            inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        end
    else
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
        end
    end
end

--//Sea

function TPP(CFgo)
    if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then
        tween:Cancel()
        repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
        wait(7)
        return
    end
    local tween_s = game:GetService("TweenService")
    local info = TweenInfo.new((game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFgo.Position).Magnitude / TweenSpeed, Enum.EasingStyle.Linear)
    tween = tween_s:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, info, {CFrame = CFgo})
    tween:Play()
    local tweenfunc = {}
    function tweenfunc:Stop()
        tween:Cancel()
    end
    return tweenfunc
end

    function AutoHaki()
  local player = game:GetService("Players").LocalPlayer
  local character = player.Character
  if character and not character:FindFirstChild("HasBuso") then
    local remote = game:GetService("ReplicatedStorage").Remotes.CommF_
    if remote then
      remote:InvokeServer("Buso") 
    end
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
                ["Hydra"] = Vector3.new(5661.5302734375, 1013.3587036132812, -334.9619140625),
                ["Mansion"] = Vector3.new(-12463.8740234375, 374.9144592285156, -7523.77392578125),
                ["Great Tree"] = Vector3.new(28282.5703125, 14896.8505859375, 105.1042709350586),
                ["Ngu1"] = Vector3.new(-11989.2880859375, 332.1744384765625, -8886.025390625),
                ["ngu2"] = Vector3.new(5314.58203125, 25.419387817382812, -125.94227600097656),
                ["ngu3"] = Vector3.new(28282.5703125, 14896.8232421875, 105.1042709350586)
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
    TweenSpeed = 333

function topos(aL)
    pcall(function()
        if game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart then
            if not TweenSpeed then
                TweenSpeed = 333
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
    end)
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
function EquipWeaponSword()
	pcall(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v.ToolTip == "Sword" and v:IsA('Tool') then
				local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) 
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
			end
		end
	end)
end

function EquipWeaponGun()
	pcall(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v.ToolTip == "Gun" and v:IsA('Tool') then
				local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) 
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
			end
		end
	end)
end

getgenv().toposs = function(p)
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
                if _G.AutoFarm or _G.QRepairBoat2 or _G.WoodPlank or DracoV2 or _G.KillGolem or _G.AutoCollectFireFlowers or _G.AutoBartilo or _G.Tweenfruit or _G.AutoGhoul or _G.Auto_DarkBoss or _G.GetSaw or _G.FarmFastLion or _G.EvoRaceV3 or _G.FindKit or _G.AutoAzureEmber or _G.FindFrozen or _G.AutoFrozenDimension or _G.Teleport or _G.TeleportIsland or _G.AutoCyborg or _G.BossFully or _G.Rainbow_Haki or _G.TweenToPrehistoric or _G.RipIndraKill or _G.EnableHakiFortress or _G.Carvender or _G.PirateRaid or _G.CakeQueen or _G.AutoElitehunter or _G.HolyTouch or _G.LongMa or _G.CollectBlaze or _G.FarmSeaMonster or _G.LionFixDrive or _G.AutoFarmSwanGlasses or Quest_Start_Evo_Human_V3 or _G.Auto_Dragon_Trident or _G.Factory or _G.Auto_EvoRace or _G.AutoRengoku or _G.AutoSecondSea or _G.AutoPole or _G.AutoSaber or _G.CollectBerry or _G.StopItemsChest or _G.AutoMaterial or _G.AutoFarmBoss or _G.GrabChested_Bypass or _G.GrabChested or _G.AutoFarmMastery or _G.FarmPiranha or _G.FarmShark or _G.FarmTerrorshark or _G.FarmFishCrew or _G.FarmFishBoat or _G.FarmShip or _G.FarmSeaBeast or _G.Yama_Quest or _G.Tushita_Quest or _G.Get_Cursed or _G.Leviathan or _G.CitizenQuest or _G.AutoObservationv2 or _G.AutoObservation or _G.Auto_Dungeon or RaidAura or _G.Auto_StartRaid or _G.autoLawRaid or _G.AutoBones or _G.AutoTrain or _G.LionAfterTrial or _G.LionTrial or _G.TweenRaceDoor or _G.TweenMGear or _G.AutoMysticIsland or _G.AutoRaceV4 == true then
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
                if _G.AutoFarm or _G.QRepairBoat2 or _G.WoodPlank or DracoV2 or _G.KillGolem or _G.AutoCollectFireFlowers or _G.AutoBartilo or _G.Tweenfruit or _G.AutoGhoul or _G.Auto_DarkBoss or _G.GetSaw or _G.FarmFastLion or _G.EvoRaceV3 or _G.FindKit or _G.AutoAzureEmber or _G.FindFrozen or _G.AutoFrozenDimension or _G.Teleport or _G.TeleportIsland or _G.AutoCyborg or _G.BossFully or _G.Rainbow_Haki or _G.TweenToPrehistoric or _G.RipIndraKill or _G.EnableHakiFortress or _G.Carvender or _G.PirateRaid or _G.CakeQueen or _G.AutoElitehunter or _G.HolyTouch or _G.LongMa or _G.CollectBlaze or _G.FarmSeaMonster or _G.LionFixDrive or _G.AutoFarmSwanGlasses or Quest_Start_Evo_Human_V3 or _G.Auto_Dragon_Trident or _G.Factory or _G.Auto_EvoRace or _G.AutoRengoku or _G.AutoSecondSea or _G.AutoPole or _G.AutoSaber or _G.CollectBerry or _G.StopItemsChest or _G.AutoMaterial or _G.AutoFarmBoss or _G.GrabChested_Bypass or _G.GrabChested or _G.AutoFarmMastery or _G.FarmPiranha or _G.FarmShark or _G.FarmTerrorshark or _G.FarmFishCrew or _G.FarmFishBoat or _G.FarmShip or _G.FarmSeaBeast or _G.Yama_Quest or _G.Tushita_Quest or _G.Get_Cursed or _G.Leviathan or _G.CitizenQuest or _G.AutoObservationv2 or _G.AutoObservation or _G.Auto_Dungeon or RaidAura or _G.Auto_StartRaid or _G.autoLawRaid or _G.AutoBones or _G.AutoTrain or _G.LionAfterTrial or _G.LionTrial or _G.TweenRaceDoor or _G.TweenMGear or _G.AutoMysticIsland or _G.AutoRaceV4 == true then
                    for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                        if v:IsA("BasePart") then
                            v.CanCollide = false    
                        end
                    end
                end
            end)
        end)
    end)   
    
function Click()
        if not _G.FastAttack then
            local Module = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework)
            local CombatFramework = debug.getupvalues(Module)[2]
            local CaMobNamehake = require(game.ReplicatedStorage.Util.CameraShaker)
            CaMobNamehake:Stop()
            CombatFramework.activeController.attacking = false
            CombatFramework.activeController.timeToNextAttack = 0
            CombatFramework.activeController.hitboxMagnitude = 180
            game:GetService 'VirtualUser':CaptureController()
            game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
        end
    end
    
spawn(function()
        while wait(3) do
            if _G.AutoFarm or _G.QRepairBoat2 or _G.WoodPlank or DracoV2 or _G.KillGolem or _G.AutoCollectFireFlowers or _G.AutoBartilo or _G.Tweenfruit or _G.AutoGhoul or _G.Auto_DarkBoss or _G.GetSaw or _G.FarmFastLion or _G.EvoRaceV3 or _G.FindKit or _G.AutoAzureEmber or _G.FindFrozen or _G.AutoFrozenDimension or _G.Teleport or _G.TeleportIsland or _G.AutoCyborg or _G.BossFully or _G.Rainbow_Haki or _G.TweenToPrehistoric or _G.RipIndraKill or _G.EnableHakiFortress or _G.Carvender or _G.PirateRaid or _G.CakeQueen or _G.AutoElitehunter or _G.HolyTouch or _G.LongMa or _G.CollectBlaze or _G.FarmSeaMonster or _G.LionFixDrive or _G.AutoFarmSwanGlasses or Quest_Start_Evo_Human_V3 or _G.Auto_Dragon_Trident or _G.Factory or _G.Auto_EvoRace or _G.AutoRengoku or _G.AutoSecondSea or _G.AutoPole or _G.AutoSaber or _G.CollectBerry or _G.StopItemsChest or _G.AutoMaterial or _G.AutoFarmBoss or _G.GrabChested_Bypass or _G.GrabChested or _G.AutoFarmMastery or _G.FarmPiranha or _G.FarmShark or _G.FarmTerrorshark or _G.FarmFishCrew or _G.FarmFishBoat or _G.FarmShip or _G.FarmSeaBeast or _G.Yama_Quest or _G.Tushita_Quest or _G.Get_Cursed or _G.Leviathan or _G.CitizenQuest or _G.AutoObservationv2 or _G.AutoObservation or _G.Auto_Dungeon or RaidAura or _G.Auto_StartRaid or _G.autoLawRaid or _G.AutoBones or _G.AutoTrain or _G.LionAfterTrial or _G.LionTrial or _G.TweenRaceDoor or _G.TweenMGear or _G.AutoMysticIsland or _G.AutoRaceV4 == true then
                pcall(function()
                    game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken",true)
                end)
            end    
        end
    end)    
    
    function InstancePos(pos)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end    
    
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end) 

local PlayerName = game.Players.LocalPlayer.DisplayName
require(game.ReplicatedStorage.Notification).new("<Color=Red>" ..PlayerName.. "<Color=/>"):Display()

--//macdinh
local MinhDepZai = CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375)
local CakePos = CFrame.new(-1978.45715, 251.535294, -12395.2979)
local JackBoCon = CFrame.new(-7748.0185546875, 5606.80615234375, -2305.898681640625)
local Domdom = CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781)
local LongMa = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
local MuaTh = CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781)

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

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")


if getgenv().Team == "Marines" then
    ReplicatedStorage.Remotes.CommF_:InvokeServer("SetTeam", "Marines")
elseif getgenv().Team == "Pirates" then
    ReplicatedStorage.Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
end

repeat
    task.wait(1)
    local chooseTeam = playerGui:FindFirstChild("ChooseTeam", true)
    local uiController = playerGui:FindFirstChild("UIController", true)

    if chooseTeam and chooseTeam.Visible and uiController then
        for _, v in pairs(getgc(true)) do
            if type(v) == "function" and getfenv(v).script == uiController then
                local constant = getconstants(v)
                pcall(function()
                    if (constant[1] == "Pirates" or constant[1] == "Marines") and #constant == 1 then
                        if constant[1] == getgenv().Team then
                            v(getgenv().Team)
                        end
                    end
                end)
            end
        end
    end
until player.Team

--//Gui
game.StarterGui:SetCore("SendNotification", {
      Icon = "";
      Title = "Lion Hub", 
      Text = "Complete !";
})                           


Library = {}

local function Tw(info)
	local Value = info.vu or info.Value or info.value or info.Vu or info.v or info.u
	local Time = info.Time or info.t or info.T or 0
	local Style = info.Style or info.style or info.Sty or info.sty or info.s or info.S or "Linear"
	local Direction = info.Direction or info.direction or info.d or info.D or info.Drt or info.drt or info.dt or info.Dt or "Out"
	local Goal = info.Goal or info.goal or info.go or info.Go or info.G or info.g

	return game:GetService("TweenService"):Create(Value,TweenInfo.new(Time,Enum.EasingStyle[Style],Enum.EasingDirection[Direction]),Goal)
end

local function lak(a)
	local Dragging = nil
	local DragInput = nil
	local DragStart = nil
	local StartPosition = nil

	local function Update(input)
		local Delta = input.Position - DragStart
		local pos = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
		local Tween = game:GetService("TweenService"):Create(a, TweenInfo.new(0.3), {Position = pos})
		Tween:Play()
	end

	a.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Dragging = true
			DragStart = input.Position
			StartPosition = a.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					Dragging = false
				end
			end)
		end
	end)

	a.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			DragInput = input
		end
	end)

	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == DragInput and Dragging then
			Update(input)
		end
	end)
end

local IconList = {
	["accessibility"] = "rbxassetid://10709751939",
	["activity"] = "rbxassetid://10709752035",
	["air-vent"] = "rbxassetid://10709752131",
	["airplay"] = "rbxassetid://10709752254",
	["alarm-check"] = "rbxassetid://10709752405",
	["alarm-clock"] = "rbxassetid://10709752630",
	["alarm-clock-off"] = "rbxassetid://10709752508",
	["alarm-minus"] = "rbxassetid://10709752732",
	["alarm-plus"] = "rbxassetid://10709752825",
	["album"] = "rbxassetid://10709752906",
	["alert-circle"] = "rbxassetid://10709752996",
	["alert-octagon"] = "rbxassetid://10709753064",
	["alert-triangle"] = "rbxassetid://10709753149",
	["align-center"] = "rbxassetid://10709753570",
	["align-center-horizontal"] = "rbxassetid://10709753272",
	["align-center-vertical"] = "rbxassetid://10709753421",
	["align-end-horizontal"] = "rbxassetid://10709753692",
	["align-end-vertical"] = "rbxassetid://10709753808",
	["align-horizontal-distribute-center"] = "rbxassetid://10747779791",
	["align-horizontal-distribute-end"] = "rbxassetid://10747784534",
	["align-horizontal-distribute-start"] = "rbxassetid://10709754118",
	["align-horizontal-justify-center"] = "rbxassetid://10709754204",
	["align-horizontal-justify-end"] = "rbxassetid://10709754317",
	["align-horizontal-justify-start"] = "rbxassetid://10709754436",
	["align-horizontal-space-around"] = "rbxassetid://10709754590",
	["align-horizontal-space-between"] = "rbxassetid://10709754749",
	["align-justify"] = "rbxassetid://10709759610",
	["align-left"] = "rbxassetid://10709759764",
	["align-right"] = "rbxassetid://10709759895",
	["align-start-horizontal"] = "rbxassetid://10709760051",
	["align-start-vertical"] = "rbxassetid://10709760244",
	["align-vertical-distribute-center"] = "rbxassetid://10709760351",
	["align-vertical-distribute-end"] = "rbxassetid://10709760434",
	["align-vertical-distribute-start"] = "rbxassetid://10709760612",
	["align-vertical-justify-center"] = "rbxassetid://10709760814",
	["align-vertical-justify-end"] = "rbxassetid://10709761003",
	["align-vertical-justify-start"] = "rbxassetid://10709761176",
	["align-vertical-space-around"] = "rbxassetid://10709761324",
	["align-vertical-space-between"] = "rbxassetid://10709761434",
	["anchor"] = "rbxassetid://10709761530",
	["angry"] = "rbxassetid://10709761629",
	["annoyed"] = "rbxassetid://10709761722",
	["aperture"] = "rbxassetid://10709761813",
	["apple"] = "rbxassetid://10709761889",
	["archive"] = "rbxassetid://10709762233",
	["archive-restore"] = "rbxassetid://10709762058",
	["armchair"] = "rbxassetid://10709762327",
	["arrow-big-down"] = "rbxassetid://10747796644",
	["arrow-big-left"] = "rbxassetid://10709762574",
	["arrow-big-right"] = "rbxassetid://10709762727",
	["arrow-big-up"] = "rbxassetid://10709762879",
	["arrow-down"] = "rbxassetid://10709767827",
	["arrow-down-circle"] = "rbxassetid://10709763034",
	["arrow-down-left"] = "rbxassetid://10709767656",
	["arrow-down-right"] = "rbxassetid://10709767750",
	["arrow-left"] = "rbxassetid://10709768114",
	["arrow-left-circle"] = "rbxassetid://10709767936",
	["arrow-left-right"] = "rbxassetid://10709768019",
	["arrow-right"] = "rbxassetid://10709768347",
	["arrow-right-circle"] = "rbxassetid://10709768226",
	["arrow-up"] = "rbxassetid://10709768939",
	["arrow-up-circle"] = "rbxassetid://10709768432",
	["arrow-up-down"] = "rbxassetid://10709768538",
	["arrow-up-left"] = "rbxassetid://10709768661",
	["arrow-up-right"] = "rbxassetid://10709768787",
	["asterisk"] = "rbxassetid://10709769095",
	["at-sign"] = "rbxassetid://10709769286",
	["award"] = "rbxassetid://10709769406",
	["axe"] = "rbxassetid://10709769508",
	["axis-3d"] = "rbxassetid://10709769598",
	["baby"] = "rbxassetid://10709769732",
	["backpack"] = "rbxassetid://10709769841",
	["baggage-claim"] = "rbxassetid://10709769935",
	["banana"] = "rbxassetid://10709770005",
	["banknote"] = "rbxassetid://10709770178",
	["bar-chart"] = "rbxassetid://10709773755",
	["bar-chart-2"] = "rbxassetid://10709770317",
	["bar-chart-3"] = "rbxassetid://10709770431",
	["bar-chart-4"] = "rbxassetid://10709770560",
	["bar-chart-horizontal"] = "rbxassetid://10709773669",
	["barcode"] = "rbxassetid://10747360675",
	["baseline"] = "rbxassetid://10709773863",
	["bath"] = "rbxassetid://10709773963",
	["battery"] = "rbxassetid://10709774640",
	["battery-charging"] = "rbxassetid://10709774068",
	["battery-full"] = "rbxassetid://10709774206",
	["battery-low"] = "rbxassetid://10709774370",
	["battery-medium"] = "rbxassetid://10709774513",
	["beaker"] = "rbxassetid://10709774756",
	["bed"] = "rbxassetid://10709775036",
	["bed-double"] = "rbxassetid://10709774864",
	["bed-single"] = "rbxassetid://10709774968",
	["beer"] = "rbxassetid://10709775167",
	["bell"] = "rbxassetid://10709775704",
	["bell-minus"] = "rbxassetid://10709775241",
	["bell-off"] = "rbxassetid://10709775320",
	["bell-plus"] = "rbxassetid://10709775448",
	["bell-ring"] = "rbxassetid://10709775560",
	["bike"] = "rbxassetid://10709775894",
	["binary"] = "rbxassetid://10709776050",
	["bitcoin"] = "rbxassetid://10709776126",
	["bluetooth"] = "rbxassetid://10709776655",
	["bluetooth-connected"] = "rbxassetid://10709776240",
	["bluetooth-off"] = "rbxassetid://10709776344",
	["bluetooth-searching"] = "rbxassetid://10709776501",
	["bold"] = "rbxassetid://10747813908",
	["bomb"] = "rbxassetid://10709781460",
	["bone"] = "rbxassetid://10709781605",
	["book"] = "rbxassetid://10709781824",
	["book-open"] = "rbxassetid://10709781717",
	["bookmark"] = "rbxassetid://10709782154",
	["bookmark-minus"] = "rbxassetid://10709781919",
	["bookmark-plus"] = "rbxassetid://10709782044",
	["bot"] = "rbxassetid://10709782230",
	["box"] = "rbxassetid://10709782497",
	["box-select"] = "rbxassetid://10709782342",
	["boxes"] = "rbxassetid://10709782582",
	["briefcase"] = "rbxassetid://10709782662",
	["brush"] = "rbxassetid://10709782758",
	["bug"] = "rbxassetid://10709782845",
	["building"] = "rbxassetid://10709783051",
	["building-2"] = "rbxassetid://10709782939",
	["bus"] = "rbxassetid://10709783137",
	["cake"] = "rbxassetid://10709783217",
	["calculator"] = "rbxassetid://10709783311",
	["calendar"] = "rbxassetid://10709789505",
	["calendar-check"] = "rbxassetid://10709783474",
	["calendar-check-2"] = "rbxassetid://10709783392",
	["calendar-clock"] = "rbxassetid://10709783577",
	["calendar-days"] = "rbxassetid://10709783673",
	["calendar-heart"] = "rbxassetid://10709783835",
	["calendar-minus"] = "rbxassetid://10709783959",
	["calendar-off"] = "rbxassetid://10709788784",
	["calendar-plus"] = "rbxassetid://10709788937",
	["calendar-range"] = "rbxassetid://10709789053",
	["calendar-search"] = "rbxassetid://10709789200",
	["calendar-x"] = "rbxassetid://10709789407",
	["calendar-x-2"] = "rbxassetid://10709789329",
	["camera"] = "rbxassetid://10709789686",
	["camera-off"] = "rbxassetid://10747822677",
	["car"] = "rbxassetid://10709789810",
	["carrot"] = "rbxassetid://10709789960",
	["cast"] = "rbxassetid://10709790097",
	["charge"] = "rbxassetid://10709790202",
	["check"] = "rbxassetid://10709790644",
	["check-circle"] = "rbxassetid://10709790387",
	["check-circle-2"] = "rbxassetid://10709790298",
	["check-square"] = "rbxassetid://10709790537",
	["chef-hat"] = "rbxassetid://10709790757",
	["cherry"] = "rbxassetid://10709790875",
	["chevron-down"] = "rbxassetid://10709790948",
	["chevron-first"] = "rbxassetid://10709791015",
	["chevron-last"] = "rbxassetid://10709791130",
	["chevron-left"] = "rbxassetid://10709791281",
	["chevron-right"] = "rbxassetid://10709791437",
	["chevron-up"] = "rbxassetid://10709791523",
	["chevrons-down"] = "rbxassetid://10709796864",
	["chevrons-down-up"] = "rbxassetid://10709791632",
	["chevrons-left"] = "rbxassetid://10709797151",
	["chevrons-left-right"] = "rbxassetid://10709797006",
	["chevrons-right"] = "rbxassetid://10709797382",
	["chevrons-right-left"] = "rbxassetid://10709797274",
	["chevrons-up"] = "rbxassetid://10709797622",
	["chevrons-up-down"] = "rbxassetid://10709797508",
	["chrome"] = "rbxassetid://10709797725",
	["circle"] = "rbxassetid://10709798174",
	["circle-dot"] = "rbxassetid://10709797837",
	["circle-ellipsis"] = "rbxassetid://10709797985",
	["circle-slashed"] = "rbxassetid://10709798100",
	["citrus"] = "rbxassetid://10709798276",
	["clapperboard"] = "rbxassetid://10709798350",
	["clipboard"] = "rbxassetid://10709799288",
	["clipboard-check"] = "rbxassetid://10709798443",
	["clipboard-copy"] = "rbxassetid://10709798574",
	["clipboard-edit"] = "rbxassetid://10709798682",
	["clipboard-list"] = "rbxassetid://10709798792",
	["clipboard-signature"] = "rbxassetid://10709798890",
	["clipboard-type"] = "rbxassetid://10709798999",
	["clipboard-x"] = "rbxassetid://10709799124",
	["clock"] = "rbxassetid://10709805144",
	["clock-1"] = "rbxassetid://10709799535",
	["clock-10"] = "rbxassetid://10709799718",
	["clock-11"] = "rbxassetid://10709799818",
	["clock-12"] = "rbxassetid://10709799962",
	["clock-2"] = "rbxassetid://10709803876",
	["clock-3"] = "rbxassetid://10709803989",
	["clock-4"] = "rbxassetid://10709804164",
	["clock-5"] = "rbxassetid://10709804291",
	["clock-6"] = "rbxassetid://10709804435",
	["clock-7"] = "rbxassetid://10709804599",
	["clock-8"] = "rbxassetid://10709804784",
	["clock-9"] = "rbxassetid://10709804996",
	["cloud"] = "rbxassetid://10709806740",
	["cloud-cog"] = "rbxassetid://10709805262",
	["cloud-drizzle"] = "rbxassetid://10709805371",
	["cloud-fog"] = "rbxassetid://10709805477",
	["cloud-hail"] = "rbxassetid://10709805596",
	["cloud-lightning"] = "rbxassetid://10709805727",
	["cloud-moon"] = "rbxassetid://10709805942",
	["cloud-moon-rain"] = "rbxassetid://10709805838",
	["cloud-off"] = "rbxassetid://10709806060",
	["cloud-rain"] = "rbxassetid://10709806277",
	["cloud-rain-wind"] = "rbxassetid://10709806166",
	["cloud-snow"] = "rbxassetid://10709806374",
	["cloud-sun"] = "rbxassetid://10709806631",
	["cloud-sun-rain"] = "rbxassetid://10709806475",
	["cloudy"] = "rbxassetid://10709806859",
	["clover"] = "rbxassetid://10709806995",
	["code"] = "rbxassetid://10709810463",
	["code-2"] = "rbxassetid://10709807111",
	["codepen"] = "rbxassetid://10709810534",
	["codesandbox"] = "rbxassetid://10709810676",
	["coffee"] = "rbxassetid://10709810814",
	["cog"] = "rbxassetid://10709810948",
	["coins"] = "rbxassetid://10709811110",
	["columns"] = "rbxassetid://10709811261",
	["command"] = "rbxassetid://10709811365",
	["compass"] = "rbxassetid://10709811445",
	["component"] = "rbxassetid://10709811595",
	["concierge-bell"] = "rbxassetid://10709811706",
	["connection"] = "rbxassetid://10747361219",
	["contact"] = "rbxassetid://10709811834",
	["contrast"] = "rbxassetid://10709811939",
	["cookie"] = "rbxassetid://10709812067",
	["copy"] = "rbxassetid://10709812159",
	["copyleft"] = "rbxassetid://10709812251",
	["copyright"] = "rbxassetid://10709812311",
	["corner-down-left"] = "rbxassetid://10709812396",
	["corner-down-right"] = "rbxassetid://10709812485",
	["corner-left-down"] = "rbxassetid://10709812632",
	["corner-left-up"] = "rbxassetid://10709812784",
	["corner-right-down"] = "rbxassetid://10709812939",
	["corner-right-up"] = "rbxassetid://10709813094",
	["corner-up-left"] = "rbxassetid://10709813185",
	["corner-up-right"] = "rbxassetid://10709813281",
	["cpu"] = "rbxassetid://10709813383",
	["croissant"] = "rbxassetid://10709818125",
	["crop"] = "rbxassetid://10709818245",
	["cross"] = "rbxassetid://10709818399",
	["crosshair"] = "rbxassetid://10709818534",
	["crown"] = "rbxassetid://10709818626",
	["cup-soda"] = "rbxassetid://10709818763",
	["curly-braces"] = "rbxassetid://10709818847",
	["currency"] = "rbxassetid://10709818931",
	["database"] = "rbxassetid://10709818996",
	["delete"] = "rbxassetid://10709819059",
	["diamond"] = "rbxassetid://10709819149",
	["dice-1"] = "rbxassetid://10709819266",
	["dice-2"] = "rbxassetid://10709819361",
	["dice-3"] = "rbxassetid://10709819508",
	["dice-4"] = "rbxassetid://10709819670",
	["dice-5"] = "rbxassetid://10709819801",
	["dice-6"] = "rbxassetid://10709819896",
	["dices"] = "rbxassetid://10723343321",
	["diff"] = "rbxassetid://10723343416",
	["disc"] = "rbxassetid://10723343537",
	["divide"] = "rbxassetid://10723343805",
	["divide-circle"] = "rbxassetid://10723343636",
	["divide-square"] = "rbxassetid://10723343737",
	["dollar-sign"] = "rbxassetid://10723343958",
	["download"] = "rbxassetid://10723344270",
	["download-cloud"] = "rbxassetid://10723344088",
	["droplet"] = "rbxassetid://10723344432",
	["droplets"] = "rbxassetid://10734883356",
	["drumstick"] = "rbxassetid://10723344737",
	["edit"] = "rbxassetid://10734883598",
	["edit-2"] = "rbxassetid://10723344885",
	["edit-3"] = "rbxassetid://10723345088",
	["egg"] = "rbxassetid://10723345518",
	["egg-fried"] = "rbxassetid://10723345347",
	["electricity"] = "rbxassetid://10723345749",
	["electricity-off"] = "rbxassetid://10723345643",
	["equal"] = "rbxassetid://10723345990",
	["equal-not"] = "rbxassetid://10723345866",
	["eraser"] = "rbxassetid://10723346158",
	["euro"] = "rbxassetid://10723346372",
	["expand"] = "rbxassetid://10723346553",
	["external-link"] = "rbxassetid://10723346684",
	["eye"] = "rbxassetid://10723346959",
	["eye-off"] = "rbxassetid://10723346871",
	["factory"] = "rbxassetid://10723347051",
	["fan"] = "rbxassetid://10723354359",
	["fast-forward"] = "rbxassetid://10723354521",
	["feather"] = "rbxassetid://10723354671",
	["figma"] = "rbxassetid://10723354801",
	["file"] = "rbxassetid://10723374641",
	["file-archive"] = "rbxassetid://10723354921",
	["file-audio"] = "rbxassetid://10723355148",
	["file-audio-2"] = "rbxassetid://10723355026",
	["file-axis-3d"] = "rbxassetid://10723355272",
	["file-badge"] = "rbxassetid://10723355622",
	["file-badge-2"] = "rbxassetid://10723355451",
	["file-bar-chart"] = "rbxassetid://10723355887",
	["file-bar-chart-2"] = "rbxassetid://10723355746",
	["file-box"] = "rbxassetid://10723355989",
	["file-check"] = "rbxassetid://10723356210",
	["file-check-2"] = "rbxassetid://10723356100",
	["file-clock"] = "rbxassetid://10723356329",
	["file-code"] = "rbxassetid://10723356507",
	["file-cog"] = "rbxassetid://10723356830",
	["file-cog-2"] = "rbxassetid://10723356676",
	["file-diff"] = "rbxassetid://10723357039",
	["file-digit"] = "rbxassetid://10723357151",
	["file-down"] = "rbxassetid://10723357322",
	["file-edit"] = "rbxassetid://10723357495",
	["file-heart"] = "rbxassetid://10723357637",
	["file-image"] = "rbxassetid://10723357790",
	["file-input"] = "rbxassetid://10723357933",
	["file-json"] = "rbxassetid://10723364435",
	["file-json-2"] = "rbxassetid://10723364361",
	["file-key"] = "rbxassetid://10723364605",
	["file-key-2"] = "rbxassetid://10723364515",
	["file-line-chart"] = "rbxassetid://10723364725",
	["file-lock"] = "rbxassetid://10723364957",
	["file-lock-2"] = "rbxassetid://10723364861",
	["file-minus"] = "rbxassetid://10723365254",
	["file-minus-2"] = "rbxassetid://10723365086",
	["file-output"] = "rbxassetid://10723365457",
	["file-pie-chart"] = "rbxassetid://10723365598",
	["file-plus"] = "rbxassetid://10723365877",
	["file-plus-2"] = "rbxassetid://10723365766",
	["file-question"] = "rbxassetid://10723365987",
	["file-scan"] = "rbxassetid://10723366167",
	["file-search"] = "rbxassetid://10723366550",
	["file-search-2"] = "rbxassetid://10723366340",
	["file-signature"] = "rbxassetid://10723366741",
	["file-spreadsheet"] = "rbxassetid://10723366962",
	["file-symlink"] = "rbxassetid://10723367098",
	["file-terminal"] = "rbxassetid://10723367244",
	["file-text"] = "rbxassetid://10723367380",
	["file-type"] = "rbxassetid://10723367606",
	["file-type-2"] = "rbxassetid://10723367509",
	["file-up"] = "rbxassetid://10723367734",
	["file-video"] = "rbxassetid://10723373884",
	["file-video-2"] = "rbxassetid://10723367834",
	["file-volume"] = "rbxassetid://10723374172",
	["file-volume-2"] = "rbxassetid://10723374030",
	["file-warning"] = "rbxassetid://10723374276",
	["file-x"] = "rbxassetid://10723374544",
	["file-x-2"] = "rbxassetid://10723374378",
	["files"] = "rbxassetid://10723374759",
	["film"] = "rbxassetid://10723374981",
	["filter"] = "rbxassetid://10723375128",
	["fingerprint"] = "rbxassetid://10723375250",
	["flag"] = "rbxassetid://10723375890",
	["flag-off"] = "rbxassetid://10723375443",
	["flag-triangle-left"] = "rbxassetid://10723375608",
	["flag-triangle-right"] = "rbxassetid://10723375727",
	["flame"] = "rbxassetid://10723376114",
	["flashlight"] = "rbxassetid://10723376471",
	["flashlight-off"] = "rbxassetid://10723376365",
	["flask-conical"] = "rbxassetid://10734883986",
	["flask-round"] = "rbxassetid://10723376614",
	["flip-horizontal"] = "rbxassetid://10723376884",
	["flip-horizontal-2"] = "rbxassetid://10723376745",
	["flip-vertical"] = "rbxassetid://10723377138",
	["flip-vertical-2"] = "rbxassetid://10723377026",
	["flower"] = "rbxassetid://10747830374",
	["flower-2"] = "rbxassetid://10723377305",
	["focus"] = "rbxassetid://10723377537",
	["folder"] = "rbxassetid://10723387563",
	["folder-archive"] = "rbxassetid://10723384478",
	["folder-check"] = "rbxassetid://10723384605",
	["folder-clock"] = "rbxassetid://10723384731",
	["folder-closed"] = "rbxassetid://10723384893",
	["folder-cog"] = "rbxassetid://10723385213",
	["folder-cog-2"] = "rbxassetid://10723385036",
	["folder-down"] = "rbxassetid://10723385338",
	["folder-edit"] = "rbxassetid://10723385445",
	["folder-heart"] = "rbxassetid://10723385545",
	["folder-input"] = "rbxassetid://10723385721",
	["folder-key"] = "rbxassetid://10723385848",
	["folder-lock"] = "rbxassetid://10723386005",
	["folder-minus"] = "rbxassetid://10723386127",
	["folder-open"] = "rbxassetid://10723386277",
	["folder-output"] = "rbxassetid://10723386386",
	["folder-plus"] = "rbxassetid://10723386531",
	["folder-search"] = "rbxassetid://10723386787",
	["folder-search-2"] = "rbxassetid://10723386674",
	["folder-symlink"] = "rbxassetid://10723386930",
	["folder-tree"] = "rbxassetid://10723387085",
	["folder-up"] = "rbxassetid://10723387265",
	["folder-x"] = "rbxassetid://10723387448",
	["folders"] = "rbxassetid://10723387721",
	["form-input"] = "rbxassetid://10723387841",
	["forward"] = "rbxassetid://10723388016",
	["frame"] = "rbxassetid://10723394389",
	["framer"] = "rbxassetid://10723394565",
	["frown"] = "rbxassetid://10723394681",
	["fuel"] = "rbxassetid://10723394846",
	["function-square"] = "rbxassetid://10723395041",
	["gamepad"] = "rbxassetid://10723395457",
	["gamepad-2"] = "rbxassetid://10723395215",
	["gauge"] = "rbxassetid://10723395708",
	["gavel"] = "rbxassetid://10723395896",
	["gem"] = "rbxassetid://10723396000",
	["ghost"] = "rbxassetid://10723396107",
	["gift"] = "rbxassetid://10723396402",
	["gift-card"] = "rbxassetid://10723396225",
	["git-branch"] = "rbxassetid://10723396676",
	["git-branch-plus"] = "rbxassetid://10723396542",
	["git-commit"] = "rbxassetid://10723396812",
	["git-compare"] = "rbxassetid://10723396954",
	["git-fork"] = "rbxassetid://10723397049",
	["git-merge"] = "rbxassetid://10723397165",
	["git-pull-request"] = "rbxassetid://10723397431",
	["git-pull-request-closed"] = "rbxassetid://10723397268",
	["git-pull-request-draft"] = "rbxassetid://10734884302",
	["glass"] = "rbxassetid://10723397788",
	["glass-2"] = "rbxassetid://10723397529",
	["glass-water"] = "rbxassetid://10723397678",
	["glasses"] = "rbxassetid://10723397895",
	["globe"] = "rbxassetid://10723404337",
	["globe-2"] = "rbxassetid://10723398002",
	["grab"] = "rbxassetid://10723404472",
	["graduation-cap"] = "rbxassetid://10723404691",
	["grape"] = "rbxassetid://10723404822",
	["grid"] = "rbxassetid://10723404936",
	["grip-horizontal"] = "rbxassetid://10723405089",
	["grip-vertical"] = "rbxassetid://10723405236",
	["hammer"] = "rbxassetid://10723405360",
	["hand"] = "rbxassetid://10723405649",
	["hand-metal"] = "rbxassetid://10723405508",
	["hard-drive"] = "rbxassetid://10723405749",
	["hard-hat"] = "rbxassetid://10723405859",
	["hash"] = "rbxassetid://10723405975",
	["haze"] = "rbxassetid://10723406078",
	["headphones"] = "rbxassetid://10723406165",
	["heart"] = "rbxassetid://10723406885",
	["heart-crack"] = "rbxassetid://10723406299",
	["heart-handshake"] = "rbxassetid://10723406480",
	["heart-off"] = "rbxassetid://10723406662",
	["heart-pulse"] = "rbxassetid://10723406795",
	["help-circle"] = "rbxassetid://10723406988",
	["hexagon"] = "rbxassetid://10723407092",
	["highlighter"] = "rbxassetid://10723407192",
	["history"] = "rbxassetid://10723407335",
	["home"] = "rbxassetid://10723407389",
	["hourglass"] = "rbxassetid://10723407498",
	["ice-cream"] = "rbxassetid://10723414308",
	["image"] = "rbxassetid://10723415040",
	["image-minus"] = "rbxassetid://10723414487",
	["image-off"] = "rbxassetid://10723414677",
	["image-plus"] = "rbxassetid://10723414827",
	["import"] = "rbxassetid://10723415205",
	["inbox"] = "rbxassetid://10723415335",
	["indent"] = "rbxassetid://10723415494",
	["indian-rupee"] = "rbxassetid://10723415642",
	["infinity"] = "rbxassetid://10723415766",
	["info"] = "rbxassetid://10723415903",
	["inspect"] = "rbxassetid://10723416057",
	["italic"] = "rbxassetid://10723416195",
	["japanese-yen"] = "rbxassetid://10723416363",
	["joystick"] = "rbxassetid://10723416527",
	["key"] = "rbxassetid://10723416652",
	["keyboard"] = "rbxassetid://10723416765",
	["lamp"] = "rbxassetid://10723417513",
	["lamp-ceiling"] = "rbxassetid://10723416922",
	["lamp-desk"] = "rbxassetid://10723417016",
	["lamp-floor"] = "rbxassetid://10723417131",
	["lamp-wall-down"] = "rbxassetid://10723417240",
	["lamp-wall-up"] = "rbxassetid://10723417356",
	["landmark"] = "rbxassetid://10723417608",
	["languages"] = "rbxassetid://10723417703",
	["laptop"] = "rbxassetid://10723423881",
	["laptop-2"] = "rbxassetid://10723417797",
	["lasso"] = "rbxassetid://10723424235",
	["lasso-select"] = "rbxassetid://10723424058",
	["laugh"] = "rbxassetid://10723424372",
	["layers"] = "rbxassetid://10723424505",
	["layout"] = "rbxassetid://10723425376",
	["layout-dashboard"] = "rbxassetid://10723424646",
	["layout-grid"] = "rbxassetid://10723424838",
	["layout-list"] = "rbxassetid://10723424963",
	["layout-template"] = "rbxassetid://10723425187",
	["leaf"] = "rbxassetid://10723425539",
	["library"] = "rbxassetid://10723425615",
	["life-buoy"] = "rbxassetid://10723425685",
	["lightbulb"] = "rbxassetid://10723425852",
	["lightbulb-off"] = "rbxassetid://10723425762",
	["line-chart"] = "rbxassetid://10723426393",
	["link"] = "rbxassetid://10723426722",
	["link-2"] = "rbxassetid://10723426595",
	["link-2-off"] = "rbxassetid://10723426513",
	["list"] = "rbxassetid://10723433811",
	["list-checks"] = "rbxassetid://10734884548",
	["list-end"] = "rbxassetid://10723426886",
	["list-minus"] = "rbxassetid://10723426986",
	["list-music"] = "rbxassetid://10723427081",
	["list-ordered"] = "rbxassetid://10723427199",
	["list-plus"] = "rbxassetid://10723427334",
	["list-start"] = "rbxassetid://10723427494",
	["list-video"] = "rbxassetid://10723427619",
	["list-x"] = "rbxassetid://10723433655",
	["loader"] = "rbxassetid://10723434070",
	["loader-2"] = "rbxassetid://10723433935",
	["locate"] = "rbxassetid://10723434557",
	["locate-fixed"] = "rbxassetid://10723434236",
	["locate-off"] = "rbxassetid://10723434379",
	["lock"] = "rbxassetid://10723434711",
	["log-in"] = "rbxassetid://10723434830",
	["log-out"] = "rbxassetid://10723434906",
	["luggage"] = "rbxassetid://10723434993",
	["magnet"] = "rbxassetid://10723435069",
	["mail"] = "rbxassetid://10734885430",
	["mail-check"] = "rbxassetid://10723435182",
	["mail-minus"] = "rbxassetid://10723435261",
	["mail-open"] = "rbxassetid://10723435342",
	["mail-plus"] = "rbxassetid://10723435443",
	["mail-question"] = "rbxassetid://10723435515",
	["mail-search"] = "rbxassetid://10734884739",
	["mail-warning"] = "rbxassetid://10734885015",
	["mail-x"] = "rbxassetid://10734885247",
	["mails"] = "rbxassetid://10734885614",
	["map"] = "rbxassetid://10734886202",
	["map-pin"] = "rbxassetid://10734886004",
	["map-pin-off"] = "rbxassetid://10734885803",
	["maximize"] = "rbxassetid://10734886735",
	["maximize-2"] = "rbxassetid://10734886496",
	["medal"] = "rbxassetid://10734887072",
	["megaphone"] = "rbxassetid://10734887454",
	["megaphone-off"] = "rbxassetid://10734887311",
	["meh"] = "rbxassetid://10734887603",
	["menu"] = "rbxassetid://10734887784",
	["message-circle"] = "rbxassetid://10734888000",
	["message-square"] = "rbxassetid://10734888228",
	["mic"] = "rbxassetid://10734888864",
	["mic-2"] = "rbxassetid://10734888430",
	["mic-off"] = "rbxassetid://10734888646",
	["microscope"] = "rbxassetid://10734889106",
	["microwave"] = "rbxassetid://10734895076",
	["milestone"] = "rbxassetid://10734895310",
	["minimize"] = "rbxassetid://10734895698",
	["minimize-2"] = "rbxassetid://10734895530",
	["minus"] = "rbxassetid://10734896206",
	["minus-circle"] = "rbxassetid://10734895856",
	["minus-square"] = "rbxassetid://10734896029",
	["monitor"] = "rbxassetid://10734896881",
	["monitor-off"] = "rbxassetid://10734896360",
	["monitor-speaker"] = "rbxassetid://10734896512",
	["moon"] = "rbxassetid://10734897102",
	["more-horizontal"] = "rbxassetid://10734897250",
	["more-vertical"] = "rbxassetid://10734897387",
	["mountain"] = "rbxassetid://10734897956",
	["mountain-snow"] = "rbxassetid://10734897665",
	["mouse"] = "rbxassetid://10734898592",
	["mouse-pointer"] = "rbxassetid://10734898476",
	["mouse-pointer-2"] = "rbxassetid://10734898194",
	["mouse-pointer-click"] = "rbxassetid://10734898355",
	["move"] = "rbxassetid://10734900011",
	["move-3d"] = "rbxassetid://10734898756",
	["move-diagonal"] = "rbxassetid://10734899164",
	["move-diagonal-2"] = "rbxassetid://10734898934",
	["move-horizontal"] = "rbxassetid://10734899414",
	["move-vertical"] = "rbxassetid://10734899821",
	["music"] = "rbxassetid://10734905958",
	["music-2"] = "rbxassetid://10734900215",
	["music-3"] = "rbxassetid://10734905665",
	["music-4"] = "rbxassetid://10734905823",
	["navigation"] = "rbxassetid://10734906744",
	["navigation-2"] = "rbxassetid://10734906332",
	["navigation-2-off"] = "rbxassetid://10734906144",
	["navigation-off"] = "rbxassetid://10734906580",
	["network"] = "rbxassetid://10734906975",
	["newspaper"] = "rbxassetid://10734907168",
	["octagon"] = "rbxassetid://10734907361",
	["option"] = "rbxassetid://10734907649",
	["outdent"] = "rbxassetid://10734907933",
	["package"] = "rbxassetid://10734909540",
	["package-2"] = "rbxassetid://10734908151",
	["package-check"] = "rbxassetid://10734908384",
	["package-minus"] = "rbxassetid://10734908626",
	["package-open"] = "rbxassetid://10734908793",
	["package-plus"] = "rbxassetid://10734909016",
	["package-search"] = "rbxassetid://10734909196",
	["package-x"] = "rbxassetid://10734909375",
	["paint-bucket"] = "rbxassetid://10734909847",
	["paintbrush"] = "rbxassetid://10734910187",
	["paintbrush-2"] = "rbxassetid://10734910030",
	["palette"] = "rbxassetid://10734910430",
	["palmtree"] = "rbxassetid://10734910680",
	["paperclip"] = "rbxassetid://10734910927",
	["party-popper"] = "rbxassetid://10734918735",
	["pause"] = "rbxassetid://10734919336",
	["pause-circle"] = "rbxassetid://10735024209",
	["pause-octagon"] = "rbxassetid://10734919143",
	["pen-tool"] = "rbxassetid://10734919503",
	["pencil"] = "rbxassetid://10734919691",
	["percent"] = "rbxassetid://10734919919",
	["person-standing"] = "rbxassetid://10734920149",
	["phone"] = "rbxassetid://10734921524",
	["phone-call"] = "rbxassetid://10734920305",
	["phone-forwarded"] = "rbxassetid://10734920508",
	["phone-incoming"] = "rbxassetid://10734920694",
	["phone-missed"] = "rbxassetid://10734920845",
	["phone-off"] = "rbxassetid://10734921077",
	["phone-outgoing"] = "rbxassetid://10734921288",
	["pie-chart"] = "rbxassetid://10734921727",
	["piggy-bank"] = "rbxassetid://10734921935",
	["pin"] = "rbxassetid://10734922324",
	["pin-off"] = "rbxassetid://10734922180",
	["pipette"] = "rbxassetid://10734922497",
	["pizza"] = "rbxassetid://10734922774",
	["plane"] = "rbxassetid://10734922971",
	["play"] = "rbxassetid://10734923549",
	["play-circle"] = "rbxassetid://10734923214",
	["plus"] = "rbxassetid://10734924532",
	["plus-circle"] = "rbxassetid://10734923868",
	["plus-square"] = "rbxassetid://10734924219",
	["podcast"] = "rbxassetid://10734929553",
	["pointer"] = "rbxassetid://10734929723",
	["pound-sterling"] = "rbxassetid://10734929981",
	["power"] = "rbxassetid://10734930466",
	["power-off"] = "rbxassetid://10734930257",
	["printer"] = "rbxassetid://10734930632",
	["puzzle"] = "rbxassetid://10734930886",
	["quote"] = "rbxassetid://10734931234",
	["radio"] = "rbxassetid://10734931596",
	["radio-receiver"] = "rbxassetid://10734931402",
	["rectangle-horizontal"] = "rbxassetid://10734931777",
	["rectangle-vertical"] = "rbxassetid://10734932081",
	["recycle"] = "rbxassetid://10734932295",
	["redo"] = "rbxassetid://10734932822",
	["redo-2"] = "rbxassetid://10734932586",
	["refresh-ccw"] = "rbxassetid://10734933056",
	["refresh-cw"] = "rbxassetid://10734933222",
	["refrigerator"] = "rbxassetid://10734933465",
	["regex"] = "rbxassetid://10734933655",
	["repeat"] = "rbxassetid://10734933966",
	["repeat-1"] = "rbxassetid://10734933826",
	["reply"] = "rbxassetid://10734934252",
	["reply-all"] = "rbxassetid://10734934132",
	["rewind"] = "rbxassetid://10734934347",
	["rocket"] = "rbxassetid://10734934585",
	["rocking-chair"] = "rbxassetid://10734939942",
	["rotate-3d"] = "rbxassetid://10734940107",
	["rotate-ccw"] = "rbxassetid://10734940376",
	["rotate-cw"] = "rbxassetid://10734940654",
	["rss"] = "rbxassetid://10734940825",
	["ruler"] = "rbxassetid://10734941018",
	["russian-ruble"] = "rbxassetid://10734941199",
	["sailboat"] = "rbxassetid://10734941354",
	["save"] = "rbxassetid://10734941499",
	["scale"] = "rbxassetid://10734941912",
	["scale-3d"] = "rbxassetid://10734941739",
	["scaling"] = "rbxassetid://10734942072",
	["scan"] = "rbxassetid://10734942565",
	["scan-face"] = "rbxassetid://10734942198",
	["scan-line"] = "rbxassetid://10734942351",
	["scissors"] = "rbxassetid://10734942778",
	["screen-share"] = "rbxassetid://10734943193",
	["screen-share-off"] = "rbxassetid://10734942967",
	["scroll"] = "rbxassetid://10734943448",
	["search"] = "rbxassetid://10734943674",
	["send"] = "rbxassetid://10734943902",
	["separator-horizontal"] = "rbxassetid://10734944115",
	["separator-vertical"] = "rbxassetid://10734944326",
	["server"] = "rbxassetid://10734949856",
	["server-cog"] = "rbxassetid://10734944444",
	["server-crash"] = "rbxassetid://10734944554",
	["server-off"] = "rbxassetid://10734944668",
	["settings"] = "rbxassetid://10734950309",
	["settings-2"] = "rbxassetid://10734950020",
	["share"] = "rbxassetid://10734950813",
	["share-2"] = "rbxassetid://10734950553",
	["sheet"] = "rbxassetid://10734951038",
	["shield"] = "rbxassetid://10734951847",
	["shield-alert"] = "rbxassetid://10734951173",
	["shield-check"] = "rbxassetid://10734951367",
	["shield-close"] = "rbxassetid://10734951535",
	["shield-off"] = "rbxassetid://10734951684",
	["shirt"] = "rbxassetid://10734952036",
	["shopping-bag"] = "rbxassetid://10734952273",
	["shopping-cart"] = "rbxassetid://10734952479",
	["shovel"] = "rbxassetid://10734952773",
	["shower-head"] = "rbxassetid://10734952942",
	["shrink"] = "rbxassetid://10734953073",
	["shrub"] = "rbxassetid://10734953241",
	["shuffle"] = "rbxassetid://10734953451",
	["sidebar"] = "rbxassetid://10734954301",
	["sidebar-close"] = "rbxassetid://10734953715",
	["sidebar-open"] = "rbxassetid://10734954000",
	["sigma"] = "rbxassetid://10734954538",
	["signal"] = "rbxassetid://10734961133",
	["signal-high"] = "rbxassetid://10734954807",
	["signal-low"] = "rbxassetid://10734955080",
	["signal-medium"] = "rbxassetid://10734955336",
	["signal-zero"] = "rbxassetid://10734960878",
	["siren"] = "rbxassetid://10734961284",
	["skip-back"] = "rbxassetid://10734961526",
	["skip-forward"] = "rbxassetid://10734961809",
	["skull"] = "rbxassetid://10734962068",
	["slack"] = "rbxassetid://10734962339",
	["slash"] = "rbxassetid://10734962600",
	["slice"] = "rbxassetid://10734963024",
	["sliders"] = "rbxassetid://10734963400",
	["sliders-horizontal"] = "rbxassetid://10734963191",
	["smartphone"] = "rbxassetid://10734963940",
	["smartphone-charging"] = "rbxassetid://10734963671",
	["smile"] = "rbxassetid://10734964441",
	["smile-plus"] = "rbxassetid://10734964188",
	["snowflake"] = "rbxassetid://10734964600",
	["sofa"] = "rbxassetid://10734964852",
	["sort-asc"] = "rbxassetid://10734965115",
	["sort-desc"] = "rbxassetid://10734965287",
	["speaker"] = "rbxassetid://10734965419",
	["sprout"] = "rbxassetid://10734965572",
	["square"] = "rbxassetid://10734965702",
	["star"] = "rbxassetid://10734966248",
	["star-half"] = "rbxassetid://10734965897",
	["star-off"] = "rbxassetid://10734966097",
	["stethoscope"] = "rbxassetid://10734966384",
	["sticker"] = "rbxassetid://10734972234",
	["sticky-note"] = "rbxassetid://10734972463",
	["stop-circle"] = "rbxassetid://10734972621",
	["stretch-horizontal"] = "rbxassetid://10734972862",
	["stretch-vertical"] = "rbxassetid://10734973130",
	["strikethrough"] = "rbxassetid://10734973290",
	["subscript"] = "rbxassetid://10734973457",
	["sun"] = "rbxassetid://10734974297",
	["sun-dim"] = "rbxassetid://10734973645",
	["sun-medium"] = "rbxassetid://10734973778",
	["sun-moon"] = "rbxassetid://10734973999",
	["sun-snow"] = "rbxassetid://10734974130",
	["sunrise"] = "rbxassetid://10734974522",
	["sunset"] = "rbxassetid://10734974689",
	["superscript"] = "rbxassetid://10734974850",
	["swiss-franc"] = "rbxassetid://10734975024",
	["switch-camera"] = "rbxassetid://10734975214",
	["sword"] = "rbxassetid://10734975486",
	["swords"] = "rbxassetid://10734975692",
	["syringe"] = "rbxassetid://10734975932",
	["table"] = "rbxassetid://10734976230",
	["table-2"] = "rbxassetid://10734976097",
	["tablet"] = "rbxassetid://10734976394",
	["tag"] = "rbxassetid://10734976528",
	["tags"] = "rbxassetid://10734976739",
	["target"] = "rbxassetid://10734977012",
	["tent"] = "rbxassetid://10734981750",
	["terminal"] = "rbxassetid://10734982144",
	["terminal-square"] = "rbxassetid://10734981995",
	["text-cursor"] = "rbxassetid://10734982395",
	["text-cursor-input"] = "rbxassetid://10734982297",
	["thermometer"] = "rbxassetid://10734983134",
	["thermometer-snowflake"] = "rbxassetid://10734982571",
	["thermometer-sun"] = "rbxassetid://10734982771",
	["thumbs-down"] = "rbxassetid://10734983359",
	["thumbs-up"] = "rbxassetid://10734983629",
	["ticket"] = "rbxassetid://10734983868",
	["timer"] = "rbxassetid://10734984606",
	["timer-off"] = "rbxassetid://10734984138",
	["timer-reset"] = "rbxassetid://10734984355",
	["toggle-left"] = "rbxassetid://10734984834",
	["toggle-right"] = "rbxassetid://10734985040",
	["tornado"] = "rbxassetid://10734985247",
	["toy-brick"] = "rbxassetid://10747361919",
	["train"] = "rbxassetid://10747362105",
	["trash"] = "rbxassetid://10747362393",
	["trash-2"] = "rbxassetid://10747362241",
	["tree-deciduous"] = "rbxassetid://10747362534",
	["tree-pine"] = "rbxassetid://10747362748",
	["trees"] = "rbxassetid://10747363016",
	["trending-down"] = "rbxassetid://10747363205",
	["trending-up"] = "rbxassetid://10747363465",
	["triangle"] = "rbxassetid://10747363621",
	["trophy"] = "rbxassetid://10747363809",
	["truck"] = "rbxassetid://10747364031",
	["tv"] = "rbxassetid://10747364593",
	["tv-2"] = "rbxassetid://10747364302",
	["type"] = "rbxassetid://10747364761",
	["umbrella"] = "rbxassetid://10747364971",
	["underline"] = "rbxassetid://10747365191",
	["undo"] = "rbxassetid://10747365484",
	["undo-2"] = "rbxassetid://10747365359",
	["unlink"] = "rbxassetid://10747365771",
	["unlink-2"] = "rbxassetid://10747397871",
	["unlock"] = "rbxassetid://10747366027",
	["upload"] = "rbxassetid://10747366434",
	["upload-cloud"] = "rbxassetid://10747366266",
	["usb"] = "rbxassetid://10747366606",
	["user"] = "rbxassetid://10747373176",
	["user-check"] = "rbxassetid://10747371901",
	["user-cog"] = "rbxassetid://10747372167",
	["user-minus"] = "rbxassetid://10747372346",
	["user-plus"] = "rbxassetid://10747372702",
	["user-x"] = "rbxassetid://10747372992",
	["users"] = "rbxassetid://10747373426",
	["utensils"] = "rbxassetid://10747373821",
	["utensils-crossed"] = "rbxassetid://10747373629",
	["venetian-mask"] = "rbxassetid://10747374003",
	["verified"] = "rbxassetid://10747374131",
	["vibrate"] = "rbxassetid://10747374489",
	["vibrate-off"] = "rbxassetid://10747374269",
	["video"] = "rbxassetid://10747374938",
	["video-off"] = "rbxassetid://10747374721",
	["view"] = "rbxassetid://10747375132",
	["voicemail"] = "rbxassetid://10747375281",
	["volume"] = "rbxassetid://10747376008",
	["volume-1"] = "rbxassetid://10747375450",
	["volume-2"] = "rbxassetid://10747375679",
	["volume-x"] = "rbxassetid://10747375880",
	["wallet"] = "rbxassetid://10747376205",
	["wand"] = "rbxassetid://10747376565",
	["wand-2"] = "rbxassetid://10747376349",
	["watch"] = "rbxassetid://10747376722",
	["waves"] = "rbxassetid://10747376931",
	["webcam"] = "rbxassetid://10747381992",
	["wifi"] = "rbxassetid://10747382504",
	["wifi-off"] = "rbxassetid://10747382268",
	["wind"] = "rbxassetid://10747382750",
	["wrap-text"] = "rbxassetid://10747383065",
	["wrench"] = "rbxassetid://10747383470",
	["x"] = "rbxassetid://10747384394",
	["x-circle"] = "rbxassetid://10747383819",
	["x-octagon"] = "rbxassetid://10747384037",
	["x-square"] = "rbxassetid://10747384217",
	["zoom-in"] = "rbxassetid://10747384552",
	["zoom-out"] = "rbxassetid://10747384679"
}

local Excusyz = Instance.new("ScreenGui")

Excusyz.Name = "Excusyz"
Excusyz.IgnoreGuiInset = true
Excusyz.Parent = game.Players.LocalPlayer.PlayerGui

function Library:CreateWindow(info)
	
	local NameHub = info.Name or info.name or info.Title or info.title or "Excusyz"
	local Icon = info.Icon or info.icon or 122610081600422
	
	local Background_1 = Instance.new("Frame")
	local UICorner_1 = Instance.new("UICorner")
	local Logo_1 = Instance.new("ImageLabel")
	local HubName_1 = Instance.new("TextLabel")
	local Day_1 = Instance.new("TextLabel")
	local Line_1 = Instance.new("Frame")
	
	Background_1.Name = "Background"
	Background_1.Parent = Excusyz
	Background_1.AnchorPoint = Vector2.new(0.5, 0.5)
	Background_1.BackgroundColor3 = Color3.fromRGB(24,24,24)
	Background_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Background_1.BorderSizePixel = 0
	Background_1.Position = UDim2.new(0.5, 0,0.5, 0)
	Background_1.Size = UDim2.new(0, 0,0, 0)
	Background_1.ClipsDescendants = true
	
	lak(Background_1)
	
	UICorner_1.Parent = Background_1
	UICorner_1.CornerRadius = UDim.new(0,10)

	Logo_1.Name = "Logo"
	Logo_1.Parent = Background_1
	Logo_1.AnchorPoint = Vector2.new(0, 0.5)
	Logo_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Logo_1.BackgroundTransparency = 1
	Logo_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Logo_1.BorderSizePixel = 0
	Logo_1.Position = UDim2.new(0.0299999993, 0,0.0799999982, 0)
	Logo_1.Size = UDim2.new(0, 45,0, 45)
	if type(Icon) == 'string' and not Icon:find('rbxassetid://') then
		Logo_1.Image = "rbxassetid://".. Icon
	elseif type(Icon) == 'number' then
		Logo_1.Image = "rbxassetid://".. Icon
	else
		Logo_1.Image = Icon
	end

	HubName_1.Name = "HubName"
	HubName_1.Parent = Background_1
	HubName_1.AnchorPoint = Vector2.new(0.5, 0.5)
	HubName_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	HubName_1.BackgroundTransparency = 1
	HubName_1.BorderColor3 = Color3.fromRGB(0,0,0)
	HubName_1.BorderSizePixel = 0
	HubName_1.Position = UDim2.new(0.248750001, 0,0.0644999966, 0)
	HubName_1.Size = UDim2.new(0, 63,0, 30)
	HubName_1.Font = Enum.Font.SourceSansBold
	HubName_1.Text = NameHub
	HubName_1.TextColor3 = Color3.fromRGB(255,255,255)
	HubName_1.TextSize = 21
	HubName_1.TextXAlignment = Enum.TextXAlignment.Left

	Day_1.Name = "Day"
	Day_1.Parent = Background_1
	Day_1.AnchorPoint = Vector2.new(0.5, 0.5)
	Day_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Day_1.BackgroundTransparency = 1
	Day_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Day_1.BorderSizePixel = 0
	Day_1.Position = UDim2.new(0.248750001, 0,0.12, 0)
	Day_1.Size = UDim2.new(0, 63,0, 30)
	Day_1.FontFace = Font.new("rbxassetid://16658237174", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	Day_1.Text = os.date("%A, %B %d, %Y")
	Day_1.TextColor3 = Color3.fromRGB(255,255,255)
	Day_1.TextSize = 10
	Day_1.TextTransparency = 0.5
	Day_1.TextXAlignment = Enum.TextXAlignment.Left
	
	Line_1.Name = "Line"
	Line_1.Parent = Background_1
	Line_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Line_1.BackgroundTransparency = 0.5
	Line_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Line_1.BorderSizePixel = 0
	Line_1.Position = UDim2.new(0, 0,0.16, 0)
	Line_1.Size = UDim2.new(1, 0,0, 2)

	local CloseUI = Instance.new("TextButton")
	local UICorner_1 = Instance.new("UICorner")
	local ClouseUIIcon = Instance.new("ImageLabel")
	local BackgroundGradient_1 = Instance.new("UIGradient")
	local FPSText = Instance.new("TextLabel")
	local ServerTimeText = Instance.new("TextLabel")

	CloseUI.Name = "CloseUI"
	CloseUI.Parent = Excusyz
	CloseUI.Active = true
	CloseUI.AnchorPoint = Vector2.new(0.5, 0.5)
	CloseUI.BackgroundColor3 = Color3.fromRGB(58,58,58)
	CloseUI.BorderColor3 = Color3.fromRGB(0,0,0)
	CloseUI.BorderSizePixel = 0
	CloseUI.Position = UDim2.new(0.0909999982, 0,0.186000004, 0)
	CloseUI.Size = UDim2.new(0, 70,0, 30)
	CloseUI.Font = Enum.Font.Gotham
	CloseUI.Text = ""
	CloseUI.TextColor3 = Color3.fromRGB(255,255,255)
	CloseUI.TextSize = 14
	CloseUI.BackgroundTransparency = 1

	UICorner_1.Parent = CloseUI
	UICorner_1.CornerRadius = UDim.new(1,0)

	ClouseUIIcon.Parent = CloseUI
	ClouseUIIcon.AnchorPoint = Vector2.new(0.5, 0.5)
	ClouseUIIcon.BackgroundColor3 = Color3.fromRGB(255,255,255)
	ClouseUIIcon.BackgroundTransparency = 1
	ClouseUIIcon.BorderColor3 = Color3.fromRGB(0,0,0)
	ClouseUIIcon.BorderSizePixel = 0
	ClouseUIIcon.Position = UDim2.new(0.5, 0,0.5, 0)
	ClouseUIIcon.Size = UDim2.new(0, 20,0, 20)
	if type(Icon) == 'string' and not Icon:find('rbxassetid://') then
		ClouseUIIcon.Image = "rbxassetid://".. Icon
	elseif type(Icon) == 'number' then
		ClouseUIIcon.Image = "rbxassetid://".. Icon
	else
		ClouseUIIcon.Image = Icon
	end
	ClouseUIIcon.ImageTransparency = 1

	BackgroundGradient_1.Name = "BackgroundGradient"
	BackgroundGradient_1.Parent = CloseUI
	BackgroundGradient_1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(13, 13, 13)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))}
	BackgroundGradient_1.Rotation = -100
	
	FPSText.Name = "FPSText"
	FPSText.Parent = CloseUI
	FPSText.AnchorPoint = Vector2.new(0.5, 0.5)
	FPSText.BackgroundColor3 = Color3.fromRGB(255,255,255)
	FPSText.BackgroundTransparency = 1
	FPSText.BorderColor3 = Color3.fromRGB(0,0,0)
	FPSText.BorderSizePixel = 0
	FPSText.Position = UDim2.new(0.5, 0,0.5, 0)
	FPSText.Size = UDim2.new(0.800000012, 0,1, 0)
	FPSText.Font = Enum.Font.Gotham
	FPSText.Text = "FPS : 60"
	FPSText.TextColor3 = Color3.fromRGB(255,255,255)
	FPSText.TextSize = 10
	FPSText.TextXAlignment = Enum.TextXAlignment.Left
	FPSText.TextTransparency = 1

	ServerTimeText.Name = "ServerTimeText"
	ServerTimeText.Parent = CloseUI
	ServerTimeText.AnchorPoint = Vector2.new(0.5, 0.5)
	ServerTimeText.BackgroundColor3 = Color3.fromRGB(255,255,255)
	ServerTimeText.BackgroundTransparency = 1
	ServerTimeText.BorderColor3 = Color3.fromRGB(0,0,0)
	ServerTimeText.BorderSizePixel = 0
	ServerTimeText.Position = UDim2.new(0.5, 0,0.5, 0)
	ServerTimeText.Size = UDim2.new(0.800000012, 0,1, 0)
	ServerTimeText.Font = Enum.Font.Gotham
	ServerTimeText.Text = "00:00:00"
	ServerTimeText.TextColor3 = Color3.fromRGB(255,255,255)
	ServerTimeText.TextSize = 10
	ServerTimeText.TextXAlignment = Enum.TextXAlignment.Right
	ServerTimeText.TextTransparency = 1
	
	lak(CloseUI)
	
	local Sound_1 = Instance.new("Sound")

	Sound_1.Parent = CloseUI
	Sound_1.Volume = 0.3
	Sound_1.RollOffMode = Enum.RollOffMode.InverseTapered
	Sound_1.SoundId = "rbxassetid://17208361335"

	delay(0,function()
		Tw({
			v = CloseUI,
			t = 0.3,
			s = "Linear",
			d = "Out",
			g = {BackgroundTransparency = 0}
		}):Play()
		Tw({
			v = ClouseUIIcon,
			t = 0.3,
			s = "Linear",
			d = "Out",
			g = {ImageTransparency = 0}
		}):Play()
		Tw({
			v = Background_1,
			t = 0.3,
			s = "Linear",
			d = "Out",
			g = {Size = UDim2.new(0, 400,0, 300)}
		}):Play()
	end)
	
	local isopen = false
	local oripos
	
	CloseUI.MouseButton1Click:Connect(function()
		isopen = not isopen
		if isopen then
			oripos = CloseUI.Position
			Tw({
				v = Background_1,
				t = 0.15,
				s = "Linear",
				d = "Out",
				g = {Size = UDim2.new(0, 0,0, 0)}
			}):Play()
			Tw({
				v = CloseUI,
				t = 0.15,
				s = "Back",
				d = "In",
				g = {Position = UDim2.new(.5, 0,.1, 0)}
			}):Play()
			Tw({
				v = FPSText,
				t = 0.3,
				s = "Linear",
				d = "Out",
				g = {TextTransparency = 0}
			}):Play()
			Tw({
				v = ServerTimeText,
				t = 0.3,
				s = "Linear",
				d = "Out",
				g = {TextTransparency = 0}
			}):Play()
			Tw({
				v = CloseUI,
				t = 0.3,
				s = "Back",
				d = "Out",
				g = {Size = UDim2.new(0, 200,0, 30)}
			}):Play()
		else
			Tw({
				v = Background_1,
				t = 0.15,
				s = "Linear",
				d = "Out",
				g = {Size = UDim2.new(0, 400,0, 300)}
			}):Play()
			Tw({
				v = CloseUI,
				t = 0.15,
				s = "Linear",
				d = "Out",
				g = {Position = oripos}
			}):Play()
			Tw({
				v = FPSText,
				t = 0.3,
				s = "Linear",
				d = "Out",
				g = {TextTransparency = 1}
			}):Play()
			Tw({
				v = ServerTimeText,
				t = 0.3,
				s = "Linear",
				d = "Out",
				g = {TextTransparency = 1}
			}):Play()
			Tw({
				v = CloseUI,
				t = 0.3,
				s = "Back",
				d = "Out",
				g = {Size = UDim2.new(0, 70,0, 30)}
			}):Play()
		end
	end)
	
	local fps = 0
	local lastTime = tick()

	game:GetService("RunService").RenderStepped:Connect(function()
		local currentTime = tick()
		local deltaTime = currentTime - lastTime
		lastTime = currentTime
		fps = 1 / deltaTime
	end)
	
	spawn(function()
		while wait(1) do
			pcall(function()
				local scripttime = game.Workspace.DistributedGameTime
				local seconds = scripttime%60
				local minutes = math.floor(scripttime/60%60)
				local hours = math.floor(scripttime/3600)
				local tempo = string.format("%02d:%02d:%02d", hours ,minutes, seconds)
				ServerTimeText.Text = tostring(tempo)
				FPSText.Text = "FPS : "..string.format("%.0f", fps)
			end)
		end
	end)
	
	local Tablist_1 = Instance.new("Frame")
	local ScrollingFrame_1 = Instance.new("ScrollingFrame")
	local UIListLayout_1 = Instance.new("UIListLayout")
	
	Tablist_1.Name = "Tablist"
	Tablist_1.Parent = Background_1
	Tablist_1.AnchorPoint = Vector2.new(1, 0.5)
	Tablist_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Tablist_1.BackgroundTransparency = 1
	Tablist_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Tablist_1.BorderSizePixel = 0
	Tablist_1.Position = UDim2.new(0.970000029, 0,0.0799999982, 0)
	Tablist_1.Size = UDim2.new(0, 182,0, 45)

	ScrollingFrame_1.Name = "ScrollingFrame"
	ScrollingFrame_1.Parent = Tablist_1
	ScrollingFrame_1.Active = true
	ScrollingFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	ScrollingFrame_1.BackgroundTransparency = 1
	ScrollingFrame_1.BorderColor3 = Color3.fromRGB(0,0,0)
	ScrollingFrame_1.BorderSizePixel = 0
	ScrollingFrame_1.Size = UDim2.new(1, 0,1, 0)
	ScrollingFrame_1.ClipsDescendants = true
	ScrollingFrame_1.AutomaticCanvasSize = Enum.AutomaticSize.None
	ScrollingFrame_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
	ScrollingFrame_1.CanvasPosition = Vector2.new(0, 0)
	ScrollingFrame_1.CanvasSize = UDim2.new(2, 0,0, 0)
	ScrollingFrame_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
	ScrollingFrame_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
	ScrollingFrame_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ScrollingFrame_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
	ScrollingFrame_1.ScrollBarImageTransparency = 0
	ScrollingFrame_1.ScrollBarThickness = 0
	ScrollingFrame_1.ScrollingDirection = Enum.ScrollingDirection.XY
	ScrollingFrame_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
	ScrollingFrame_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
	ScrollingFrame_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

	UIListLayout_1.Parent = ScrollingFrame_1
	UIListLayout_1.Padding = UDim.new(0,8)
	UIListLayout_1.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_1.VerticalAlignment = Enum.VerticalAlignment.Center
	
	Library.Tab = {
		Value = false
	}
	function Library.Tab:CreateTab(info)
		
		local Title = info.Name or info.name or info.Title or info.title or nil
		local Icon = info.Icon or info.icon or nil
		
		local Tab_1 = Instance.new("Frame")
		local UICorner_2 = Instance.new("UICorner")
		local List_1 = Instance.new("Frame")
		local UIListLayout_2 = Instance.new("UIListLayout")
		local Title_1 = Instance.new("TextLabel")
		local Icon_1 = Instance.new("Frame")
		local Icon_2 = Instance.new("ImageLabel")
		local Click_1 = Instance.new("TextButton")
		
		Tab_1.Name = "Tab"
		Tab_1.Parent = ScrollingFrame_1
		Tab_1.BackgroundColor3 = Color3.fromRGB(136,136,136)
		Tab_1.BackgroundTransparency = 1
		Tab_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Tab_1.BorderSizePixel = 0
		Tab_1.Position = UDim2.new(0, 0,0.111111112, 0)
		Tab_1.Size = UDim2.new(0, 43,0, 35)
		Tab_1.ClipsDescendants = true

		UICorner_2.Parent = Tab_1
		UICorner_2.CornerRadius = UDim.new(0,4)

		List_1.Name = "List"
		List_1.Parent = Tab_1
		List_1.AnchorPoint = Vector2.new(0.5, 0.5)
		List_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		List_1.BackgroundTransparency = 1
		List_1.BorderColor3 = Color3.fromRGB(0,0,0)
		List_1.BorderSizePixel = 0
		List_1.Position = UDim2.new(0.5, 0,0.5, 0)
		List_1.Size = UDim2.new(0.899999976, 0,0.899999976, 0)

		UIListLayout_2.Parent = List_1
		UIListLayout_2.Padding = UDim.new(0,5)
		UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

		Title_1.Name = "Title"
		Title_1.Parent = List_1
		Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Title_1.BackgroundTransparency = 1
		Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Title_1.BorderSizePixel = 0
		Title_1.LayoutOrder = 1
		Title_1.Size = UDim2.new(0, 50,0, 5)
		Title_1.Font = Enum.Font.GothamBold
		Title_1.Text = Title
		Title_1.TextColor3 = Color3.fromRGB(255,255,255)
		Title_1.TextSize = 9
		Title_1.TextTransparency = 0.8

		Icon_1.Name = "Icon"
		Icon_1.Parent = List_1
		Icon_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Icon_1.BackgroundTransparency = 1
		Icon_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Icon_1.BorderSizePixel = 0
		Icon_1.Size = UDim2.new(0, 18,0, 18)

		Icon_2.Name = "Icon"
		Icon_2.Parent = Icon_1
		Icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
		Icon_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Icon_2.BackgroundTransparency = 1
		Icon_2.BorderColor3 = Color3.fromRGB(0,0,0)
		Icon_2.BorderSizePixel = 0
		Icon_2.Position = UDim2.new(0.5, 0,0.5, 0)
		Icon_2.Size = UDim2.new(0, 15,0, 15)
		Icon_2.ImageTransparency = 0.8
		if IconList[Icon] then
			Icon_2.Image = IconList[Icon]
		elseif type(Icon) == 'string' and not Icon:find('rbxassetid://') then
			Icon_2.Image = "rbxassetid://".. Icon
		elseif type(Icon) == 'number' then
			Icon_2.Image = "rbxassetid://".. Icon
		else
			Icon_2.Image = Icon
		end
		
		Click_1.Name = "Click"
		Click_1.Parent = Tab_1
		Click_1.Active = true
		Click_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Click_1.BackgroundTransparency = 1
		Click_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Click_1.BorderSizePixel = 0
		Click_1.Size = UDim2.new(1, 0,1, 0)
		Click_1.Font = Enum.Font.SourceSans
		Click_1.Text = ""
		Click_1.TextSize = 14
		
		Title_1.Size = UDim2.new(0, Title_1.TextBounds.X + 10, 0, 5)
		Tab_1.Size = UDim2.new(0, math.max(Title_1.TextBounds.X + 20, 35), 0, 35)
		
		local Page_1 = Instance.new("Frame")
		local UIListLayout_6 = Instance.new("UIListLayout")
		local PageLeft_1 = Instance.new("ScrollingFrame")
		local PageRight_1 = Instance.new("ScrollingFrame")
		
		Page_1.Name = "Page"
		Page_1.Parent = Background_1
		Page_1.AnchorPoint = Vector2.new(0.5, 0.5)
		Page_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Page_1.BackgroundTransparency = 1
		Page_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Page_1.BorderSizePixel = 0
		Page_1.Position = UDim2.new(-2, 0,0.569999993, 0)
		Page_1.Size = UDim2.new(0.949999988, 0,0, 225)
		Page_1.Visible = false

		UIListLayout_6.Parent = Page_1
		UIListLayout_6.Padding = UDim.new(0,5)
		UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
		UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

		PageLeft_1.Name = "PageLeft"
		PageLeft_1.Parent = Page_1
		PageLeft_1.Active = true
		PageLeft_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		PageLeft_1.BackgroundTransparency = 1
		PageLeft_1.BorderColor3 = Color3.fromRGB(0,0,0)
		PageLeft_1.BorderSizePixel = 0
		PageLeft_1.Size = UDim2.new(0.479999989, 0,1, 0)
		PageLeft_1.ClipsDescendants = true
		PageLeft_1.AutomaticCanvasSize = Enum.AutomaticSize.None
		PageLeft_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
		PageLeft_1.CanvasPosition = Vector2.new(0, 0)
		PageLeft_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
		PageLeft_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
		PageLeft_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
		PageLeft_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
		PageLeft_1.ScrollBarImageTransparency = 0
		PageLeft_1.ScrollBarThickness = 0
		PageLeft_1.ScrollingDirection = Enum.ScrollingDirection.XY
		PageLeft_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
		PageLeft_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
		PageLeft_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
		
		PageRight_1.Name = "PageRight"
		PageRight_1.Parent = Page_1
		PageRight_1.Active = true
		PageRight_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		PageRight_1.BackgroundTransparency = 1
		PageRight_1.BorderColor3 = Color3.fromRGB(0,0,0)
		PageRight_1.BorderSizePixel = 0
		PageRight_1.Size = UDim2.new(0.479999989, 0,1, 0)
		PageRight_1.ClipsDescendants = true
		PageRight_1.AutomaticCanvasSize = Enum.AutomaticSize.None
		PageRight_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
		PageRight_1.CanvasPosition = Vector2.new(0, 0)
		PageRight_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
		PageRight_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
		PageRight_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
		PageRight_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
		PageRight_1.ScrollBarImageTransparency = 0
		PageRight_1.ScrollBarThickness = 0
		PageRight_1.ScrollingDirection = Enum.ScrollingDirection.XY
		PageRight_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
		PageRight_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
		PageRight_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
		
		local UIListLayoutPageLeft = Instance.new("UIListLayout")

		UIListLayoutPageLeft.Parent = PageLeft_1
		UIListLayoutPageLeft.Padding = UDim.new(0,8)
		UIListLayoutPageLeft.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayoutPageLeft.SortOrder = Enum.SortOrder.LayoutOrder
		
		local UIListLayoutPageRight = Instance.new("UIListLayout")

		UIListLayoutPageRight.Parent = PageRight_1
		UIListLayoutPageRight.Padding = UDim.new(0,8)
		UIListLayoutPageRight.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayoutPageRight.SortOrder = Enum.SortOrder.LayoutOrder
		
		Click_1.MouseButton1Click:Connect(function()
			for i,v in pairs(ScrollingFrame_1:GetChildren()) do
				if v:IsA("Frame") then
					Tw({
						v = v,
						t = 0.3,
						s = "Linear",
						d = "Out",
						g = {BackgroundTransparency = 1}
					}):Play()
					Tw({
						v = v.List.Title,
						t = 0.3,
						s = "Linear",
						d = "Out",
						g = {TextTransparency = 0.8}
					}):Play()
					Tw({
						v = v.List.Icon.Icon,
						t = 0.3,
						s = "Linear",
						d = "Out",
						g = {ImageTransparency = 0.8}
					}):Play()
				end
			end
			for i,v in pairs(Background_1:GetChildren()) do
				if v.Name == "Page" then
					v.Visible = false
					v.Position = UDim2.new(-2, 0,0.569999993, 0)
				end
			end
			Tw({
				v = Icon_2,
				t = 0.3,
				s = "Linear",
				d = "Out",
				g = {ImageTransparency = 0}
			}):Play()
			Tw({
				v = Tab_1,
				t = 0.3,
				s = "Linear",
				d = "Out",
				g = {BackgroundTransparency = 0.8}
			}):Play()
			Tw({
				v = Title_1,
				t = 0.3,
				s = "Linear",
				d = "Out",
				g = {TextTransparency = 0}
			}):Play()
			Page_1.Visible = true
			Tw({
				v = Page_1,
				t = 0.3,
				s = "Linear",
				d = "Out",
				g = {Position = UDim2.new(0.5, 0,0.569999993, 0)}
			}):Play()
		end)
		
		delay(0,function()
			if not Library.Tab.Value then
				Tw({
					v = Icon_2,
					t = 0.3,
					s = "Linear",
					d = "Out",
					g = {ImageTransparency = 0}
				}):Play()
				Tw({
					v = Tab_1,
					t = 0.3,
					s = "Linear",
					d = "Out",
					g = {BackgroundTransparency = 0.8}
				}):Play()
				Tw({
					v = Title_1,
					t = 0.3,
					s = "Linear",
					d = "Out",
					g = {TextTransparency = 0}
				}):Play()
				Page_1.Visible = true
				Tw({
					v = Page_1,
					t = 0.3,
					s = "Linear",
					d = "Out",
					g = {Position = UDim2.new(0.5, 0,0.569999993, 0)}
				}):Play()
				Library.Tab.Value = true
			end
		end)
		
		local function GetSide(side)
			if side == "r" or side == "R" or side == "Right" or side == "right" or side == 2 then
				return PageRight_1
			elseif side == "l" or side == "L" or side == "Left" or side == "left" or side == 1 then
				return PageLeft_1
			else
				return PageLeft_1
			end
		end
		
		Library.Section = {}
		
		function Library.Section:CreateSection(info)
			
			local Title = info.Name or info.name or info.Title or info.title or nil
			local Side = info.Side or info.side
			
			local Section_1 = Instance.new("Frame")
			local UICorner_6 = Instance.new("UICorner")
			--local UIStroke_1 = Instance.new("UIStroke")
			local UIListLayout_7 = Instance.new("UIListLayout")
			local SectionTitle_1 = Instance.new("TextLabel")
			local Line_2 = Instance.new("Frame")
			local Line2_1 = Instance.new("Frame")
			
			Section_1.Name = "Section"
			Section_1.Parent = GetSide(Side)
			Section_1.BackgroundColor3 = Color3.fromRGB(29,29,29)
			Section_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Section_1.BorderSizePixel = 0
			Section_1.Position = UDim2.new(0.0049999305, 0,0.0250000004, 0)
			Section_1.Size = UDim2.new(1, 0,0, 0)
			Section_1.ClipsDescendants = true

			UICorner_6.Parent = Section_1
			UICorner_6.CornerRadius = UDim.new(0,10)

			--UIStroke_1.Parent = Section_1
			--UIStroke_1.Color = Color3.fromRGB(43,43,43)
			--UIStroke_1.Thickness = 1

			UIListLayout_7.Parent = Section_1
			UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
			UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder

			SectionTitle_1.Name = "SectionTitle"
			SectionTitle_1.Parent = Section_1
			SectionTitle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			SectionTitle_1.BackgroundTransparency = 1
			SectionTitle_1.BorderColor3 = Color3.fromRGB(0,0,0)
			SectionTitle_1.BorderSizePixel = 0
			SectionTitle_1.Size = UDim2.new(1, 0,0, 25)
			SectionTitle_1.Font = Enum.Font.GothamBold
			SectionTitle_1.Text = Title
			SectionTitle_1.TextColor3 = Color3.fromRGB(255,255,255)
			SectionTitle_1.TextSize = 10
			
			Line_2.Name = "Line"
			Line_2.Parent = Section_1
			Line_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Line_2.BackgroundTransparency = 0.5
			Line_2.BorderColor3 = Color3.fromRGB(0,0,0)
			Line_2.BorderSizePixel = 0
			Line_2.LayoutOrder = 1
			Line_2.Size = UDim2.new(1, 0,0, 2)
			
			Line2_1.Name = "Line2"
			Line2_1.Parent = Section_1
			Line2_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Line2_1.BackgroundTransparency = 1
			Line2_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Line2_1.BorderSizePixel = 0
			Line2_1.LayoutOrder = 1
			Line2_1.Size = UDim2.new(1, 0,0, 5)
			
			Library.Main = {}
			
			function Library.Main:CreateToggle(info)
				
				local Title = info.Name or info.name or info.Title or info.title or nil
				local Value = info.Value or info.Defuse or info.value or info.defuse or info.vu or info.df or false
				local Callback = info.Callback or info.callback or info.cb or function() end
				
				local Toggle_1 = Instance.new("Frame")
				local ListfunctionToggle_1 = Instance.new("Frame")
				local UIListLayout_8 = Instance.new("UIListLayout")
				local Title_5 = Instance.new("TextLabel")
				local ToggleO_1 = Instance.new("Frame")
				local UICorner_7 = Instance.new("UICorner")
				local done_1 = Instance.new("ImageLabel")
				local UICorner_8 = Instance.new("UICorner")
				local UIStroke_2 = Instance.new("UIStroke")
				local Click_1 = Instance.new("TextButton")
				
				Toggle_1.Name = "Toggle"
				Toggle_1.Parent = Section_1
				Toggle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Toggle_1.BackgroundTransparency = 1
				Toggle_1.BorderColor3 = Color3.fromRGB(0,0,0)
				Toggle_1.BorderSizePixel = 0
				Toggle_1.LayoutOrder = 2
				Toggle_1.Size = UDim2.new(1, 0,0, 25)

				ListfunctionToggle_1.Name = "ListfunctionToggle"
				ListfunctionToggle_1.Parent = Toggle_1
				ListfunctionToggle_1.AnchorPoint = Vector2.new(0.5, 0.5)
				ListfunctionToggle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				ListfunctionToggle_1.BackgroundTransparency = 1
				ListfunctionToggle_1.BorderColor3 = Color3.fromRGB(0,0,0)
				ListfunctionToggle_1.BorderSizePixel = 0
				ListfunctionToggle_1.Position = UDim2.new(0.5, 0,0.5, 0)
				ListfunctionToggle_1.Size = UDim2.new(0.899999976, 0,0, 25)

				UIListLayout_8.Parent = ListfunctionToggle_1
				UIListLayout_8.Padding = UDim.new(0,8)
				UIListLayout_8.FillDirection = Enum.FillDirection.Horizontal
				UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
				UIListLayout_8.VerticalAlignment = Enum.VerticalAlignment.Center

				Title_5.Name = "Title"
				Title_5.Parent = ListfunctionToggle_1
				Title_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Title_5.BackgroundTransparency = 1
				Title_5.BorderColor3 = Color3.fromRGB(0,0,0)
				Title_5.BorderSizePixel = 0
				Title_5.Size = UDim2.new(1, 0,1, 0)
				Title_5.Font = Enum.Font.GothamBold
				Title_5.Text = Title
				Title_5.TextColor3 = Color3.fromRGB(255,255,255)
				Title_5.TextSize = 9
				Title_5.TextXAlignment = Enum.TextXAlignment.Left

				ToggleO_1.Name = "ToggleO"
				ToggleO_1.Parent = ListfunctionToggle_1
				ToggleO_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				ToggleO_1.BorderColor3 = Color3.fromRGB(0,0,0)
				ToggleO_1.BorderSizePixel = 0
				ToggleO_1.LayoutOrder = -1
				ToggleO_1.Size = UDim2.new(0, 15,0, 15)
				ToggleO_1.BackgroundTransparency = 1

				UICorner_7.Parent = ToggleO_1
				UICorner_7.CornerRadius = UDim.new(0,4)

				done_1.Name = "done"
				done_1.Parent = ToggleO_1
				done_1.AnchorPoint = Vector2.new(0.5, 0.5)
				done_1.BackgroundColor3 = Color3.fromRGB(27,27,27)
				done_1.BackgroundTransparency = 1
				done_1.BorderColor3 = Color3.fromRGB(27,27,27)
				done_1.Position = UDim2.new(0.5, 0,0.5, 0)
				done_1.Size = UDim2.new(0.899999976, 0,0.899999976, 0)
				done_1.ZIndex = 2
				done_1.Image = "rbxassetid://3926305904"
				done_1.ImageColor3 = Color3.fromRGB(27,27,27)
				done_1.ImageRectOffset = Vector2.new(644, 204)
				done_1.ImageRectSize = Vector2.new(36, 36)

				UICorner_8.Parent = done_1
				UICorner_8.CornerRadius = UDim.new(0,4)

				UIStroke_2.Parent = ToggleO_1
				UIStroke_2.Color = Color3.fromRGB(37,37,37)
				UIStroke_2.Thickness = 1

				Click_1.Name = "Click"
				Click_1.Parent = Toggle_1
				Click_1.Active = true
				Click_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Click_1.BackgroundTransparency = 1
				Click_1.BorderColor3 = Color3.fromRGB(0,0,0)
				Click_1.BorderSizePixel = 0
				Click_1.Size = UDim2.new(1, 0,1, 0)
				Click_1.Font = Enum.Font.SourceSans
				Click_1.Text = ""
				Click_1.TextSize = 14
				
				local function ToggleC(Value)
					if not Value then 
						Callback(Value)
						Tw({
							v = ToggleO_1,
							t = 0.15,
							s = "Linear",
							d = "Out",
							g = {BackgroundTransparency = 1}
						}):Play()
						Tw({
							v = Title_5,
							t = 0.3,
							s = "Linear",
							d = "Out",
							g = {TextTransparency = 0.5}
						}):Play()
					elseif Value then 
						Callback(Value)
						Tw({
							v = ToggleO_1,
							t = 0.15,
							s = "Linear",
							d = "Out",
							g = {BackgroundTransparency = 0}
						}):Play()
						Tw({
							v = Title_5,
							t = 0.3,
							s = "Linear",
							d = "Out",
							g = {TextTransparency = 0}
						}):Play()
					end
				end

				Click_1.MouseButton1Click:Connect(function()
					Value = not Value
					ToggleC(Value)
				end)

				ToggleC(Value)

				local NewValue = {}

				function NewValue:SetValue(a)
					Value = a
					ToggleC(Value)
				end

				function NewValue:Set(b)
					Title_1.Text = b
				end

				return NewValue
			end
			
			function Library.Main:CreateSlider(info)
				
				local Title = info.Name or info.name or info.Title or info.title or nil
				local Textending = info.TextEnding or info.textending or info.te or info.ending or ""
				local Min = info.Min or info.min or 0
				local Max = info.Max or info.max or 100
				local Value = info.Value or info.Defuse or info.value or info.defuse or info.vu or info.df or Min or 50
				local Callback = info.Callback or info.callback or info.cb or function() end
				
				local Slider_1 = Instance.new("Frame")
				local SliderText_1 = Instance.new("Frame")
				local Title_7 = Instance.new("TextLabel")
				local SliderBar_1 = Instance.new("Frame")
				local SliderBarValue_1 = Instance.new("Frame")
				local UICorner_11 = Instance.new("UICorner")
				local SliderO_1 = Instance.new("Frame")
				local UICorner_12 = Instance.new("UICorner")
				local UICorner_13 = Instance.new("UICorner")
				local Click_3 = Instance.new("TextButton")
				local UIGradient_1 = Instance.new("UIGradient")
				local SliderValueBox_1 = Instance.new("Frame")
				local UICorner_14 = Instance.new("UICorner")
				local UIStroke_4 = Instance.new("UIStroke")
				local TextBox_1 = Instance.new("TextBox")
				
				Slider_1.Name = "Slider"
				Slider_1.Parent = Section_1
				Slider_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Slider_1.BackgroundTransparency = 1
				Slider_1.BorderColor3 = Color3.fromRGB(0,0,0)
				Slider_1.BorderSizePixel = 0
				Slider_1.LayoutOrder = 2
				Slider_1.Size = UDim2.new(1, 0,0, 40)

				SliderText_1.Name = "SliderText"
				SliderText_1.Parent = Slider_1
				SliderText_1.AnchorPoint = Vector2.new(0.5, 0.5)
				SliderText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				SliderText_1.BackgroundTransparency = 1
				SliderText_1.BorderColor3 = Color3.fromRGB(0,0,0)
				SliderText_1.BorderSizePixel = 0
				SliderText_1.Position = UDim2.new(0.5, 0,0.5, 0)
				SliderText_1.Size = UDim2.new(0.899999976, 0,0, 25)

				Title_7.Name = "Title"
				Title_7.Parent = SliderText_1
				Title_7.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Title_7.BackgroundTransparency = 1
				Title_7.BorderColor3 = Color3.fromRGB(0,0,0)
				Title_7.BorderSizePixel = 0
				Title_7.Size = UDim2.new(1, 0,1, 0)
				Title_7.Font = Enum.Font.GothamBold
				Title_7.Text = Title
				Title_7.TextColor3 = Color3.fromRGB(255,255,255)
				Title_7.TextSize = 9
				Title_7.TextTransparency = 0.5
				Title_7.TextXAlignment = Enum.TextXAlignment.Left
				Title_7.TextYAlignment = Enum.TextYAlignment.Top

				SliderBar_1.Name = "SliderBar"
				SliderBar_1.Parent = Slider_1
				SliderBar_1.AnchorPoint = Vector2.new(0, 0.5)
				SliderBar_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				SliderBar_1.BackgroundTransparency = 0.6000000238418579
				SliderBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
				SliderBar_1.BorderSizePixel = 0
				SliderBar_1.Position = UDim2.new(0.0500000007, 0,0.699999988, 0)
				SliderBar_1.Size = UDim2.new(0.680000007, 0,0, 3)

				SliderBarValue_1.Name = "SliderBarValue"
				SliderBarValue_1.Parent = SliderBar_1
				SliderBarValue_1.BackgroundColor3 = Color3.fromRGB(217,40,40)
				SliderBarValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
				SliderBarValue_1.BorderSizePixel = 0
				SliderBarValue_1.Size = UDim2.new(0.5, 0,1, 0)

				UICorner_11.Parent = SliderBarValue_1
				UICorner_11.CornerRadius = UDim.new(1,0)

				SliderO_1.Name = "SliderO"
				SliderO_1.Parent = SliderBarValue_1
				SliderO_1.AnchorPoint = Vector2.new(1, 0.5)
				SliderO_1.BackgroundColor3 = Color3.fromRGB(217,40,40)
				SliderO_1.BorderColor3 = Color3.fromRGB(0,0,0)
				SliderO_1.BorderSizePixel = 0
				SliderO_1.Position = UDim2.new(1, 0,0.5, 0)
				SliderO_1.Size = UDim2.new(0, 8,0, 8)

				UICorner_12.Parent = SliderO_1
				UICorner_12.CornerRadius = UDim.new(1,0)

				UICorner_13.Parent = SliderBar_1
				UICorner_13.CornerRadius = UDim.new(1,0)

				Click_3.Name = "Click"
				Click_3.Parent = SliderBar_1
				Click_3.Active = true
				Click_3.AnchorPoint = Vector2.new(0.5, 0.5)
				Click_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Click_3.BackgroundTransparency = 1
				Click_3.BorderColor3 = Color3.fromRGB(0,0,0)
				Click_3.BorderSizePixel = 0
				Click_3.Position = UDim2.new(0.5, 0,0.5, 0)
				Click_3.Size = UDim2.new(1, 10,1, 10)
				Click_3.Font = Enum.Font.SourceSans
				Click_3.Text = ""
				Click_3.TextSize = 14

				UIGradient_1.Parent = SliderBar_1
				UIGradient_1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(24, 24, 24))}

				SliderValueBox_1.Name = "SliderValueBox"
				SliderValueBox_1.Parent = Slider_1
				SliderValueBox_1.AnchorPoint = Vector2.new(1, 0.5)
				SliderValueBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				SliderValueBox_1.BackgroundTransparency = 1
				SliderValueBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
				SliderValueBox_1.BorderSizePixel = 0
				SliderValueBox_1.LayoutOrder = -1
				SliderValueBox_1.Position = UDim2.new(0.959999979, 0,0.699999988, 0)
				SliderValueBox_1.Size = UDim2.new(0, 30,0, 15)

				UICorner_14.Parent = SliderValueBox_1
				UICorner_14.CornerRadius = UDim.new(0,4)

				UIStroke_4.Parent = SliderValueBox_1
				UIStroke_4.Color = Color3.fromRGB(37,37,37)
				UIStroke_4.Thickness = 1

				TextBox_1.Parent = SliderValueBox_1
				TextBox_1.Active = true
				TextBox_1.AnchorPoint = Vector2.new(0.5,0.5)
				TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				TextBox_1.BackgroundTransparency = 1
				TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
				TextBox_1.BorderSizePixel = 0
				TextBox_1.Size = UDim2.new(1, 0,1, 0)
				TextBox_1.Font = Enum.Font.Gotham
				TextBox_1.PlaceholderText = ""
				TextBox_1.Text = "50"
				TextBox_1.TextColor3 = Color3.fromRGB(255,255,255)
				TextBox_1.TextSize = 8
				TextBox_1.Position = UDim2.new(0.5, 0,0.5, 0)
				
				local function updateSlider(value)
					value = math.clamp(value, Min, Max)
					Tw({
						v = SliderBarValue_1,
						t = 0.15,
						s = "Exponential",
						d = "Out",
						g = {Size = UDim2.new((value - Min) / (Max - Min), 0, 1, 0)}
					}):Play()
					TextBox_1.Text = tostring(value)..Textending
					TextBox_1.Size = UDim2.new(0, TextBox_1.TextBounds.X + 2, 0.5, 0)
					Callback(value)
				end

				updateSlider(Value or 0)

				TextBox_1.FocusLost:Connect(function()
					local value = tonumber(TextBox_1.Text) or Min
					updateSlider(value)
				end)

				local function move(input)
					local sliderBar = SliderBar_1
					local relativeX = math.clamp((input.Position.X - sliderBar.AbsolutePosition.X) / sliderBar.AbsoluteSize.X, 0, 1)
					local value = math.floor(relativeX * (Max - Min) + Min)
					updateSlider(value)
				end

				local dragging = false

				Click_3.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						dragging = true
						move(input)
					end
				end)

				Click_3.InputEnded:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						dragging = false
					end
				end)

				game:GetService("UserInputService").InputChanged:Connect(function(input)
					if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
						move(input)
					end
				end)
			end
			
			function Library.Main:CreateDropdown(info)
				
				local Title = info.Name or info.name or info.Title or info.title or info.Text or info.text or nil
				local Callback = info.Callback or info.callback or info.cb or function() end
				local Value = info.Value or info.Defuse or info.value or info.defuse or info.vu or info.df or ""
				local List = info.List or info.list
				local Multi = info.Multi or info.multi or info.MultiDropdown or info.multidropdown or info.Multidropdown or false
				
				local Dropdown_1 = Instance.new("Frame")
				local DropdownText_1 = Instance.new("Frame")
				local Title_8 = Instance.new("TextLabel")
				local DropdownBar_1 = Instance.new("Frame")
				local UICorner_15 = Instance.new("UICorner")
				local UIStroke_5 = Instance.new("UIStroke")
				local DropdownIcon_1 = Instance.new("ImageLabel")
				local TextLabel_1 = Instance.new("TextLabel")
				local Click_4 = Instance.new("TextButton")
				
				local DropdownSelect_1 = Instance.new("Frame")
				local DropdownItem_1 = Instance.new("Frame")
				local ScrollingFrame_2 = Instance.new("ScrollingFrame")
				local UIListLayout_10 = Instance.new("UIListLayout")
				local UICorner_16 = Instance.new("UICorner")
				
				Dropdown_1.Name = "Dropdown"
				Dropdown_1.Parent = Section_1
				Dropdown_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Dropdown_1.BackgroundTransparency = 1
				Dropdown_1.BorderColor3 = Color3.fromRGB(0,0,0)
				Dropdown_1.BorderSizePixel = 0
				Dropdown_1.LayoutOrder = 2
				Dropdown_1.Size = UDim2.new(1, 0,0, 40)

				DropdownText_1.Name = "DropdownText"
				DropdownText_1.Parent = Dropdown_1
				DropdownText_1.AnchorPoint = Vector2.new(0.5, 0.5)
				DropdownText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				DropdownText_1.BackgroundTransparency = 1
				DropdownText_1.BorderColor3 = Color3.fromRGB(0,0,0)
				DropdownText_1.BorderSizePixel = 0
				DropdownText_1.Position = UDim2.new(0.5, 0,0.5, 0)
				DropdownText_1.Size = UDim2.new(0.899999976, 0,0, 25)

				Title_8.Name = "Title"
				Title_8.Parent = DropdownText_1
				Title_8.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Title_8.BackgroundTransparency = 1
				Title_8.BorderColor3 = Color3.fromRGB(0,0,0)
				Title_8.BorderSizePixel = 0
				Title_8.Size = UDim2.new(1, 0,1, 0)
				Title_8.Font = Enum.Font.GothamBold
				Title_8.Text = Title
				Title_8.TextColor3 = Color3.fromRGB(255,255,255)
				Title_8.TextSize = 9
				Title_8.TextTransparency = 0.5
				Title_8.TextXAlignment = Enum.TextXAlignment.Left
				Title_8.TextYAlignment = Enum.TextYAlignment.Top

				DropdownBar_1.Name = "DropdownBar"
				DropdownBar_1.Parent = Dropdown_1
				DropdownBar_1.AnchorPoint = Vector2.new(0.5, 0.5)
				DropdownBar_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				DropdownBar_1.BackgroundTransparency = 1
				DropdownBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
				DropdownBar_1.BorderSizePixel = 0
				DropdownBar_1.Position = UDim2.new(0.5, 0,0.699999988, 0)
				DropdownBar_1.Size = UDim2.new(0.899999976, 0,0, 15)

				UICorner_15.Parent = DropdownBar_1
				UICorner_15.CornerRadius = UDim.new(0,4)

				UIStroke_5.Parent = DropdownBar_1
				UIStroke_5.Color = Color3.fromRGB(37,37,37)
				UIStroke_5.Thickness = 1

				DropdownIcon_1.Name = "DropdownIcon"
				DropdownIcon_1.Parent = DropdownBar_1
				DropdownIcon_1.AnchorPoint = Vector2.new(1, 0.5)
				DropdownIcon_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				DropdownIcon_1.BackgroundTransparency = 1
				DropdownIcon_1.BorderColor3 = Color3.fromRGB(0,0,0)
				DropdownIcon_1.BorderSizePixel = 0
				DropdownIcon_1.Position = UDim2.new(0.980000019, 0,0.5, 0)
				DropdownIcon_1.Size = UDim2.new(0, 10,0, 10)
				DropdownIcon_1.Image = "rbxassetid://12974428978"

				TextLabel_1.Parent = DropdownBar_1
				TextLabel_1.AnchorPoint = Vector2.new(0.5, 0)
				TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				TextLabel_1.BackgroundTransparency = 1
				TextLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
				TextLabel_1.BorderSizePixel = 0
				TextLabel_1.Position = UDim2.new(0.5, 0,0, 0)
				TextLabel_1.Size = UDim2.new(0.899999976, 0,1, 0)
				TextLabel_1.Font = Enum.Font.Gotham
				if type(Value) == "table" then
					TextLabel_1.Text = table.concat(Value, ", ")
				else
					TextLabel_1.Text = Value
				end
				TextLabel_1.TextColor3 = Color3.fromRGB(255,255,255)
				TextLabel_1.TextSize = 9
				TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left

				Click_4.Name = "Click"
				Click_4.Parent = Dropdown_1
				Click_4.Active = true
				Click_4.AnchorPoint = Vector2.new(0.5, 0.5)
				Click_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Click_4.BackgroundTransparency = 1
				Click_4.BorderColor3 = Color3.fromRGB(0,0,0)
				Click_4.BorderSizePixel = 0
				Click_4.Position = UDim2.new(0.5, 0,0.5, 0)
				Click_4.Size = UDim2.new(1, 0,1, 0)
				Click_4.Font = Enum.Font.SourceSans
				Click_4.Text = ""
				Click_4.TextSize = 14

				DropdownSelect_1.Name = "DropdownSelect"
				DropdownSelect_1.Parent = Section_1
				DropdownSelect_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				DropdownSelect_1.BackgroundTransparency = 1
				DropdownSelect_1.BorderColor3 = Color3.fromRGB(0,0,0)
				DropdownSelect_1.BorderSizePixel = 0
				DropdownSelect_1.LayoutOrder = 2
				DropdownSelect_1.Size = UDim2.new(1, 0,0, 0)

				DropdownItem_1.Name = "DropdownItem"
				DropdownItem_1.Parent = DropdownSelect_1
				DropdownItem_1.AnchorPoint = Vector2.new(0.5, 0.5)
				DropdownItem_1.BackgroundColor3 = Color3.fromRGB(46,46,46)
				DropdownItem_1.BorderColor3 = Color3.fromRGB(0,0,0)
				DropdownItem_1.BorderSizePixel = 0
				DropdownItem_1.Position = UDim2.new(0.5, 0,0.5, 0)
				DropdownItem_1.Size = UDim2.new(0.899999976, 0,1, 0)
				DropdownItem_1.ClipsDescendants = true

				ScrollingFrame_2.Name = "ScrollingFrame"
				ScrollingFrame_2.Parent = DropdownItem_1
				ScrollingFrame_2.Active = true
				ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
				ScrollingFrame_2.BackgroundTransparency = 1
				ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0,0,0)
				ScrollingFrame_2.BorderSizePixel = 0
				ScrollingFrame_2.Size = UDim2.new(1, 0,1, 0)
				ScrollingFrame_2.ClipsDescendants = true
				ScrollingFrame_2.AutomaticCanvasSize = Enum.AutomaticSize.None
				ScrollingFrame_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
				ScrollingFrame_2.CanvasPosition = Vector2.new(0, 0)
				ScrollingFrame_2.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
				ScrollingFrame_2.HorizontalScrollBarInset = Enum.ScrollBarInset.None
				ScrollingFrame_2.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
				ScrollingFrame_2.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
				ScrollingFrame_2.ScrollBarImageTransparency = 0
				ScrollingFrame_2.ScrollBarThickness = 0
				ScrollingFrame_2.ScrollingDirection = Enum.ScrollingDirection.XY
				ScrollingFrame_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
				ScrollingFrame_2.VerticalScrollBarInset = Enum.ScrollBarInset.None
				ScrollingFrame_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

				UIListLayout_10.Parent = ScrollingFrame_2
				UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
				
				UICorner_16.Parent = DropdownItem_1
				UICorner_16.CornerRadius = UDim.new(0,5)
				
				local isOpen = false
				
				Click_4.MouseButton1Click:Connect(function()
					isOpen = not isOpen
					if isOpen then
						if UIListLayout_10.AbsoluteContentSize.Y + 5 < 100 then
							Tw({
								v = DropdownSelect_1,
								t = 0.15,
								s = "Exponential",
								d = "Out",
								g = {Size = UDim2.new(1, 0,0, UIListLayout_10.AbsoluteContentSize.Y + 5)}
							}):Play()
						else
							Tw({
								v = DropdownSelect_1,
								t = 0.15,
								s = "Exponential",
								d = "Out",
								g = {Size = UDim2.new(1, 0,0, 100)}
							}):Play()
						end
					else
						Tw({
							v = DropdownSelect_1,
							t = 0.15,
							s = "Exponential",
							d = "Out",
							g = {Size = UDim2.new(1, 0,0, 0)}
						}):Play()
					end
				end)
				
				local itemslist = {}
				local selectedItem

				function itemslist:Clear()
					for _, child in ipairs(ScrollingFrame_2:GetChildren()) do
						if child:IsA("Frame") then
							child:Destroy()
						end
					end

					selectedItem = nil
					TextLabel_1.Text = ""
				end

				local selectedValues = {}
				
				function itemslist:AddList(text)
					
					local Item_1 = Instance.new("TextButton")
					
					Item_1.Name = "Item"
					Item_1.Parent = ScrollingFrame_2
					Item_1.Active = true
					Item_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
					Item_1.BackgroundTransparency = 1
					Item_1.BorderColor3 = Color3.fromRGB(0,0,0)
					Item_1.BorderSizePixel = 0
					Item_1.Size = UDim2.new(1, 0,0, 20)
					Item_1.Font = Enum.Font.Gotham
					Item_1.Text = text
					Item_1.TextColor3 = Color3.fromRGB(255,255,255)
					Item_1.TextSize = 9
					Item_1.TextTransparency = 0.5
					
					Item_1.MouseButton1Click:Connect(function()
						if Multi then
							if selectedValues[text] then
								selectedValues[text] = nil
								Tw({
									v = Item_1,
									t = 0.15,
									s = "Back",
									d = "Out",
									g = {TextTransparency = 0.5}
								}):Play()
							else
								selectedValues[text] = true
								Tw({
									v = Item_1,
									t = 0.15,
									s = "Back",
									d = "Out",
									g = {TextTransparency = 0}
								}):Play()
							end
							local selectedList = {}
							for i, v in pairs(selectedValues) do
								table.insert(selectedList, i)
							end
							TextLabel_1.Text = table.concat(selectedList, ", ")
							Callback(TextLabel_1.Text)
						else
							for i,v in pairs(ScrollingFrame_2:GetChildren()) do
								if v:IsA("TextButton") then
									Tw({
										v = v,
										t = 0.15,
										s = "Back",
										d = "Out",
										g = {TextTransparency = 0.5}
									}):Play()
								end
							end
							Tw({
								v = Item_1,
								t = 0.15,
								s = "Back",
								d = "Out",
								g = {TextTransparency = 0}
							}):Play()
							Tw({
								v = DropdownSelect_1,
								t = 0.15,
								s = "Exponential",
								d = "Out",
								g = {Size = UDim2.new(1, 0,0, 0)}
							}):Play()
							isOpen = false
							Value = text
							TextLabel_1.Text = text
							Callback(TextLabel_1.Text)
						end
					end)

					local function isValueInTable(val, tbl)
						if type(tbl) ~= "table" then
							return false
						end

						for _, v in pairs(tbl) do
							if v == val then
								return true
							end
						end
						return false
					end

					delay(0,function()
						if Multi then
							if isValueInTable(text, Value) then
								Tw({
									v = Item_1,
									t = 0.15,
									s = "Back",
									d = "Out",
									g = {TextTransparency = 0}
								}):Play()

								selectedValues[text] = true
								local selectedList = {}
								for i, v in pairs(selectedValues) do
									table.insert(selectedList, i)
								end
								TextLabel_1.Text = table.concat(selectedList, ", ")
								Callback(TextLabel_1.Text)
							end
						else
							if text == Value then
								Tw({
									v = Item_1,
									t = 0.15,
									s = "Back",
									d = "Out",
									g = {TextTransparency = 0}
								}):Play()

								Value = text
								TextLabel_1.Text = text
								Callback(TextLabel_1.Text)
							end
						end
					end)
					
				end
				
				for i,v in ipairs(List) do
					itemslist:AddList(v, i)
				end

				UIListLayout_10:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
					ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 0, UIListLayout_10.AbsoluteContentSize.Y + 5)
				end)

				return itemslist
			end
			
			function Library.Main:CreateButton(info)
				
				local Title = info.Name or info.name or info.Title or info.title or info.Text or info.text or nil
				local Callback = info.Callback or info.callback or info.cb or function() end
				
				local Button = Instance.new("Frame")
				local Click_1 = Instance.new("TextButton")
				local UICorner_1 = Instance.new("UICorner")
				local UIStroke_1 = Instance.new("UIStroke")

				Button.Name = "Button"
				Button.Parent = Section_1
				Button.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Button.BackgroundTransparency = 1
				Button.BorderColor3 = Color3.fromRGB(0,0,0)
				Button.BorderSizePixel = 0
				Button.LayoutOrder = 2
				Button.Size = UDim2.new(1, 0,0, 40)

				Click_1.Name = "Click"
				Click_1.Parent = Button
				Click_1.Active = true
				Click_1.AnchorPoint = Vector2.new(0.5, 0.5)
				Click_1.BackgroundColor3 = Color3.fromRGB(24,24,24)
				Click_1.BorderColor3 = Color3.fromRGB(0,0,0)
				Click_1.BorderSizePixel = 0
				Click_1.Position = UDim2.new(0.5, 0,0.5, 0)
				Click_1.Size = UDim2.new(0.9, 0,0, 25)
				Click_1.Font = Enum.Font.Gotham
				Click_1.Text = Title
				Click_1.TextColor3 = Color3.fromRGB(255,255,255)
				Click_1.TextSize = 10

				UICorner_1.Parent = Click_1

				UIStroke_1.Parent = Click_1
				UIStroke_1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				UIStroke_1.Color = Color3.fromRGB(43,43,43)
				UIStroke_1.Thickness = 1
				
				Click_1.MouseButton1Click:Connect(function()
					task.spawn(function()
						local twsizebutton = Tw({
							v = Click_1,
							t = 0.1,
							s = "Back",
							d = "Out",
							g = {Size = UDim2.new(.85, 0,0, 20)}
						})
						Tw({
							v = Click_1,
							t = 0.1,
							s = "Back",
							d = "Out",
							g = {TextSize = 8}
						}):Play()
						twsizebutton:Play()
						twsizebutton.Completed:Connect(function()
							Tw({
								v = Click_1,
								t = 0.1,
								s = "Back",
								d = "Out",
								g = {Size = UDim2.new(.9, 0,0, 25)}
							}):Play()
							Tw({
								v = Click_1,
								t = 0.1,
								s = "Back",
								d = "Out",
								g = {TextSize = 10}
							}):Play()
						end)
					end)
					Callback()
				end)
			end
			
			function Library.Main:CreateKeyBind(info)
				
				local Title = info.Name or info.name or info.Title or info.title or info.Text or info.text or nil
				local DefaultKey = info.Value or info.DefaultKey or info.defaultKey or Enum.KeyCode.Q
				local Callback = info.Callback or info.callback or info.cb or function() end
				
				local Keybind_1 = Instance.new("Frame")
				local KeybindText_1 = Instance.new("Frame")
				local Title_9 = Instance.new("TextLabel")
				local KeybindValue_1 = Instance.new("Frame")
				local UICorner_18 = Instance.new("UICorner")
				local UIStroke_7 = Instance.new("UIStroke")
				local ValueBind_1 = Instance.new("TextLabel")
				local Click_1 = Instance.new("TextButton")
				
				local Key = DefaultKey
				
				Keybind_1.Name = "Keybind"
				Keybind_1.Parent = Section_1
				Keybind_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Keybind_1.BackgroundTransparency = 1
				Keybind_1.BorderColor3 = Color3.fromRGB(0,0,0)
				Keybind_1.BorderSizePixel = 0
				Keybind_1.LayoutOrder = 2
				Keybind_1.Size = UDim2.new(1, 0,0, 25)

				KeybindText_1.Name = "KeybindText"
				KeybindText_1.Parent = Keybind_1
				KeybindText_1.AnchorPoint = Vector2.new(0.5, 0.5)
				KeybindText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				KeybindText_1.BackgroundTransparency = 1
				KeybindText_1.BorderColor3 = Color3.fromRGB(0,0,0)
				KeybindText_1.BorderSizePixel = 0
				KeybindText_1.Position = UDim2.new(0.5, 0,0.5, 0)
				KeybindText_1.Size = UDim2.new(0.899999976, 0,0, 25)

				Title_9.Name = "Title"
				Title_9.Parent = KeybindText_1
				Title_9.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Title_9.BackgroundTransparency = 1
				Title_9.BorderColor3 = Color3.fromRGB(0,0,0)
				Title_9.BorderSizePixel = 0
				Title_9.Size = UDim2.new(1, 0,1, 0)
				Title_9.Font = Enum.Font.GothamBold
				Title_9.Text = Title
				Title_9.TextColor3 = Color3.fromRGB(255,255,255)
				Title_9.TextSize = 9
				Title_9.TextTransparency = 0.5
				Title_9.TextXAlignment = Enum.TextXAlignment.Left

				KeybindValue_1.Name = "KeybindValue"
				KeybindValue_1.Parent = Keybind_1
				KeybindValue_1.AnchorPoint = Vector2.new(1, 0.5)
				KeybindValue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				KeybindValue_1.BackgroundTransparency = 1
				KeybindValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
				KeybindValue_1.BorderSizePixel = 0
				KeybindValue_1.LayoutOrder = -1
				KeybindValue_1.Position = UDim2.new(0.959999979, 0,0.5, 0)
				KeybindValue_1.Size = UDim2.new(0, 20,0, 15)

				UICorner_18.Parent = KeybindValue_1
				UICorner_18.CornerRadius = UDim.new(0,4)

				UIStroke_7.Parent = KeybindValue_1
				UIStroke_7.Color = Color3.fromRGB(37,37,37)
				UIStroke_7.Thickness = 1

				ValueBind_1.Name = "ValueBind"
				ValueBind_1.Parent = KeybindValue_1
				ValueBind_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				ValueBind_1.BackgroundTransparency = 1
				ValueBind_1.BorderColor3 = Color3.fromRGB(0,0,0)
				ValueBind_1.BorderSizePixel = 0
				ValueBind_1.Size = UDim2.new(1, 0,1, 0)
				ValueBind_1.Font = Enum.Font.Gotham
				ValueBind_1.Text = tostring(Key):gsub("Enum.KeyCode.", "")
				ValueBind_1.TextColor3 = Color3.fromRGB(255,255,255)
				ValueBind_1.TextSize = 9
				
				Click_1.Name = "Click"
				Click_1.Parent = KeybindValue_1
				Click_1.Active = true
				Click_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Click_1.BackgroundTransparency = 1
				Click_1.BorderColor3 = Color3.fromRGB(0,0,0)
				Click_1.BorderSizePixel = 0
				Click_1.Size = UDim2.new(1, 0,1, 0)
				Click_1.Font = Enum.Font.SourceSans
				Click_1.Text = ""
				Click_1.TextSize = 14
				
				local function adjustBoxBindSize()
					local textSize = game:GetService("TextService"):GetTextSize(ValueBind_1.Text, ValueBind_1.TextSize, ValueBind_1.Font, Vector2.new(1000, 1000))
					KeybindValue_1.Size = UDim2.new(0, textSize.X + 15, 0, 15)
				end

				adjustBoxBindSize()

				local function changeKey()
					ValueBind_1.Text = "..."
					Tw({
						v = Title_9,
						t = 0.1,
						s = "Linear",
						d = "Out",
						g = {TextTransparency = 0.5}
					}):Play()
					local inputConnection

					inputConnection = game:GetService("UserInputService").InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.Keyboard then
							Key = input.KeyCode
							ValueBind_1.Text = tostring(Key):gsub("Enum.KeyCode.", "")
							adjustBoxBindSize()
							inputConnection:Disconnect()
						end
					end)
				end

				Click_1.MouseButton1Click:Connect(function()
					changeKey()
				end)

				game:GetService("UserInputService").InputBegan:Connect(function(input)
					if input.KeyCode == Key then
						Callback(Key)
						Tw({
							v = Title_9,
							t = 0.1,
							s = "Linear",
							d = "Out",
							g = {TextTransparency = 0}
						}):Play()
					end
				end)

				delay(0,function()
					if ValueBind_1 ~= "..." then
						Callback(Key)
						Tw({
						v = Title_9,
							t = 0.1,
							s = "Linear",
							d = "Out",
							g = {TextTransparency = 0}
						}):Play()
					end
				end)

				local NewText = {}

				function NewText:Set(b)
					Title_9.Text = b
				end
				return NewText
			end
			
			function Library.Main:CreateLabel(info)
				
				local Title = info.Name or info.name or info.Title or info.title or info.Text or info.text or nil
				
				local Title_10 = Instance.new("TextLabel")
				local TextLabel_2 = Instance.new("Frame")

				TextLabel_2.Name = "TextLabel"
				TextLabel_2.Parent = Section_1
				TextLabel_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
				TextLabel_2.BackgroundTransparency = 1
				TextLabel_2.BorderColor3 = Color3.fromRGB(0,0,0)
				TextLabel_2.BorderSizePixel = 0
				TextLabel_2.LayoutOrder = 2
				TextLabel_2.Size = UDim2.new(0.899999976, 0,0, 25)
				
				Title_10.Name = "Title"
				Title_10.Parent = TextLabel_2
				Title_10.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Title_10.BackgroundTransparency = 1
				Title_10.BorderColor3 = Color3.fromRGB(0,0,0)
				Title_10.BorderSizePixel = 0
				Title_10.LayoutOrder = 2
				Title_10.Size = UDim2.new(1, 0,1, 0)
				Title_10.Font = Enum.Font.GothamBold
				Title_10.Text = Title
				Title_10.TextColor3 = Color3.fromRGB(255,255,255)
				Title_10.TextSize = 9
				Title_10.TextWrapped = true
				Title_10.TextXAlignment = Enum.TextXAlignment.Left
				Title_10.RichText = true
				
				local NewText = {}

				function NewText:Set(b)
					Title_10.Text = b
				end
				return NewText
			end
			
			function Library.Main:CreateTextBox(info)
				
				local Title = info.Name or info.name or info.Title or info.title or info.Text or info.text or nil
				local Placeholder = info.Placeholder or info.placeholder or "Place Your Text"
				local Value = info.Value or info.Defuse or info.value or info.defuse or info.vu or info.df or nil
				local Callback = info.Callback or info.callback or info.cb or function() end
				
				local TextBox = Instance.new("Frame")
				local TextBoxBar_1 = Instance.new("Frame")
				local UICorner_1 = Instance.new("UICorner")
				local UIStroke_1 = Instance.new("UIStroke")
				local TextBoxValue_1 = Instance.new("TextBox")
				local Title_1 = Instance.new("TextLabel")
				
				TextBox.Name = "TextBox"
				TextBox.Parent = Section_1
				TextBox.BackgroundColor3 = Color3.fromRGB(255,255,255)
				TextBox.BackgroundTransparency = 1
				TextBox.BorderColor3 = Color3.fromRGB(0,0,0)
				TextBox.BorderSizePixel = 0
				TextBox.LayoutOrder = 2
				TextBox.Size = UDim2.new(1, 0,0, 45)

				TextBoxBar_1.Name = "TextBoxBar"
				TextBoxBar_1.Parent = TextBox
				TextBoxBar_1.AnchorPoint = Vector2.new(0.5, 0.5)
				TextBoxBar_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				TextBoxBar_1.BackgroundTransparency = 1
				TextBoxBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
				TextBoxBar_1.BorderSizePixel = 0
				TextBoxBar_1.Position = UDim2.new(0.5, 0,0.699999988, 0)
				TextBoxBar_1.Size = UDim2.new(0.899999976, 0,0, 20)

				UICorner_1.Parent = TextBoxBar_1
				UICorner_1.CornerRadius = UDim.new(0,4)

				UIStroke_1.Parent = TextBoxBar_1
				UIStroke_1.Color = Color3.fromRGB(37,37,37)
				UIStroke_1.Thickness = 1

				TextBoxValue_1.Name = "TextBoxValue"
				TextBoxValue_1.Parent = TextBoxBar_1
				TextBoxValue_1.Active = true
				TextBoxValue_1.AnchorPoint = Vector2.new(0.5, 0.5)
				TextBoxValue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				TextBoxValue_1.BackgroundTransparency = 1
				TextBoxValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
				TextBoxValue_1.BorderSizePixel = 0
				TextBoxValue_1.Position = UDim2.new(0.5, 0,0.5, 0)
				TextBoxValue_1.Size = UDim2.new(0.899999976, 0,1, 0)
				TextBoxValue_1.Font = Enum.Font.Gotham
				TextBoxValue_1.PlaceholderColor3 = Color3.fromRGB(145, 145, 145)
				TextBoxValue_1.PlaceholderText = Placeholder
				TextBoxValue_1.Text = Value
				TextBoxValue_1.TextColor3 = Color3.fromRGB(255,255,255)
				TextBoxValue_1.TextSize = 9

				Title_1.Name = "Title"
				Title_1.Parent = TextBox
				Title_1.AnchorPoint = Vector2.new(0.5, 0.5)
				Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Title_1.BackgroundTransparency = 1
				Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
				Title_1.BorderSizePixel = 0
				Title_1.Position = UDim2.new(0.5, 0,0.25, 0)
				Title_1.Size = UDim2.new(0.899999976, 0,0, 20)
				Title_1.Font = Enum.Font.GothamBold
				Title_1.Text = Title
				Title_1.TextColor3 = Color3.fromRGB(255,255,255)
				Title_1.TextSize = 9
				Title_1.TextXAlignment = Enum.TextXAlignment.Left
				
				TextBoxValue_1.FocusLost:Connect(function()
					if Value then
						if #TextBoxValue_1.Text > 0 then
							pcall(Callback,TextBoxValue_1.Text)
						end
					end
				end)

				delay(0,function()
					if Value then
						if #TextBoxValue_1.Text > 0 then
							pcall(Callback,TextBoxValue_1.Text)
						end
					end
				end)
			end
			
			function Library.Main:CreateColorPicker(info)
				
				local Title = info.Name or info.name or info.Title or info.title or info.Text or info.text or nil
				local preset = info.Color or info.color or Color3.fromRGB(255, 255, 255)
				local Callback = info.Callback or info.callback or info.cb or function() end
				
				local Colorpicker_1 = Instance.new("Frame")
				local ColorPickText_1 = Instance.new("Frame")
				local Title_11 = Instance.new("TextLabel")
				local ColorValue_1 = Instance.new("Frame")
				local UICorner_19 = Instance.new("UICorner")
				local UIStroke_8 = Instance.new("UIStroke")
				local Click_1 = Instance.new("TextButton")
				
				local ColorPickerBar_1 = Instance.new("Frame")
				local ColorPickerIn_1 = Instance.new("Frame")
				local UICorner_20 = Instance.new("UICorner")
				local Color_1 = Instance.new("ImageButton")
				local ColorCorner_1 = Instance.new("UICorner")
				local ColorSelection_1 = Instance.new("ImageLabel")
				local Hue_1 = Instance.new("ImageButton")
				local HueCorner_1 = Instance.new("UICorner")
				local HueGradient_1 = Instance.new("UIGradient")
				local HueSelection_1 = Instance.new("ImageLabel")
				local ValueBox_1 = Instance.new("Frame")
				local UICorner_21 = Instance.new("UICorner")
				local UIStroke_9 = Instance.new("UIStroke")
				local RGBValue_1 = Instance.new("TextBox")
				
				Colorpicker_1.Name = "Colorpicker"
				Colorpicker_1.Parent = Section_1
				Colorpicker_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Colorpicker_1.BackgroundTransparency = 1
				Colorpicker_1.BorderColor3 = Color3.fromRGB(0,0,0)
				Colorpicker_1.BorderSizePixel = 0
				Colorpicker_1.LayoutOrder = 2
				Colorpicker_1.Size = UDim2.new(1, 0,0, 25)

				ColorPickText_1.Name = "ColorPickText"
				ColorPickText_1.Parent = Colorpicker_1
				ColorPickText_1.AnchorPoint = Vector2.new(0.5, 0.5)
				ColorPickText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				ColorPickText_1.BackgroundTransparency = 1
				ColorPickText_1.BorderColor3 = Color3.fromRGB(0,0,0)
				ColorPickText_1.BorderSizePixel = 0
				ColorPickText_1.Position = UDim2.new(0.5, 0,0.5, 0)
				ColorPickText_1.Size = UDim2.new(0.899999976, 0,0, 25)

				Title_11.Name = "Title"
				Title_11.Parent = ColorPickText_1
				Title_11.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Title_11.BackgroundTransparency = 1
				Title_11.BorderColor3 = Color3.fromRGB(0,0,0)
				Title_11.BorderSizePixel = 0
				Title_11.Size = UDim2.new(1, 0,1, 0)
				Title_11.Font = Enum.Font.GothamBold
				Title_11.Text = Title
				Title_11.TextColor3 = Color3.fromRGB(255,255,255)
				Title_11.TextSize = 9
				Title_11.TextTransparency = 0.5
				Title_11.TextXAlignment = Enum.TextXAlignment.Left

				ColorValue_1.Name = "ColorValue"
				ColorValue_1.Parent = Colorpicker_1
				ColorValue_1.AnchorPoint = Vector2.new(1, 0.5)
				ColorValue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				ColorValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
				ColorValue_1.BorderSizePixel = 0
				ColorValue_1.LayoutOrder = -1
				ColorValue_1.Position = UDim2.new(0.959999979, 0,0.5, 0)
				ColorValue_1.Size = UDim2.new(0, 20,0, 15)

				UICorner_19.Parent = ColorValue_1
				UICorner_19.CornerRadius = UDim.new(0,4)

				UIStroke_8.Parent = ColorValue_1
				UIStroke_8.Color = Color3.fromRGB(37,37,37)
				UIStroke_8.Thickness = 1
				
				ColorPickerBar_1.Name = "ColorPickerBar"
				ColorPickerBar_1.Parent = Section_1
				ColorPickerBar_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				ColorPickerBar_1.BackgroundTransparency = 1
				ColorPickerBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
				ColorPickerBar_1.BorderSizePixel = 0
				ColorPickerBar_1.LayoutOrder = 2
				ColorPickerBar_1.Size = UDim2.new(1, 0,0, 0)

				ColorPickerIn_1.Name = "ColorPickerIn"
				ColorPickerIn_1.Parent = ColorPickerBar_1
				ColorPickerIn_1.AnchorPoint = Vector2.new(0.5, 0.5)
				ColorPickerIn_1.BackgroundColor3 = Color3.fromRGB(46,46,46)
				ColorPickerIn_1.BorderColor3 = Color3.fromRGB(0,0,0)
				ColorPickerIn_1.BorderSizePixel = 0
				ColorPickerIn_1.Position = UDim2.new(0.5, 0,0.5, 0)
				ColorPickerIn_1.Size = UDim2.new(0.899999976, 0,0.949999988, 0)
				ColorPickerIn_1.ClipsDescendants = true

				UICorner_20.Parent = ColorPickerIn_1
				UICorner_20.CornerRadius = UDim.new(0,5)

				Color_1.Name = "Color"
				Color_1.Parent = ColorPickerIn_1
				Color_1.BackgroundColor3 = Color3.fromRGB(39,39,39)
				Color_1.Position = UDim2.new(0.100000001, 0,0, 13)
				Color_1.Size = UDim2.new(0, 80,0, 80)
				Color_1.Image = "rbxassetid://4155801252"

				ColorCorner_1.Name = "ColorCorner"
				ColorCorner_1.Parent = Color_1
				ColorCorner_1.CornerRadius = UDim.new(0,3)

				ColorSelection_1.Name = "ColorSelection"
				ColorSelection_1.Parent = Color_1
				ColorSelection_1.AnchorPoint = Vector2.new(0.5, 0.5)
				ColorSelection_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				ColorSelection_1.BackgroundTransparency = 1
				ColorSelection_1.Size = UDim2.new(0, 18,0, 18)
				ColorSelection_1.Image = "http://www.roblox.com/asset/?id=4805639000"
				ColorSelection_1.ScaleType = Enum.ScaleType.Fit

				Hue_1.Name = "Hue"
				Hue_1.Parent = ColorPickerIn_1
				Hue_1.AnchorPoint = Vector2.new(1, 0)
				Hue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Hue_1.Position = UDim2.new(0.899999976, 0,0, 13)
				Hue_1.Size = UDim2.new(0, 25,0, 80)

				HueCorner_1.Name = "HueCorner"
				HueCorner_1.Parent = Hue_1
				HueCorner_1.CornerRadius = UDim.new(0,3)

				HueGradient_1.Name = "HueGradient"
				HueGradient_1.Parent = Hue_1
				HueGradient_1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.2, Color3.fromRGB(234, 255, 0)), ColorSequenceKeypoint.new(0.4, Color3.fromRGB(21, 255, 0)), ColorSequenceKeypoint.new(0.6, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.8, Color3.fromRGB(0, 17, 255)), ColorSequenceKeypoint.new(0.9, Color3.fromRGB(255, 0, 251)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 4))}
				HueGradient_1.Rotation = 270

				HueSelection_1.Name = "HueSelection"
				HueSelection_1.Parent = Hue_1
				HueSelection_1.AnchorPoint = Vector2.new(0.5, 0.5)
				HueSelection_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				HueSelection_1.BackgroundTransparency = 1
				HueSelection_1.Position = UDim2.new(0.479999989, 0,1, 0)
				HueSelection_1.Size = UDim2.new(0, 18,0, 18)
				HueSelection_1.Image = "http://www.roblox.com/asset/?id=4805639000"

				ValueBox_1.Name = "ValueBox"
				ValueBox_1.Parent = ColorPickerIn_1
				ValueBox_1.AnchorPoint = Vector2.new(0.5, 0.5)
				ValueBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				ValueBox_1.BackgroundTransparency = 1
				ValueBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
				ValueBox_1.BorderSizePixel = 0
				ValueBox_1.Position = UDim2.new(0.5, 0,0.800000012, 0)
				ValueBox_1.Size = UDim2.new(0.899999976, 0,0, 20)

				UICorner_21.Parent = ValueBox_1
				UICorner_21.CornerRadius = UDim.new(0,4)

				UIStroke_9.Parent = ValueBox_1
				UIStroke_9.Color = Color3.fromRGB(37,37,37)
				UIStroke_9.Thickness = 1

				RGBValue_1.Name = "RGBValue"
				RGBValue_1.Parent = ValueBox_1
				RGBValue_1.Active = true
				RGBValue_1.AnchorPoint = Vector2.new(0.5, 0.5)
				RGBValue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				RGBValue_1.BackgroundTransparency = 1
				RGBValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
				RGBValue_1.BorderSizePixel = 0
				RGBValue_1.Position = UDim2.new(0.5, 0,0.5, 0)
				RGBValue_1.Size = UDim2.new(0.899999976, 0,1, 0)
				RGBValue_1.Font = Enum.Font.Gotham
				RGBValue_1.PlaceholderColor3 = Color3.fromRGB(178,178,178)
				RGBValue_1.PlaceholderText = "R,G,B"
				RGBValue_1.Text = string.format("%d, %d, %d", math.floor(ColorValue_1.BackgroundColor3.R * 255), math.floor(ColorValue_1.BackgroundColor3.G * 255), math.floor(ColorValue_1.BackgroundColor3.B * 255))
				RGBValue_1.TextColor3 = Color3.fromRGB(255,255,255)
				RGBValue_1.TextSize = 9
				
				Click_1.Name = "Click"
				Click_1.Parent = Colorpicker_1
				Click_1.Active = true
				Click_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				Click_1.BackgroundTransparency = 1
				Click_1.BorderColor3 = Color3.fromRGB(0,0,0)
				Click_1.BorderSizePixel = 0
				Click_1.Size = UDim2.new(1, 0,1, 0)
				Click_1.Font = Enum.Font.SourceSans
				Click_1.Text = ""
				Click_1.TextSize = 14
				
				local IsOpen = false

				local ColorH, ColorS, ColorV = 1, 1, 1
				local ColorInput = nil
				local HueInput = nil
				local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
				local lastColor = nil
				local ColorInput = nil
				local HueInput = nil
				local isTouchDevice = game:GetService("UserInputService").TouchEnabled

				Click_1.MouseButton1Click:Connect(function()
					IsOpen = not IsOpen
					if IsOpen then
						Tw({
							v = ColorPickerBar_1,
							t = 0.3,
							s = "Exponential",
							d = "Out",
							g = {Size = UDim2.new(1, 0,0, 150)}
						}):Play()
					else
						Tw({
							v = ColorPickerBar_1,
							t = 0.3,
							s = "Exponential",
							d = "Out",
							g = {Size = UDim2.new(1, 0,0, 0)}
						}):Play()
					end
				end)

				local function UpdateColorPicker(nope)
					ColorValue_1.BackgroundColor3 = Color3.fromHSV(ColorH, ColorS, ColorV)
					Color_1.BackgroundColor3 = Color3.fromHSV(ColorH, 1, 1)

					local r, g, b = ColorValue_1.BackgroundColor3.R * 255, ColorValue_1.BackgroundColor3.G * 255, ColorValue_1.BackgroundColor3.B * 255

					RGBValue_1.Text = string.format("%d, %d, %d", math.floor(r), math.floor(g), math.floor(b))

					if lastColor ~= ColorValue_1.BackgroundColor3 then
						lastColor = ColorValue_1.BackgroundColor3
						pcall(Callback, math.floor(r), math.floor(g), math.floor(b))
					end
				end

				ColorH = 1 - (math.clamp(HueSelection_1.AbsolutePosition.Y - Hue_1.AbsolutePosition.Y, 0, Hue_1.AbsoluteSize.Y) / Hue_1.AbsoluteSize.Y)
				ColorS = (math.clamp(ColorSelection_1.AbsolutePosition.X - Color_1.AbsolutePosition.X, 0, Color_1.AbsoluteSize.X) / Color_1.AbsoluteSize.X)
				ColorV = 1 - (math.clamp(ColorSelection_1.AbsolutePosition.Y - Color_1.AbsolutePosition.Y, 0, Color_1.AbsoluteSize.Y) / Color_1.AbsoluteSize.Y)

				ColorValue_1.BackgroundColor3 = preset
				Color_1.BackgroundColor3 = preset

				Color_1.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						if ColorInput then
							ColorInput:Disconnect()
						end

						ColorInput = game:GetService("RunService").RenderStepped:Connect(function()
							local ColorX = (math.clamp(Mouse.X - Color_1.AbsolutePosition.X, 0, Color_1.AbsoluteSize.X) /Color_1.AbsoluteSize.X)
							local ColorY = (math.clamp(Mouse.Y - Color_1.AbsolutePosition.Y, 0, Color_1.AbsoluteSize.Y) /Color_1.AbsoluteSize.Y)

							Tw({
								v = ColorSelection_1,
								t = 0.3,
								s = "Exponential",
								d = "Out",
								g = {Position = UDim2.new(ColorX, 0, ColorY, 0)}
							}):Play()
							ColorS = ColorX
							ColorV = 1 - ColorY

							UpdateColorPicker(true)
						end)
					end
				end)

				Color_1.InputEnded:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						if ColorInput then
							ColorInput:Disconnect()
						end
					end
				end)

				Hue_1.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						if HueInput then
							HueInput:Disconnect()
						end

						HueInput = game:GetService("RunService").RenderStepped:Connect(function()
							local HueY = (math.clamp(Mouse.Y - Hue_1.AbsolutePosition.Y, 0, Hue_1.AbsoluteSize.Y) /Hue_1.AbsoluteSize.Y)

							Tw({
								v = HueSelection_1,
								t = 0.3,
								s = "Exponential",
								d = "Out",
								g = {Position = UDim2.new(0.48, 0, HueY, 0)}
							}):Play()
							ColorH = 1 - HueY

							UpdateColorPicker(true)
						end)
					end
				end)

				Hue_1.InputEnded:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						if HueInput then
							HueInput:Disconnect()
						end
					end
				end)

				if isTouchDevice then
					Color_1.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.Touch then
							if ColorInput then
								ColorInput:Disconnect()
							end

							ColorInput = game:GetService("RunService").RenderStepped:Connect(function()
								local ColorX = (math.clamp(Mouse.X - Color_1.AbsolutePosition.X, 0, Color_1.AbsoluteSize.X) / Color_1.AbsoluteSize.X)
								local ColorY = (math.clamp(Mouse.Y - Color_1.AbsolutePosition.Y, 0, Color_1.AbsoluteSize.Y) / Color_1.AbsoluteSize.Y)

								Tw({
									v = ColorSelection_1,
									t = 0.3,
									s = "Exponential",
									d = "Out",
									g = {Position = UDim2.new(ColorX, 0, ColorY, 0)}
								}):Play()
								ColorS = ColorX
								ColorV = 1 - ColorY

								UpdateColorPicker(true)
							end)
						end
					end)

					Color_1.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.Touch then
							if ColorInput then
								ColorInput:Disconnect()
							end
						end
					end)

					Hue_1.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.Touch then
							if HueInput then
								HueInput:Disconnect()
							end

							HueInput = game:GetService("RunService").RenderStepped:Connect(function()
								local HueY = (math.clamp(Mouse.Y - Hue_1.AbsolutePosition.Y, 0, Hue_1.AbsoluteSize.Y) / Hue_1.AbsoluteSize.Y)

								Tw({
									v = HueSelection_1,
									t = 0.3,
									s = "Exponential",
									d = "Out",
									g = {Position = UDim2.new(0.48, 0, HueY, 0)}
								}):Play()
								
								ColorH = 1 - HueY

								UpdateColorPicker(true)
							end)
						end
					end)

					Hue_1.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.Touch then
							if HueInput then
								HueInput:Disconnect()
							end
						end
					end)
				end

				RGBValue_1.FocusLost:Connect(function(enterPressed)
					if enterPressed then
						local inputText = RGBValue_1.Text
						local r, g, b = inputText:match("(%d+),%s*(%d+),%s*(%d+)")

						if r and g and b then
							r, g, b = tonumber(r), tonumber(g), tonumber(b)
							if r >= 0 and r <= 255 and g >= 0 and g <= 255 and b >= 0 and b <= 255 then
								local newColor = Color3.fromRGB(r, g, b)
								ColorValue_1.BackgroundColor3 = newColor
								Color_1.BackgroundColor3 = newColor

								local h, s, v = Color3.toHSV(newColor)
								ColorH, ColorS, ColorV = h, s, v
								
								Tw({
									v = ColorSelection_1,
									t = 0.3,
									s = "Exponential",
									d = "Out",
									g = {Position = UDim2.new(s, 0, 1 - v, 0)}
								}):Play()
								Tw({
									v = HueSelection_1,
									t = 0.3,
									s = "Exponential",
									d = "Out",
									g = {Position = UDim2.new(0.48, 0, 1 - h, 0)}
								}):Play()

								pcall(Callback, r, g, b)
							else
								RGBValue_1.Text = string.format("%d, %d, %d", math.floor(ColorValue_1.BackgroundColor3.R * 255), math.floor(ColorValue_1.BackgroundColor3.G * 255), math.floor(ColorValue_1.BackgroundColor3.B * 255))
							end
						else
							RGBValue_1.Text = string.format("%d, %d, %d", math.floor(ColorValue_1.BackgroundColor3.R * 255), math.floor(ColorValue_1.BackgroundColor3.G * 255), math.floor(ColorValue_1.BackgroundColor3.B * 255))
						end
					end
				end)

				delay(0,function()
					local r, g, b = ColorValue_1.BackgroundColor3.R * 255, ColorValue_1.BackgroundColor3.G * 255, ColorValue_1.BackgroundColor3.B * 255
					RGBValue_1.Text = string.format("%d, %d, %d", math.floor(r), math.floor(g), math.floor(b))
					pcall(Callback, math.floor(r), math.floor(g), math.floor(b))
				end)

				local NewColor = {}

				function NewColor:SetColor(colorTable)
					local r = colorTable.R or ColorValue_1.BackgroundColor3.R * 255
					local g = colorTable.G or ColorValue_1.BackgroundColor3.G * 255
					local b = colorTable.B or ColorValue_1.BackgroundColor3.B * 255

					if r >= 0 and r <= 255 and g >= 0 and g <= 255 and b >= 0 and b <= 255 then
						local newColor = Color3.fromRGB(r, g, b)

						ColorValue_1.BackgroundColor3 = newColor
						Color_1.BackgroundColor3 = newColor

						local h, s, v = Color3.toHSV(newColor)
						ColorH, ColorS, ColorV = h, s, v

						Tw({
							v = ColorSelection_1,
							t = 0.3,
							s = "Exponential",
							d = "Out",
							g = {Position = UDim2.new(s, 0, 1 - v, 0)}
						}):Play()
						Tw({
							v = HueSelection_1,
							t = 0.3,
							s = "Exponential",
							d = "Out",
							g = {Position = UDim2.new(0.48, 0, 1 - h, 0)}
						}):Play()

						RGBValue_1.Text = string.format("%d, %d, %d", math.floor(r), math.floor(g), math.floor(b))
						pcall(Callback, r, g, b)
					end
				end

				return NewColor
			end
			
			UIListLayoutPageLeft:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
				PageLeft_1.CanvasSize = UDim2.new(0, 0, 0, UIListLayoutPageLeft.AbsoluteContentSize.Y + 20)
			end)
			UIListLayoutPageRight:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
				PageRight_1.CanvasSize = UDim2.new(0, 0, 0, UIListLayoutPageRight.AbsoluteContentSize.Y + 20)
			end)
			
			UIListLayout_7:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
				Section_1.Size = UDim2.new(1, 0, 0, UIListLayout_7.AbsoluteContentSize.Y + 15)
			end)
			
			return Library.Main
		end
		
		return Library.Section
	end
	
	UIListLayout_1:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
		ScrollingFrame_1.CanvasSize = UDim2.new(0, UIListLayout_1.AbsoluteContentSize.X + 5, 0, 0)
	end)

	return Library.Tab
end

 Window = Library:CreateWindow({
	Title = "Lion Hub",
	Icon = 123709024751036
})

Main = Window:CreateTab({
	Title = "General",
	Icon = "home"
})

Que = Window:CreateTab({
	Title = "Quest",
	Icon = "file-question"
})

Vol = Window:CreateTab({
	Title = "Volcano",
	Icon = "mountain"
})

Fr = Window:CreateTab({
	Title = "Dungeon",
	Icon = "swords"
})

Pvp = Window:CreateTab({
	Title = "PvP & Visual",
	Icon = "eye"
})

Race = Window:CreateTab({
	Title = "Race V4",
	Icon = "gauge"
})

Se = Window:CreateTab({
	Title = "Sea Event",
	Icon = "waves"
})

Is = Window:CreateTab({
	Title = "Island",
	Icon = "map"
})

Web = Window:CreateTab({
	Title = "Webhook",
	Icon = "wifi"
})

Mic = Window:CreateTab({
	Title = "Misc",
	Icon = "settings"
})

--//Main
Gene = Main:CreateSection({
	Title = "Main",
	Side = "Left"
})

Status = Main:CreateSection({
	Title = "Status",
	Side = "Right"
})

local foldername = "Lion Hub [ Free ]"
local filename = foldername.."/Setting.json"

function saveSettings()
    local HttpService = game:GetService("HttpService")
    if not isfolder(foldername) then
        makefolder(foldername)
    end
    writefile(filename, HttpService:JSONEncode(_G))
end

function loadSettings()
    local HttpService = game:GetService("HttpService")
    if isfolder(foldername) and isfile(filename) then
        _G = HttpService:JSONDecode(readfile(filename))
    end
end

--//Main
Gene:CreateDropdown({
	Title = "Select Weapon",
	List = {"Melee", "Sword", "Blox Fruit", "Gun"},
	Multi = false,
	Value = "Melee",
	Callback = function(value)
		_G.SelectWeaponType = value
	end
})

spawn(function()
    while task.wait(0.5) do
        pcall(function()
            local backpack = game.Players.LocalPlayer.Backpack
            if not backpack then return end
            
            for _, v in pairs(backpack:GetChildren()) do
                if v.ToolTip == _G.SelectWeaponType then
                    _G.SelectWeapon = v.Name
                    break
                end
            end
        end)
    end
end)

Gene:CreateLabel({
    Title = "Switch Sword"
})
function DetectSwordUnlock()
    local maxRarity = 0
    local swordName = nil
    for i, item in pairs(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("getInventory")) do
        if item.Type == "Sword" and item.MasteryRequirements["X"] > item.Mastery then
            if maxRarity < item.Rarity then
                maxRarity = item.Rarity
                swordName = item.Name
            end
        end
    end
    return swordName
end

Gene:CreateDropdown({
	Title = "Select Mastery Level For Switch",
	List = {"350", "600"},
	Multi = false,
	Value = "350",
	Callback = function(value)
		_G.SetSwitch = tonumber(value)
		saveSettings()
	end})

Gene:CreateToggle({
    Title = "Auto Switch Sword",
    Value = false,
    Callback = function(value)
        _G.AutoSwitchSword = value
        saveSettings()
    end
})

spawn(function()
    while task.wait() do
        pcall(function()
            local player = game.Players.LocalPlayer
            if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then return end

            if _G.AutoSwitchSword then
                local switchThreshold = _G.SetSwitch or 350 
                local currentSword = nil
                if player.Character:FindFirstChildOfClass("Tool") then
                    currentSword = player.Character:FindFirstChildOfClass("Tool").Name
                end

                if currentSword then
                    local swordInfo = nil
                    for i, item in pairs(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("getInventory")) do
                        if item.Type == "Sword" and item.Name == currentSword then
                            swordInfo = item
                            break
                        end
                    end

                    if swordInfo then
                        local masteryLevel = swordInfo.Mastery
                        if masteryLevel >= switchThreshold then
                            local newSword = DetectSwordUnlock()
                            if newSword and newSword ~= currentSword and not player.Backpack:FindFirstChild(newSword) and not player.Character:FindFirstChild(newSword) then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem", newSword)
                            end
                        end
                    end
                else
                    local newSword = DetectSwordUnlock()
                    if newSword and not player.Backpack:FindFirstChild(newSword) and not player.Character:FindFirstChild(newSword) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem", newSword)
                    end
                end
            end
        end)
    end
end)

Gene:CreateLabel({
    Title = "Auto Farm"
})

Gene:CreateDropdown({
	Title = "Select Method Farm",
	List = {"Level", "Nearest", "Bones", "Katakuri"},
	Multi = false,
	Value = "Level",
	Callback = function(value)
		_G.SelectFarm = value
		saveSettings()
	end})
		
Gene:CreateToggle({
    Title = "Start Farm",
    Value = false,
    Callback = function(Vu)
        _G.AutoFarm = Vu
        saveSettings()
		StopTween(_G.AutoFarm)
    end
})

if World1 then
Gene:CreateToggle({
    Title = "Farm Fast 1 -> 150",
    Value = false,
    Callback = function(Vu)
        _G.FarmFastLion = Vu
        saveSettings()
        StopTween(_G.FarmFastLion)
    end
})

spawn(function()
    while task.wait(0.1) do
        pcall(function()
            local player = game.Players.LocalPlayer
            if not _G.FarmFastLion or not World1 or not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then return end

            if player.Data.Level.Value < 10 then
                local QuestTitle = player.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                CheckQuest()

                if not string.find(QuestTitle, NameMon) then
                    StartMagnet = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end

                if not player.PlayerGui.Main.Quest.Visible then
                    StartMagnet = false
                    if BypassTP then
                        local dist = (player.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude
                        if dist > 1500 then
                            BTP(CFrameQuest)
                        else
                            topos(CFrameQuest)
                        end
                    else
                        topos(CFrameQuest)
                    end

                    if (player.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 20 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
                    end
                else
                    local function farmEnemy(enemyName)
                        for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if string.find(v.Name, enemyName) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    PosMon = v.HumanoidRootPart.CFrame
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 20, 10))
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    MonFarm = v.Name
                                    StartMagnet = true
                                    StartBring = true
                                until not _G.FarmFastLion or v.Humanoid.Health <= 0 or not v.Parent or not player.PlayerGui.Main.Quest.Visible
                                StartMagnet = false
                                StartBring = false
                            end
                        end
                    end

                    if string.find(QuestTitle, "kissed") then
                        farmEnemy("kissed Warrior")
                    else
                        farmEnemy(Mon)
                    end

                    if not game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        topos(CFrameMon)
                        StartMagnet = false
                        StartBring = false
                        if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                        end
                    end
                end
            else
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == "Shanda" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        repeat
                            task.wait()
                            AutoHaki()
                            EquipWeapon(_G.SelectWeapon)
                            v.HumanoidRootPart.CanCollide = false
                            MonFarm = v.Name
                            StartBring = true
                            PosMon = v.HumanoidRootPart.CFrame
                            topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                        until not _G.FarmFastLion or not v.Parent or v.Humanoid.Health <= 0
                        StartMagnet = false
                    end
                end
            end
        end)
    end
end)
end

spawn(function()
    while task.wait(0.1) do
        if _G.AutoFarm then
            pcall(function()
                local player = game:GetService("Players").LocalPlayer
                if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then return end

                if _G.SelectFarm == "Level" then
                    local QuestTitle = player.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                    CheckQuest()
                    if not string.find(QuestTitle, NameMon) then
                        StartMagnet = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end

                    if not player.PlayerGui.Main.Quest.Visible then
                        StartMagnet = false
                        if BypassTP and (player.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 1500 then
                            BTP(CFrameQuest)
                        else
                            topos(CFrameQuest)
                        end
                        if (player.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 20 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
                        end
                    elseif player.PlayerGui.Main.Quest.Visible then
                        local monName = string.find(QuestTitle, "kissed") and "kissed Warrior" or Mon
                        if game:GetService("Workspace").Enemies:FindFirstChild(monName) then
                            for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == monName and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    if string.find(QuestTitle, NameMon) then
                                        repeat task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            PosMon = v.HumanoidRootPart.CFrame
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 20, 10))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Head.CanCollide = false
                                            MonFarm = v.Name
                                            StartMagnet = true
                                            StartBring = true
                                        until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or not player.PlayerGui.Main.Quest.Visible
                                        StartMagnet = false
                                        StartBring = false
                                    else
                                        StartMagnet = false
                                        StartBring = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                end
                            end
                        else
                            topos(CFrameMon)
                            StartMagnet = false
                            StartBring = false
                            if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                            end
                        end
                    end

                elseif _G.SelectFarm == "Nearest" then
                    for _, enemy in pairs(game.Workspace.Enemies:GetChildren()) do
                        if enemy:FindFirstChild("Humanoid") and enemy:FindFirstChild("HumanoidRootPart") and enemy.Humanoid.Health > 0 then
                            if (player.Character.HumanoidRootPart.Position - enemy.HumanoidRootPart.Position).Magnitude <= 5000 then
                                repeat
                                    task.wait()
                                    StartBring = true
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(enemy.HumanoidRootPart.CFrame * CFrame.new(10, 20, 10))
                                    enemy.HumanoidRootPart.CanCollide = false
                                    PosMon = enemy.HumanoidRootPart.CFrame
                                    MonFarm = enemy.Name
                                until not _G.AutoFarm or not enemy.Parent or enemy.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(enemy.Name)
                                StartBring = false
                            end
                        end
                    end

                elseif _G.SelectFarm == "Bones" and World3 then
                    local BonePos = CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375)
                    local boneMobsList = {"Reborn Skeleton", "Living Zombie", "Demonic Soul", "Posessed Mummy"}
                    local nearbyMob = nil

                    if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                        for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Soul Reaper" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(20, 10, 20))
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.AutoFarm or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    else
                        for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if table.find(boneMobsList, v.Name) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                if (player.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude <= 300 then
                                    nearbyMob = v
                                    break
                                end
                            end
                        end

                        if nearbyMob then
                            repeat task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                nearbyMob.HumanoidRootPart.CanCollide = false
                                nearbyMob.Humanoid.WalkSpeed = 0
                                nearbyMob.Head.CanCollide = false
                                StartBring = true
                                MonFarm = nearbyMob.Name
                                PosMon = nearbyMob.HumanoidRootPart.CFrame
                                topos(nearbyMob.HumanoidRootPart.CFrame * CFrame.new(20, 10, 20))
                            until not _G.AutoFarm or not nearbyMob.Parent or nearbyMob.Humanoid.Health <= 0
                            StartBring = false
                        else
                            for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if table.find(boneMobsList, v.Name) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false
                                        StartBring = true
                                        MonFarm = v.Name
                                        PosMon = v.HumanoidRootPart.CFrame
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(20, 10, 20))
                                    until not _G.AutoFarm or not v.Parent or v.Humanoid.Health <= 0
                                    StartBring = false
                                    break
                                end
                            end
                            if not game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") and not game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") and not game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") and not game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
                                if BypassTP and (player.Character.HumanoidRootPart.Position - BonePos.Position).Magnitude > 1500 then
                                    BTP(BonePos)
                                else
                                    topos(BonePos)
                                end
                            end
                        end
                    end

                elseif _G.SelectFarm == "Katakuri" and World3 then
                    local CakePos = CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375)
                    local kataMobsList = {"Cookie Crafter", "Cake Guard", "Baking Staff", "Head Baker"}
                    local nearbyMob = nil

                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or (game:GetService("Workspace").Map.CakeLoaf.BigMirror:FindFirstChild("Other") and game:GetService("Workspace").Map.CakeLoaf.BigMirror:FindFirstChild("Other").Transparency == 0 and (player.Character.HumanoidRootPart.Position - Vector3.new(-1990.673, 4533.000, -14973.675)).Magnitude >= 500) then
                        topos(CFrame.new(-2151.822, 149.316, -12404.905))
                        wait(4)
                        for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if (v.Name == "Cake Prince" or v.Name == "Dough King") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    if game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("Ring") or game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("Fist") or game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("MochiSwirl") then
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(20, -40, 0))
                                    else
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(20, 15, 10))
                                    end
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.AutoFarm or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    else
                        for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if table.find(kataMobsList, v.Name) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                if (player.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude <= 300 then
                                    nearbyMob = v
                                    break
                                end
                            end
                        end

                        if nearbyMob then
                            repeat task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                nearbyMob.HumanoidRootPart.CanCollide = false
                                nearbyMob.Humanoid.WalkSpeed = 0
                                nearbyMob.Head.CanCollide = false
                                topos(nearbyMob.HumanoidRootPart.CFrame * CFrame.new(20, 15, 10))
                                PosMon = nearbyMob.HumanoidRootPart.CFrame
                                MonFarm = nearbyMob.Name
                                StartBring = true
                            until not _G.AutoFarm or not nearbyMob.Parent or nearbyMob.Humanoid.Health <= 0 or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King")
                            StartBring = false
                        else
                            for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if table.find(kataMobsList, v.Name) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(20, 15, 10))
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        StartBring = true
                                    until not _G.AutoFarm or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King")
                                    StartBring = false
                                    break
                                end
                            end
                            if not game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") and not game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") and not game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") and not game:GetService("Workspace").Enemies:FindFirstChild("Head Baker") then
                                if BypassTP and (player.Character.HumanoidRootPart.Position - CakePos.Position).Magnitude > 1500 then
                                    BTP(CakePos)
                                else
                                    topos(CakePos)
                                end
                            end
                        end
                    end
                end
            end)
        else
            StartMagnet = false
            StartBring = false
        end
    end
end)

Gene:CreateLabel({
    Title = "Fully Boss"
})

Gene:CreateDropdown({
    Title = "Select Auto Boss Fully",
    List = {"Dark Beard", "Rip_Indra", "Dough King"},
    Multi = false,
    Value = "Dark Beard",
    Callback = function(value)
        _G.SelectBossFully = value
    end
})

Gene:CreateToggle({
    Title = "Start Farm",
    Value = false,
    Callback = function(Vu)
        _G.BossFully = Vu
        saveSettings()
        StopTween(_G.BossFully)
    end
})

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.BossFully and _G.SelectBossFully == "Dark Beard" and World2 then
                local char = game.Players.LocalPlayer.Character
                if not char or not char:FindFirstChild("HumanoidRootPart") then return end

                if game.Workspace.Enemies:FindFirstChild("Darkbeard") then
                    for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if v.Name == "Darkbeard" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid.WalkSpeed = 0
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 20, 5))
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.BossFully or not v.Parent or v.Humanoid.Health <= 0
                        end
                    end
                elseif not char:FindFirstChild("Fist of Darkness") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") and 
                       not game.ReplicatedStorage:FindFirstChild("Darkbeard") then
                    local Player = game.Players.LocalPlayer
                    local Character = Player.Character
                    local Position = Character:GetPivot().Position
                    local Chests = game:GetService("CollectionService"):GetTagged("_ChestTagged")
                    local Nearest, Distance = nil, math.huge
                    
                    for _, Chest in ipairs(Chests) do
                        if not Chest:GetAttribute("IsDisabled") then
                            local Magnitude = (Chest:GetPivot().Position - Position).Magnitude
                            if Magnitude < Distance then
                                Distance, Nearest = Magnitude, Chest
                            end
                        end
                    end
                    
                    if Nearest then
                        topos(Nearest:GetPivot())
                        Player.Character.Humanoid.Sit = false
                        task.wait(0.5)
                    end
                elseif (char:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness")) and 
                       not game.ReplicatedStorage:FindFirstChild("Darkbeard") then
                    EquipWeapon("Fist of Darkness")
                    topos(CFrame.new(3777.63, 14.97, -3499.05))
                elseif game.ReplicatedStorage:FindFirstChild("Darkbeard") then
                    topos(game.ReplicatedStorage:FindFirstChild("Darkbeard").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                end
            end
        end)
    end
end)

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.BossFully and _G.SelectBossFully == "Rip_Indra" and World3 then
                local char = game.Players.LocalPlayer.Character
                if not char or not char:FindFirstChild("HumanoidRootPart") then return end

                if game.Workspace.Enemies:FindFirstChild("rip_indra True Form") or game.Workspace.Enemies:FindFirstChild("rip_indra") then
                    for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if (v.Name == "rip_indra True Form" or v.Name == "rip_indra") and v:FindFirstChild("Humanoid") and 
                           v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v.HumanoidRootPart.CanCollide = false
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(20, 10, 10))
                            until not _G.BossFully or v.Humanoid.Health <= 0 or not v.Parent
                        end
                    end
                elseif not char:FindFirstChild("God's Chalice") and not game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") then
                    if game.Workspace.Enemies:FindFirstChild("Diablo") or game.Workspace.Enemies:FindFirstChild("Deandre") or 
                       game.Workspace.Enemies:FindFirstChild("Urban") then
                        for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if (v.Name == "Diablo" or v.Name == "Deandre" or v.Name == "Urban") and v:FindFirstChild("Humanoid") and 
                               v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.BossFully or v.Humanoid.Health <= 0 or not v.Parent or 
                                      char:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice")
                            end
                        end
                    elseif game.ReplicatedStorage:FindFirstChild("Diablo") then
                    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("EliteHunter")
                        topos(game.ReplicatedStorage:FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif game.ReplicatedStorage:FindFirstChild("Deandre") then
                    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("EliteHunter")
                        topos(game.ReplicatedStorage:FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif game.ReplicatedStorage:FindFirstChild("Urban") then
                    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("EliteHunter")
                        topos(game.ReplicatedStorage:FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    else
                        local Player = game.Players.LocalPlayer
                        local Character = Player.Character
                        local Position = Character:GetPivot().Position
                        local Chests = game:GetService("CollectionService"):GetTagged("_ChestTagged")
                        local Nearest, Distance = nil, math.huge
                        
                        for _, Chest in ipairs(Chests) do
                            if not Chest:GetAttribute("IsDisabled") then
                                local Magnitude = (Chest:GetPivot().Position - Position).Magnitude
                                if Magnitude < Distance then
                                    Distance, Nearest = Magnitude, Chest
                                end
                            end
                        end
                        
                        if Nearest then
                            topos(Nearest:GetPivot())
                            Player.Character.Humanoid.Sit = false
                            task.wait(0.5)
                        end
                    end
                elseif char:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") then
                    EquipWeapon("God's Chalice")
                    topos(CFrame.new(-5562.37255859375, 314.0408630371094, -2659.544189453125))
                elseif game.ReplicatedStorage:FindFirstChild("rip_indra") or game.ReplicatedStorage:FindFirstChild("rip_indra True Form") then
                    topos(CFrame.new(-5344.822, 423.985, -2725.093))
                end
            end
        end)
    end
end)

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.BossFully and _G.SelectBossFully == "Dough King" and World3 then
                local char = game.Players.LocalPlayer.Character
                if not char or not char:FindFirstChild("HumanoidRootPart") then return end

                local Cocoa = GetCountMaterials("Conjured Cocoa")
                if (char:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice")) and 
                   not (char:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")) and 
                   not (game.ReplicatedStorage:FindFirstChild("Dough King") or game.Workspace.Enemies:FindFirstChild("Dough King")) and 
                   Cocoa < 10 then
                    if game.Workspace.Enemies:FindFirstChild("Chocolate Bar Battler") then
                        for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Name == "Chocolate Bar Battler" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                until not _G.BossFully or v.Humanoid.Health <= 0 or not v.Parent or 
                                       char:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")
                            end
                        end
                    elseif (char:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice")) and 
                           not (char:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")) and 
                           not (game.ReplicatedStorage:FindFirstChild("Dough King") or game.Workspace.Enemies:FindFirstChild("Dough King")) then
                        if game.ReplicatedStorage:FindFirstChild("Chocolate Bar Battler") and game.ReplicatedStorage:FindFirstChild("Chocolate Bar Battler"):FindFirstChild("HumanoidRootPart") then
                            topos(game.ReplicatedStorage:FindFirstChild("Chocolate Bar Battler").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                elseif char:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") then
                    if string.find(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CakePrinceSpawner"), "Do you want to open the portal now?") then
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                    else
                        if game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or 
                           game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter") then
                            for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if (v.Name == "Baking Staff" or v.Name == "Head Baker" or v.Name == "Cake Guard" or v.Name == "Cookie Crafter") and 
                                   v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        PosMon = v.HumanoidRootPart.CFrame
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        StartBring = true
                                        MonFarm = v.Name
                                    until not _G.BossFully or game.ReplicatedStorage:FindFirstChild("Cake Prince") or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        else
                            StartBring = false
                            topos(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
                        end
                    end
                elseif game.ReplicatedStorage:FindFirstChild("Dough King") or game.Workspace.Enemies:FindFirstChild("Dough King") then
                    if game.Workspace.Enemies:FindFirstChild("Dough King") and game.Workspace.Enemies:FindFirstChild("Dough King"):FindFirstChild("Humanoid") and 
                       game.Workspace.Enemies:FindFirstChild("Dough King"):FindFirstChild("HumanoidRootPart") and 
                       game.Workspace.Enemies:FindFirstChild("Dough King").Humanoid.Health > 0 then
                        for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Name == "Dough King" then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0))
                                until not _G.BossFully or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    else
                        topos(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875))
                    end
                elseif not (char:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")) and 
                       not (game.ReplicatedStorage:FindFirstChild("Dough King") or game.Workspace.Enemies:FindFirstChild("Dough King")) then
                    if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible and 
                       (string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or 
                        string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or 
                        string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban")) then
                        if game.Workspace.Enemies:FindFirstChild("Diablo") or game.Workspace.Enemies:FindFirstChild("Deandre") or 
                           game.Workspace.Enemies:FindFirstChild("Urban") then
                            for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if (v.Name == "Diablo" or v.Name == "Deandre" or v.Name == "Urban") and v:FindFirstChild("Humanoid") and 
                                   v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        PosMon = v.HumanoidRootPart.CFrame
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    until not _G.BossFully or v.Humanoid.Health <= 0 or not v.Parent or 
                                          char:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice")
                                end
                            end
                        elseif game.ReplicatedStorage:FindFirstChild("Diablo") and game.ReplicatedStorage:FindFirstChild("Diablo"):FindFirstChild("HumanoidRootPart") then
                            topos(game.ReplicatedStorage:FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif game.ReplicatedStorage:FindFirstChild("Deandre") and game.ReplicatedStorage:FindFirstChild("Deandre"):FindFirstChild("HumanoidRootPart") then
                            topos(game.ReplicatedStorage:FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif game.ReplicatedStorage:FindFirstChild("Urban") and game.ReplicatedStorage:FindFirstChild("Urban"):FindFirstChild("HumanoidRootPart") then
                            topos(game.ReplicatedStorage:FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    else
                        local player = game.Players.LocalPlayer
                        local character = player.Character
                        if not character or not character:FindFirstChild("HumanoidRootPart") then return end
                        local position = character.HumanoidRootPart.Position
                        local chests = game:GetService("CollectionService"):GetTagged("_ChestTagged")
                        local nearest, distance = nil, math.huge
                        for _, chest in ipairs(chests) do
                            if not chest:GetAttribute("IsDisabled") then
                                local magnitude = (chest:GetPivot().Position - position).Magnitude
                                if magnitude < distance then
                                    distance, nearest = magnitude, chest
                                end
                            end
                        end
                        if nearest then
                            topos(nearest:GetPivot())
                            player.Character.Humanoid.Sit = false
                        end
                        task.wait(0.5)
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("EliteHunter")
                    end
                elseif (char:FindFirstChild("Red Key") or game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key")) then
                    local args = {
                        [1] = "CakeScientist",
                        [2] = "Check"
                    }
                    game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(args))
                    if char:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") then
                        if string.find(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SweetChaliceNpc"), "Where") then
                            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SweetChaliceNpc")
                        end
                    end
                end
            end
        end)
    end
end)

Gene:CreateLabel({
    Title = "Farm Mastery"
})

Gene:CreateDropdown({
    Title = "Select Auto Farm Mastery Mode",
    List = {"Level Fruit Mastery", "Level Gun Mastery", "Kata Fruit Mastery", "Kata Gun Mastery", "Bones Fruit Mastery", "Bones Gun Mastery"},
    Multi = false,
    Value = "Level Fruit Mastery",
    Callback = function(Value)
        _G.SelectFarmMas = Value
    end
})

Gene:CreateToggle({
    Title = "Start Farm",
    Value = false,
    Callback = function(Value)
        _G.AutoFarmMastery = Value
        saveSettings()
        if Value == false then
            StopTween(_G.AutoFarmMastery)
        end
    end
})

Gene:CreateDropdown({
    Title = "Set Health For Farm Mastery",
    List = {"0.4", "0.5", "0.6"},
    Multi = false,
    Value = "0.4",
    Callback = function(Value)
        _G.SetHealthMas = tonumber(Value)
    end
})

Gene:CreateToggle({
    Title = "Z",
    Value = true,
    Callback = function(Value)
        KillZ = Value
        saveSettings()
    end
})

Gene:CreateToggle({
    Title = "X",
    Value = true,
    Callback = function(Value)
        KillX = Value
        saveSettings()
    end
})

Gene:CreateToggle({
    Title = "C",
    Value = true,
    Callback = function(Value)
        KillC = Value
        saveSettings()
    end
})

Gene:CreateToggle({
    Title = "V",
    Value = false,
    Callback = function(Value)
        KillV = Value
        saveSettings()
    end
})

Gene:CreateToggle({
    Title = "F",
    Value = true,
    Callback = function(Value)
        KillF = Value
        saveSettings()
    end
})

local gg = getrawmetatable(game)
local old = gg.__namecall
setreadonly(gg, false)
gg.__namecall = newcclosure(function(...)
    local method = getnamecallmethod()
    local args = {...}
    if tostring(method) == "FireServer" and 
       tostring(args[1]) == "RemoteEvent" then
        if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
            if _G.UseSkill1 or Skillaimbot then
                args[2] = AimBotSkillPosition
                return old(unpack(args))
            end
        end
    end
    return old(...)
end)

spawn(function()
    while task.wait(1) do
        pcall(function()
            for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v:IsA("Tool") and v.ToolTip == "Gun" then
                    SelectWeaponGun = v.Name
                end
            end
        end)
    end
end)

spawn(function()
    while task.wait(0.1) do
        if _G.AutoFarmMastery and _G.UseSkill1 then
            pcall(function()
                local char = game.Players.LocalPlayer.Character
                if char then
                    local fruit = char:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value)
                    local gun = char:FindFirstChildOfClass("Tool")
                    local fruitLevel = fruit and fruit.Level.Value or 0
                    local function pressKey(key)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, key, false, game)
                        task.wait(0.05)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, key, false, game)
                    end
                    if gun and gun.ToolTip == "Gun" then
                        if KillZ then pressKey("Z") end
                        task.wait(0.1)
                        if KillX then pressKey("X") end
                        task.wait(0.1)
                        if KillC then pressKey("C") end
                        task.wait(0.1)
                        if KillV then pressKey("V") end
                        task.wait(0.1)
                        if KillF then pressKey("F") end
                    elseif fruit then
                        if KillZ and fruitLevel >= 1 then pressKey("Z") end
                        task.wait(0.1)
                        if KillX and fruitLevel >= 2 then pressKey("X") end
                        task.wait(0.1)
                        if KillC and fruitLevel >= 3 then pressKey("C") end
                        task.wait(0.1)
                        if KillV and fruitLevel >= 4 then pressKey("V") end
                        task.wait(0.1)
                        if KillF and fruitLevel >= 5 then pressKey("F") end
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while task.wait(0.1) do
        if _G.AutoFarmMastery then
            pcall(function()
                local player = game:GetService("Players").LocalPlayer
                if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then return end

                if _G.SelectFarmMas == "Level Fruit Mastery" or _G.SelectFarmMas == "Level Gun Mastery" then
                    local QuestTitle = player.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                    CheckQuest()
                    if not string.find(QuestTitle, NameMon) then
                        StartMagnet = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end

                    if not player.PlayerGui.Main.Quest.Visible then
                        StartMagnet = false
                        if BypassTP and (player.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 1500 then
                            BTP(CFrameQuest)
                        else
                            topos(CFrameQuest)
                        end
                        if (player.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 20 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
                        end
                    elseif player.PlayerGui.Main.Quest.Visible then
                        local monName = string.find(QuestTitle, "kissed") and "kissed Warrior" or Mon
                        if game:GetService("Workspace").Enemies:FindFirstChild(monName) then
                            for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == monName and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    if string.find(QuestTitle, NameMon) then
                                        repeat task.wait()
                                            if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.SetHealthMas then
                                                _G.UseSkill1 = true
                                                AimBotSkillPosition = v.HumanoidRootPart.Position
                                                if _G.SelectFarmMas == "Level Fruit Mastery" then
                                                    EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
                                                else
                                                    EquipWeapon(SelectWeaponGun)
                                                end
                                            else
                                                _G.UseSkill1 = false
                                                EquipWeapon(_G.SelectWeapon)
                                                AutoHaki()
                                            end
                                            PosMon = v.HumanoidRootPart.CFrame
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Head.CanCollide = false
                                            MonFarm = v.Name
                                            StartMagnet = true
                                            StartBring = true
                                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                        until not _G.AutoFarmMastery or v.Humanoid.Health <= 0 or not v.Parent or not player.PlayerGui.Main.Quest.Visible
                                        _G.UseSkill1 = false
                                        StartMagnet = false
                                        StartBring = false
                                    else
                                        StartMagnet = false
                                        StartBring = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                end
                            end
                        else
                            topos(CFrameMon)
                            StartMagnet = false
                            StartBring = false
                            if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                            end
                        end
                    end

                elseif _G.SelectFarmMas == "Kata Fruit Mastery" or _G.SelectFarmMas == "Kata Gun Mastery" then
                    local CakePos = CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375)
                    local kataMobsList = {"Cookie Crafter", "Cake Guard", "Baking Staff", "Head Baker"}
                    local nearbyMob = nil

                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or (game:GetService("Workspace").Map.CakeLoaf.BigMirror:FindFirstChild("Other") and game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0) then
                        topos(CFrame.new(-2151.822, 149.316, -12404.905))
                        wait(4)
                        for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if (v.Name == "Cake Prince" or v.Name == "Dough King") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.SetHealthMas then
                                        _G.UseSkill1 = true
                                        AimBotSkillPosition = v.HumanoidRootPart.Position
                                        if _G.SelectFarmMas == "Kata Fruit Mastery" then
                                            EquipWeapon(_G.SelectWeapon)
                                        else
                                            EquipWeapon(_G.SelectWeapon)
                                        end
                                    else
                                        _G.UseSkill1 = false
                                        EquipWeapon(_G.SelectWeapon)
                                        AutoHaki()
                                    end
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    if game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("Ring") or game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("Fist") or game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("MochiSwirl") then
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0))
                                    else
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(20, 15, 10))
                                    end
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.AutoFarmMastery or not v.Parent or v.Humanoid.Health <= 0
                                _G.UseSkill1 = false
                            end
                        end
                    else
                        for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if table.find(kataMobsList, v.Name) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                if (player.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude <= 300 then
                                    nearbyMob = v
                                    break
                                end
                            end
                        end

                        if nearbyMob then
                            repeat task.wait()
                                if nearbyMob.Humanoid.Health <= nearbyMob.Humanoid.MaxHealth * _G.SetHealthMas then
                                    _G.UseSkill1 = true
                                    AimBotSkillPosition = nearbyMob.HumanoidRootPart.Position
                                    if _G.SelectFarmMas == "Kata Fruit Mastery" then
                                        EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
                                    else
                                        EquipWeapon(SelectWeaponGun)
                                    end
                                else
                                    _G.UseSkill1 = false
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                end
                                nearbyMob.HumanoidRootPart.CanCollide = false
                                nearbyMob.Humanoid.WalkSpeed = 0
                                nearbyMob.Head.CanCollide = false
                                topos(nearbyMob.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                PosMon = nearbyMob.HumanoidRootPart.CFrame
                                MonFarm = nearbyMob.Name
                                StartBring = true
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.AutoFarmMastery or not nearbyMob.Parent or nearbyMob.Humanoid.Health <= 0 or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King")
                            _G.UseSkill1 = false
                            StartBring = false
                        else
                            for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if table.find(kataMobsList, v.Name) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.SetHealthMas then
                                            _G.UseSkill1 = true
                                            AimBotSkillPosition = v.HumanoidRootPart.Position
                                            if _G.SelectFarmMas == "Kata Fruit Mastery" then
                                                EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
                                            else
                                                EquipWeapon(SelectWeaponGun)
                                            end
                                        else
                                            _G.UseSkill1 = false
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                        end
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                        PosMon = v.HumanoidRootPart.CFrame
                                        MonFarm = v.Name
                                        StartBring = true
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    until not _G.AutoFarmMastery or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King")
                                    _G.UseSkill1 = false
                                    StartBring = false
                                    break
                                end
                            end
                            if not game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") and not game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") and not game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") and not game:GetService("Workspace").Enemies:FindFirstChild("Head Baker") then
                                if BypassTP and (player.Character.HumanoidRootPart.Position - CakePos.Position).Magnitude > 1500 then
                                    BTP(CakePos)
                                else
                                    topos(CakePos)
                                end
                            end
                        end
                    end

                elseif _G.SelectFarmMas == "Bones Fruit Mastery" or _G.SelectFarmMas == "Bones Gun Mastery" then
                    local BonePos = CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375)
                    local boneMobsList = {"Reborn Skeleton", "Living Zombie", "Demonic Soul", "Posessed Mummy"}
                    local nearbyMob = nil

                    if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                        for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Soul Reaper" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.SetHealthMas then
                                        _G.UseSkill1 = true
                                        AimBotSkillPosition = v.HumanoidRootPart.Position
                                        if _G.SelectFarmMas == "Bones Fruit Mastery" then
                                            EquipWeapon(_G.SelectWeapon)
                                        else
                                            EquipWeapon(_G.SelectWeapon)
                                        end
                                    else
                                        _G.UseSkill1 = false
                                        EquipWeapon(_G.SelectWeapon)
                                        AutoHaki()
                                    end
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(20, 10, 20))
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.AutoFarmMastery or not v.Parent or v.Humanoid.Health <= 0
                                _G.UseSkill1 = false
                            end
                        end
                    else
                        for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if table.find(boneMobsList, v.Name) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                if (player.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude <= 300 then
                                    nearbyMob = v
                                    break
                                end
                            end
                        end

                        if nearbyMob then
                            repeat task.wait()
                                if nearbyMob.Humanoid.Health <= nearbyMob.Humanoid.MaxHealth * _G.SetHealthMas then
                                    _G.UseSkill1 = true
                                    AimBotSkillPosition = nearbyMob.HumanoidRootPart.Position
                                    if _G.SelectFarmMas == "Bones Fruit Mastery" then
                                        EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
                                    else
                                        EquipWeapon(SelectWeaponGun)
                                    end
                                else
                                    _G.UseSkill1 = false
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                end
                                nearbyMob.HumanoidRootPart.CanCollide = false
                                nearbyMob.Humanoid.WalkSpeed = 0
                                nearbyMob.Head.CanCollide = false
                                StartBring = true
                                MonFarm = nearbyMob.Name
                                PosMon = nearbyMob.HumanoidRootPart.CFrame
                                topos(nearbyMob.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.AutoFarmMastery or not nearbyMob.Parent or nearbyMob.Humanoid.Health <= 0
                            _G.UseSkill1 = false
                            StartBring = false
                        else
                            for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if table.find(boneMobsList, v.Name) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.SetHealthMas then
                                            _G.UseSkill1 = true
                                            AimBotSkillPosition = v.HumanoidRootPart.Position
                                            if _G.SelectFarmMas == "Bones Fruit Mastery" then
                                                EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
                                            else
                                                EquipWeapon(SelectWeaponGun)
                                            end
                                        else
                                            _G.UseSkill1 = false
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                        end
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false
                                        StartBring = true
                                        MonFarm = v.Name
                                        PosMon = v.HumanoidRootPart.CFrame
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    until not _G.AutoFarmMastery or not v.Parent or v.Humanoid.Health <= 0
                                    _G.UseSkill1 = false
                                    StartBring = false
                                    break
                                end
                            end
                            if not game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") and not game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") and not game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") and not game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
                                if BypassTP and (player.Character.HumanoidRootPart.Position - BonePos.Position).Magnitude > 1500 then
                                    BTP(BonePos)
                                else
                                    topos(BonePos)
                                end
                            end
                        end
                    end
                end
            end)
        else
            _G.UseSkill1 = false
            StartMagnet = false
            StartBring = false
        end
    end
end)

Gene:CreateLabel({
    Title = "Ectoplasm"
})

Gene:CreateToggle({
    Title = "Farm Ectoplasm",
    Value = false,
    Callback = function(Value)
        _G.Autoectoplasm = Value
        saveSettings()
        StopTween(_G.Autoectoplasm)
    end
})

spawn(function()
    while task.wait(0.1) do
        if not _G.Autoectoplasm or not World2 then continue end
        local char = game.Players.LocalPlayer.Character
        if not char or not char:FindFirstChild("HumanoidRootPart") then continue end
        local closestEnemy, closestDistance = nil, 300
        for _, v in pairs(workspace.Enemies:GetChildren()) do
            if (v.Name == "Ship Deckhand" or v.Name == "Ship Engineer" or v.Name == "Ship Steward" or v.Name == "Ship Officer") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                local distance = (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude
                if distance < closestDistance then
                    closestDistance = distance
                    closestEnemy = v
                end
            end
        end
        if closestEnemy then
            repeat task.wait()
                AutoHaki()
                EquipWeapon(_G.SelectWeapon)
                topos(closestEnemy.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0))
                closestEnemy.HumanoidRootPart.CanCollide = false
                closestEnemy.Humanoid.WalkSpeed = 0
                closestEnemy.Head.CanCollide = false
                MonFarm = closestEnemy.Name
                PosMon = closestEnemy.HumanoidRootPart.CFrame
                StartBring = true
                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
            until not _G.Autoectoplasm or not closestEnemy.Parent or closestEnemy.Humanoid.Health <= 0
            StartBring = false
        else
            local entrancePos = Vector3.new(923.213, 126.976, 32852.832)
            if (char.HumanoidRootPart.Position - entrancePos).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", entrancePos)
            end
        end
    end
end)


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

if World1 then
    tableBoss = {"The Gorilla King", "Bobby", "Yeti", "Mob Leader", "Ice Admiral", "Warden", "Chief Warden", "Swan", "Magma Admiral", "Fishman Lord", "Wysper", "Thunder God", "Cyborg", "Saber Expert"}
elseif World2 then
    tableBoss = {"Diamond", "Jeremy", "Fajita", "Don Swan", "Smoke Admiral", "Cursed Captain", "Darkbeard", "Order", "Awakened Ice Admiral", "Tide Keeper"}
elseif World3 then
    tableBoss = {"Stone", "Island Empress", "Kilo Admiral", "Captain Elephant", "Beautiful Pirate", "rip_indra True Form", "Longma", "Soul Reaper", "Cake Queen"}
end

 Gene:CreateLabel({
    Title = "Boss Farm"
})

Gene:CreateDropdown({
    Title = "Select Boss",
    List = tableBoss,
    Multi = false,
    Value = tableBoss[1],
    Callback = function(value)
        SelectBoss = value
    end
})

Gene:CreateToggle({
    Title = "Auto Farm Boss",
    Value = false,
    Callback = function(Value)
        _G.AutoFarmBoss = Value
        saveSettings()
        StopTween(_G.AutoFarmBoss)
    end
})


spawn(function()
    while task.wait(0.1) do
        if _G.AutoFarmBoss then
            pcall(function()
                CheckBossQuest()
                local boss = game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) or game:GetService("ReplicatedStorage"):FindFirstChild(SelectBoss)
                if boss then
                    local humanoid = boss:FindFirstChild("Humanoid")
                    local root = boss:FindFirstChild("HumanoidRootPart")
                    if humanoid and root and humanoid.Health > 0 then
                        repeat
                            task.wait()
                            AutoHaki()
                            EquipWeapon(_G.SelectWeapon)
                            root.CanCollide = false
                            topos(root.CFrame * CFrame.new(10, 20, 10))
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        until not _G.AutoFarmBoss or not boss.Parent or humanoid.Health <= 0
                    else
                        topos(boss.HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end
            end)
        end
    end
end)

function MaterialMon()
         if _G.SelectMaterial == "Radiactive Material" then
               MMon = "Factory Staff"
	            MPos = CFrame.new(-105.889565, 72.8076935, -670.247986, -0.965929747, 0, -0.258804798, 0, 1, 0, 0.258804798, 0, -0.965929747)
				SP = "Bar"
			elseif _G.SelectMaterial == "Leather + Scrap Metal" then
			if game.PlaceId == 2753915549 then
				MMon = "Pirate"
				MPos = CFrame.new(-967.433105, 13.5999937, 4034.24707, -0.258864403, 0, -0.965913713, 0, 1, 0, 0.965913713, 0, -0.258864403)
				SP = "Pirate"
				MMon = "Brute"
				MPos = CFrame.new(-1191.41235, 15.5999985, 4235.50928, 0.629286051, -0, -0.777173758, 0, 1, -0, 0.777173758, 0, 0.629286051)
				SP = "Pirate"
				elseif game.PlaceId == 4442272183 then
		    		MMon = "Mercenary"
					MPos = CFrame.new(-986.774475, 72.8755951, 1088.44653, -0.656062722, 0, 0.754706323, 0, 1, 0, -0.754706323, 0, -0.656062722)
					SP = "DressTown"
				elseif game.PlaceId == 7449423635 then
			    	MMon = "Pirate Millionaire"
		  			MPos = CFrame.new(-118.809372, 55.4874573, 5649.17041, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
					SP = "Default"
				end
			elseif _G.SelectMaterial == "Magma Ore" then
    			if game.PlaceId == 2753915549 then
					MMon = "Military Soldier"
					MPos = CFrame.new(-5565.60156, 9.10001755, 8327.56934, -0.838688731, 0, -0.544611216, 0, 1, 0, 0.544611216, 0, -0.838688731)
					SP = "Magma"				
					MMon = "Military Spy"
					MPos = CFrame.new(-5806.70068, 78.5000458, 8904.46973, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247)
					SP = "Magma"
				elseif game.PlaceId == 4442272183 then
    				MMon = "Lava Pirate"
					MPos = CFrame.new(-5158.77051, 14.4791956, -4654.2627, -0.848060489, 0, -0.529899538, 0, 1, 0, 0.529899538, 0, -0.848060489)
					SP = "CircleIslandFire"
				end
				elseif _G.SelectMaterial == "Fish Tail" then
				if game.PlaceId == 2753915549 then
					MMon = "Fishman Warrior"
					MPos = CFrame.new(60943.9023, 17.9492188, 1744.11133, 0.826706648, -0, -0.562633216, 0, 1, -0, 0.562633216, 0, 0.826706648)
					SP = "Underwater City"
					MMon = "Fishman Commando"
					MPos = CFrame.new(61760.8984, 18.0800781, 1460.11133, -0.632549644, 0, -0.774520278, 0, 1, 0, 0.774520278, 0, -0.632549644)
					SP = "Underwater City"
				elseif game.PlaceId == 7449423635 then
		    		MMon = "Fishman Captain"
	    			MPos = CFrame.new(-10828.1064, 331.825989, -9049.14648, -0.0912091732, 0, 0.995831788, 0, 1, 0, -0.995831788, 0, -0.0912091732)
			    	SP = "PineappleTown"
	     		end
				elseif _G.SelectMaterial == "Angel Wings" then
					MMon = "Royal Soldier"
					MPos = CFrame.new(-7759.45898, 5606.93652, -1862.70276, -0.866007447, 0, -0.500031412, 0, 1, 0, 0.500031412, 0, -0.866007447)
					SP = "SkyArea2"				
					elseif _G.SelectMaterial == "Mystic Droplet" then
	    			MMon = "Water Fighter"
	    			MPos = CFrame.new(-3331.70459, 239.138336, -10553.3564, -0.29242146, 0, 0.95628953, 0, 1, 0, -0.95628953, 0, -0.29242146)
				    SP = "ForgottenIsland"
				   elseif _G.SelectMaterial == "Vampire Fang" then
			    	MMon = "Vampire"
				    MPos = CFrame.new(-6132.39453, 9.00769424, -1466.16919, -0.927179813, 0, -0.374617696, 0, 1, 0, 0.374617696, 0, -0.927179813)
			    	SP = "Graveyard"
			   elseif _G.SelectMaterial == "Gunpowder" then
		    		MMon = "Pistol Billionaire"
		    		MPos = CFrame.new(-185.693283, 84.7088699, 6103.62744, 0.90629667, -0, -0.422642082, 0, 1, -0, 0.422642082, 0, 0.90629667)
		   		    SP = "Mansion"	
		       elseif _G.SelectMaterial == "Mini Tusk" then
			    	MMon = "Mythological Pirate"
			    	MPos = CFrame.new(-13456.0498, 469.433228, -7039.96436, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			    	SP = "BigMansion"
		    	 elseif _G.SelectMaterial == "Conjured Cocoa" then
			    	MMon = "Chocolate Bar Battler"
				    MPos = CFrame.new(582.828674, 25.5824986, -12550.7041, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
				SP = "Chocolate"						
				end
			end

if World1 then
    MaterialList = {"Leather + Scrap Metal", "Angel Wings", "Magma Ore", "Fish Tail"}
elseif World2 then
    MaterialList = {"Leather + Scrap Metal", "Radioactive Material", "Mystic Droplet", "Magma Ore", "Vampire Fang"}
elseif World3 then
    MaterialList = {"Leather + Scrap Metal", "Demonic Wisp", "Conjured Cocoa", "Dragon Scale", "Gunpowder", "Fish Tail", "Mini Tusk"}
end

Gene:CreateLabel({
    Title = "Material Farm"
})

Gene:CreateDropdown({
    Title = "Select Material",
    List = MaterialList,
    Multi = false,
    Value = MaterialList[1], 
    Callback = function(value)
        _G.SelectMaterial = value
    end
})

Gene:CreateToggle({
    Title = "Auto Farm Material",
    Value = false,
    Callback = function(value)
        _G.AutoMaterial = value
        saveSettings()
        StopTween(_G.AutoMaterial)
    end
})

spawn(function()
    while task.wait() do
        if _G.AutoMaterial and _G.SelectMaterial then
            pcall(function()
                MaterialMon()
                if BypassTP then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MPos.Position).Magnitude > 3500 then
                        BTP(MPos)
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MPos.Position).Magnitude < 3500 then
                        topos(MPos)
                    end
                else
                    topos(MPos)
                end
                if game:GetService("Workspace").Enemies:FindFirstChild(MMon) then
                    for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            if v.Name == MMon then
                                repeat task.wait()
                                    AutoHaki()
                                    StartBring = true
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 20, 10))
                                    v.HumanoidRootPart.CanCollide = false
                                    PosMon = v.HumanoidRootPart.CFrame
                                    MonFarm = v.Name
                                until not _G.AutoMaterial or not v.Parent or v.Humanoid.Health <= 0
                                StartBring = false
                            end
                        end
                    end
                else
                    for i, v in pairs(game:GetService("Workspace")["_WorldOrigin"].EnemySpawns:GetChildren()) do
                        if string.find(v.Name, MMon) then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude >= 10 then
                                topos(v.CFrame * CFrame.new(10, 20, 10))
                            end
                        end
                    end
                end
            end)
        end
    end
end)

Gene:CreateLabel({
    Title = "Auto Chest"
})

Gene:CreateToggle({
    Title = "Farm Chest [ Tween ]",
    Value = false,
    Callback = function(Value)
        _G.GrabChested = Value
        saveSettings()
        StopTween(_G.GrabChested) 
    end
})

Gene:CreateToggle({
    Title = "Farm Chest [ Bypass ]",
    Value = false,
    Callback = function(Value)
        _G.GrabChested_Bypass = Value
        _G.DeathChest = Value
        saveSettings()
        StopTween(_G.GrabChested_Bypass)
    end
})

Gene:CreateToggle({
    Title = "Chest Hop",
    Value = false,
    Callback = function(Value)
        _G.ChestHop = Value
        saveSettings()
    end
})

Gene:CreateToggle({
    Title = "Stop If Have Key Or Cup",
    Value = false,
    Callback = function(Value)
        _G.StopItemsChest = Value
        saveSettings()
    end
})

spawn(function()
    while task.wait() do
        if _G.GrabChested then
            local Player = game.Players.LocalPlayer
            local Character = Player.Character
            local Position = Character:GetPivot().Position
            local Chests = game:GetService("CollectionService"):GetTagged("_ChestTagged")
            local Nearest, Distance = nil, math.huge
            
            for _, Chest in ipairs(Chests) do
                if not Chest:GetAttribute("IsDisabled") then
                    local Magnitude = (Chest:GetPivot().Position - Position).Magnitude
                    if Magnitude < Distance then
                        Distance, Nearest = Magnitude, Chest
                    end
                end
            end
            
            if Nearest then
                topos(Nearest:GetPivot())
                Player.Character.Humanoid.Sit = false
                task.wait(0.5)
                if _G.ChestHop then
                Hop()
                end
            end
        end
    end
end)

spawn(function()
    while task.wait() do
        if _G.GrabChested_Bypass then
            local Player = game.Players.LocalPlayer
            local Character = Player.Character
            local Position = Character:GetPivot().Position
            local Chests = game:GetService("CollectionService"):GetTagged("_ChestTagged")
            local Nearest, Distance = nil, math.huge
            
            for _, Chest in ipairs(Chests) do
                if not Chest:GetAttribute("IsDisabled") then
                    local Magnitude = (Chest:GetPivot().Position - Position).Magnitude
                    if Magnitude < Distance then
                        Distance, Nearest = Magnitude, Chest
                    end
                end
            end
            
            if Nearest then
                Player.Character.HumanoidRootPart.CFrame = Nearest:GetPivot()
                Player.Character.Humanoid.Sit = false
                if _G.ChestHop then
                Hop()
                end
            end
        end
    end
end)

spawn(function()
    while wait() do
        if _G.DeathChest then
            CooldownDeath(5)
        end
    end
end)

function CooldownDeath(cooldownTime)
    task.wait(cooldownTime)
    local player = game.Players.LocalPlayer
    if player and player.Character and player.Character:FindFirstChild("Head") then
        player.Character.Head:Destroy()
    end
end

spawn(function()
    while wait() do
        pcall(function()
            if _G.StopItemsChest then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God's Chalice") or 
                   game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then
                    _G.GrabChested = false
                    _G.GrabChested_Bypass = false
                    if World2 then 
                        topos(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
                    elseif World3 then
                        topos(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
                    end
                end
            end
        end)
    end
end)


Gene:CreateLabel({Title = "Misc For Farm"})

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")

local Player = Players.LocalPlayer
local Net = ReplicatedStorage:WaitForChild("Modules"):WaitForChild("Net")
local RegisterAttack = Net:WaitForChild("RE/RegisterAttack")
local RegisterHit = Net:WaitForChild("RE/RegisterHit")

local FastAttack = {
    Distance = 60,
    AttackMobs = true,
    AttackPlayers = true,
    Debounce = 0
}

function FastAttack:IsEntityAlive(entity)
    local humanoid = entity and entity:FindFirstChild("Humanoid")
    return humanoid and humanoid.Health > 0
end

function FastAttack:GetTargets(character)
    if not character or not character:FindFirstChild("HumanoidRootPart") then return {} end
    local playerPos = character.HumanoidRootPart.Position
    local targets = {}

    if self.AttackMobs then
        for _, enemy in ipairs(Workspace.Enemies:GetChildren()) do
            local rootPart = enemy:FindFirstChild("HumanoidRootPart")
            local head = enemy:FindFirstChild("Head")
            if rootPart and self:IsEntityAlive(enemy) and (rootPart.Position - playerPos).Magnitude <= self.Distance then
                table.insert(targets, {enemy, head or rootPart})
            end
        end
    end

    if self.AttackPlayers then
        for _, otherPlayer in ipairs(Players:GetPlayers()) do
            if otherPlayer ~= Player and otherPlayer.Character then
                local rootPart = otherPlayer.Character:FindFirstChild("HumanoidRootPart")
                if rootPart and self:IsEntityAlive(otherPlayer.Character) and (rootPart.Position - playerPos).Magnitude <= self.Distance then
                    table.insert(targets, {otherPlayer.Character, rootPart})
                end
            end
        end
    end

    return targets
end

function FastAttack:Attack()
    local character = Player.Character
    if not character or not character:FindFirstChild("HumanoidRootPart") then return end

    local weapon = character:FindFirstChildOfClass("Tool")
    if not weapon then return end

    local currentTime = tick()
    if currentTime - self.Debounce < 0.1 then return end
    self.Debounce = currentTime

    local targets = self:GetTargets(character)
    if #targets == 0 then return end

    local leftClickRemote = weapon:FindFirstChild("LeftClickRemote")
    if leftClickRemote then
        for _, target in ipairs(targets) do
            local direction = (target[2].Position - character.HumanoidRootPart.Position).Unit
            pcall(function()
                leftClickRemote:FireServer(direction, 1)
            end)
        end
    else
        local hitTargets = {}
        for _, target in ipairs(targets) do
            table.insert(hitTargets, {target[1], target[2]})
        end
        pcall(function()
            RegisterAttack:FireServer(0.1)
            RegisterHit:FireServer(hitTargets[1][2], hitTargets)
        end)
    end
end

local AttackLoop

Gene:CreateToggle({
    Title = "Fast Attack ⚡",
    Value = true,
    Callback = function(Value)
        if Value then
            AttackLoop = task.spawn(function()
                while task.wait(0.05) do
                    pcall(function()
                        FastAttack:Attack()
                    end)
                end
            end)
        else
            if AttackLoop then
                task.cancel(AttackLoop)
                AttackLoop = nil
            end
        end
    end
})


Gene:CreateLabel({
    Title = "Auto Shoot [Only Gun]"
})

Gene:CreateToggle({
    Title = "Auto Shoot 🔫",
    Value = false,
    Callback = function(Value)
        _G.AutoShoot = Value
        saveSettings()
        StopTween(_G.AutoShoot)
    end
})

local function getTargets()
    local targets = {}
    for _, v in pairs(workspace.Enemies:GetChildren()) do
        if v:FindFirstChild("HumanoidRootPart") then
            table.insert(targets, v)
        end
    end
    return targets
end

local player = game.Players.LocalPlayer
local gunShootEvent = game:GetService("ReplicatedStorage").Modules.Net:FindFirstChild("RE/ShootGunEvent")
local enemiesFolder = workspace:FindFirstChild("Enemies")
local VirtualInputManager = game:GetService("VirtualInputManager")
local HitboxLimbs = {"RightLowerArm", "RightUpperArm", "LeftLowerArm", "LeftUpperArm", "RightHand", "LeftHand"}

local function GetAllTargets()
    local targets = {}
    if not enemiesFolder then return targets end

    for _, enemy in pairs(enemiesFolder:GetChildren()) do
        local hrp = enemy:FindFirstChild("HumanoidRootPart")
        local hum = enemy:FindFirstChildOfClass("Humanoid")
        if hrp and hum and hum.Health > 0 then
            local distance = (player.Character.HumanoidRootPart.Position - hrp.Position).Magnitude
            if distance <= 100 then
                table.insert(targets, enemy)
            end
        end
    end
    return targets
end

task.spawn(function()
    while task.wait(0.05) do
        if _G.AutoShoot then
            pcall(function()
                if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then 
                    return 
                end
                
                local weapon = player.Character:FindFirstChildOfClass("Tool")
                if not weapon then 
                    return 
                end

                if weapon.Name == "Skull Guitar" then
                    for _, target in pairs(getTargets()) do
                        local targetPart = target:FindFirstChild("HumanoidRootPart")
                        if targetPart and (player.Character.HumanoidRootPart.Position - targetPart.Position).Magnitude < 100 then
                            weapon.RemoteEvent:FireServer("TAP", targetPart.Position)
                            break
                        end
                    end
                else
                    local targets = GetAllTargets()
                    for _, target in pairs(targets) do
                        local hitbox = target:FindFirstChild(HitboxLimbs[math.random(#HitboxLimbs)])
                        if hitbox then
                            VirtualInputManager:SendMouseButtonEvent(500, 500, 0, true, game, 0)
                            gunShootEvent:FireServer(player.Character.HumanoidRootPart.Position, { hitbox })
                            task.wait(0.05)
                            VirtualInputManager:SendMouseButtonEvent(500, 500, 0, false, game, 0)
                        end
                    end
                end
            end)
        end
    end
end)

Gene:CreateSlider({
    Title = "Set Bring Mob Range",
    TextEnding = " %",
    Min = 1,
    Max = 500,
    Value = 250,
    Callback = function(value)
        _G.RangeBring = value
    end
})

Gene:CreateToggle({
    Title = "Bring Mob",
    Value = true,
    Callback = function(Value)
        _G.BringMonster = Value
        saveSettings()
    end
})

task.spawn(function()
    while task.wait() do
        if _G.BringMonster and StartBring then
            pcall(function()
                local enemies = {}
                for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if not string.find(v.Name, "Boss") and v.Name == MonFarm and v:FindFirstChild("HumanoidRootPart") then
                        local distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                        if distance <= _G.RangeBring then
                            table.insert(enemies, {mob = v, dist = distance})
                        end
                    end
                end
                table.sort(enemies, function(a, b) return a.dist < b.dist end)
                for i = 1, math.min(3, #enemies) do
                    local v = enemies[i].mob
                    if InMyNetWork(v.HumanoidRootPart) then
                        v.HumanoidRootPart.CFrame = PosMon
                        v.HumanoidRootPart.CanCollide = false
                        v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                        v.Humanoid:ChangeState(Enum.HumanoidStateType.Physics)
                        v.Humanoid:ChangeState(Enum.HumanoidStateType.Flying)
                        v.Humanoid:ChangeState(Enum.HumanoidStateType.Freefall)
                    end
                end
            end)
        end
    end
end)

task.spawn(function()
    while true do
        wait()
        if setscriptable then
            setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
        end
        if sethiddenproperty then
            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
        end
    end
end)

function InMyNetWork(object)
    if isnetworkowner then
        return isnetworkowner(object)
    else
        return (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.RangeBring
    end
end

Gene:CreateButton({
    Title = "Optimize Game",
    Callback = function()
        task.spawn(function()
            pcall(function() 
                local lighting = game:GetService("Lighting")
                local workspace = game:GetService("Workspace")
                local terrain = workspace.Terrain
                local player = game:GetService("Players").LocalPlayer

                terrain.WaterWaveSize = 0
                terrain.WaterWaveSpeed = 0
                terrain.WaterReflectance = 0
                terrain.WaterTransparency = 0
                lighting.GlobalShadows = false
                lighting.FogEnd = 1e6
                lighting.Brightness = 0
                
                pcall(function()
                    settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
                    settings().Rendering.GraphicsMode = Enum.GraphicsMode.NoGraphics
                end)

                for _, v in pairs(lighting:GetDescendants()) do
                    if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
                        v.Enabled = false
                    end
                end

                local function optimizeObject(obj)
                    if obj:IsA("BasePart") or obj:IsA("Terrain") or obj:IsA("MeshPart") then
                        obj.Material = Enum.Material.Plastic
                        obj.Reflectance = 0
                        obj.CastShadow = false
                    elseif obj:IsA("Decal") or obj:IsA("Texture") then
                        obj.Transparency = 1
                    elseif obj:IsA("ParticleEmitter") or obj:IsA("Trail") then
                        obj.Enabled = false
                    elseif obj:IsA("Explosion") then
                        obj.BlastPressure = 0
                        obj.BlastRadius = 0
                    elseif obj:IsA("Fire") or obj:IsA("SpotLight") or obj:IsA("Smoke") or obj:IsA("Sparkles") then
                        obj.Enabled = false
                    elseif obj:IsA("SpecialMesh") then
                        obj.TextureId = "rbxassetid://0"
                    elseif obj:IsA("MeshPart") then
                        obj.TextureID = ""
                        obj.RenderFidelity = Enum.RenderFidelity.Performance
                    elseif obj:IsA("Shirt") or obj:IsA("Pants") or obj:IsA("Accessory") then
                        obj:Destroy()
                    end
                end

                for _, v in pairs(workspace:GetDescendants()) do
                    optimizeObject(v)
                end
                for _, v in pairs((player.Character or player.CharacterAdded:Wait()):GetDescendants()) do
                    optimizeObject(v)
                end
            end)
        end)
    end
})

Gene:CreateButton({
	Title = "Redeem All Codes",
	Callback = function()
        for _, code in pairs({
            "REWARDFUN", "Chandler", "NEWTROLL", "KITT_RESET", "Sub2CaptainMaui",
            "DEVSCOOKING", "kittgaming", "Sub2Fer999", "Enyu_is_Pro", "Magicbus",
            "JCWK", "Starcodeheo", "Bluxxy", "fudd10_v2", "SUB2GAMERROBOT_EXP1",
            "Sub2NoobMaster123", "Sub2UncleKizaru", "Sub2Daigrock", "Axiore",
            "TantaiGaming", "StrawHatMaine", "Sub2OfficialNoobie", "Fudd10",
            "Bignews", "TheGreatAce", "DRAGONABUSE", "SECRET_ADMIN", "ADMIN_TROLL",
            "STAFFBATTLE", "ADMIN_STRENGTH", "JULYUPDATE_RESET", "NOOB_REFUND",
            "15B_BESTBROTHERS", "CINCODEMAYO_BOOST", "ADMINGIVEAWAY",
            "GAMER_ROBOT_1M", "SUBGAMERROBOT_RESET", "SUB2GAMERROBOT_RESET1",
            "GAMERROBOT_YT", "TY_FOR_WATCHING", "EXP_5B", "RESET_5B", "UPD16",
            "3BVISITS", "2BILLION", "UPD15", "THIRDSEA", "1MLIKES_RESET", "UPD14",
            "1BILLION", "ShutDownFix2", "XmasExp", "XmasReset", "Update11",
            "PointsReset", "Update10", "Control", "SUB2OFFICIALNOOBIE", "AXIORE",
            "BIGNEWS", "BLUXXY", "CHANDLER", "ENYU_IS_PRO", "FUDD10", "FUDD10_V2",
            "KITTGAMING", "MAGICBUS", "STARCODEHEO", "STRAWHATMAINE",
            "SUB2CAPTAINMAUI", "SUB2DAIGROCK", "SUB2FER999", "SUB2NOOBMASTER123",
            "SUB2UNCLEKIZARU", "TANTAIGAMING", "THEGREATACE", "CONTROL", "UPDATE11",
            "XMASEXP", "Colosseum"
        }) do
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(code)
            end)
        end
    end
})

--//Status
Status:CreateTextBox({
    Title = "Points for Up",
    Placeholder = "",
    Value = "1",
    Callback = function(value)
        _G.SelectPoint = tonumber(value) or 1
    end
})

Status:CreateToggle({
    Title = "Auto Stats [ Melee / Defense ]",
    Value = false,
    Callback = function(value)
        _G.AutoStats = value
        saveSettings()
    end
})

spawn(function()
    while wait() do
        if _G.AutoStats then
            local args = {
                [1] = "AddPoint",
                [2] = "Defense",
                [3] = _G.SelectPoint
            }

            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

spawn(function()
    while wait() do
        if _G.AutoStats then
            local args = {
                [1] = "AddPoint",
                [2] = "Melee",
                [3] = _G.SelectPoint
            }

            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)
	
FullMoon = Status:CreateLabel({Title = "FullMoon:"})

task.spawn(function()
    while task.wait(1) do
        pcall(function()
            local sky = game:GetService("Lighting"):FindFirstChild("Sky")
            if sky then
                local moonId = sky.MoonTextureId
                local moonPhases = {
                    ["http://www.roblox.com/asset/?id=9709149431"] = "🌕 Full Moon 100%",
                    ["http://www.roblox.com/asset/?id=9709149052"] = "🌖 Full Moon 75%",
                    ["http://www.roblox.com/asset/?id=9709143733"] = "🌗 Full Moon 50%",
                    ["http://www.roblox.com/asset/?id=9709140401"] = "🌘 Full Moon 25%",
                    ["http://www.roblox.com/asset/?id=9709149680"] = "🌘 Full Moon 15%"
                }
                FullMoon:Set("FullMoon:\n" .. (moonPhases[moonId] or "Wait For Moon"))
            else
                FullMoon:Set("FullMoon:\nWait For Moon")
            end
        end)
    end
end)

Mob_Kill_Cake_Prince = Status:CreateLabel({
    Title = "Mob Kill Cake Prince"
})

spawn(function()
    while wait(3) do
        pcall(function()
            local result = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
            local text = "Mob Kill Cake Prince:\n"
            if string.len(result) == 88 then
                text = text .. "Defeat : " .. string.sub(result, 39, 41)
            elseif string.len(result) == 87 then
                text = text .. "Defeat : " .. string.sub(result, 39, 40)
            elseif string.len(result) == 86 then
                text = text .. "Defeat : " .. string.sub(result, 39, 39)
            else
                text = text .. "Boss Is Spawning"
            end
            Mob_Kill_Cake_Prince:Set(text)
        end)
    end
end)

Elite = Status:CreateLabel({
    Title = "Elite"
})

spawn(function()
    while wait() do
        pcall(function()
            local text = "Elite:\n"
            if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") or 
               game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") or 
               game:GetService("ReplicatedStorage"):FindFirstChild("Urban") or 
               game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or 
               game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or 
               game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                text = text .. "Elite Hunter Spawning ✅"
            else
                text = text .. "Elite Hunter Not Spawning ❌"
            end
            Elite:Set(text)
        end)
    end
end)

BerryLabel = Status:CreateLabel({
    Title = "Berries"
})

spawn(function()
    while wait(1) do
        local CollectionService = game:GetService("CollectionService")
        local BerryBushes = CollectionService:GetTagged("BerryBush")
        local BerryList = {}

        for _, Bush in pairs(BerryBushes) do
            for _, Berry in pairs(Bush:GetAttributes()) do
                if Berry then
                    table.insert(BerryList, Berry)
                end
            end
        end

        BerryLabel:Set("Berries:\n" .. (next(BerryList) and table.concat(BerryList, ", ") or "None"))
    end
end)

FindFruit = Status:CreateLabel({
    Title = "FindFruit"
})

spawn(function()
    while wait(1) do
        pcall(function()
            local text = "🍏 FindFruit:\n"
            local found = false
            for _, v in pairs(game.Workspace:GetChildren()) do
                if string.find(v.Name, "Fruit") then
                    text = "🍍 Fruit Found: " .. v.Name
                    found = true
                    break
                end
            end
            if not found then
                text = "🍎 No Fruit Found"
            end
            FindFruit:Set(text)
        end)
    end
end)

PreHis = Status:CreateLabel({
    Title = "Prehistoric Island"
})

spawn(function()
    while wait(1) do
        pcall(function()
            if game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland") then
                PreHis:Set("🦕 Prehistoric Island: ✅")
            else
                PreHis:Set("🦕 Prehistoric Island: ❌")
            end
        end)
    end
end)

Kitsune = Status:CreateLabel({
    Title = "Kitsune Island"
})

spawn(function()
    while wait(1) do
        pcall(function()
            if game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland") then
                Kitsune:Set("🦊 Kitsune Island: ✅")
            else
                Kitsune:Set("🦊 Kitsune Island: ❌")
            end
        end)
    end
end)

Frozen = Status:CreateLabel({
    Title = "Frozen Dimension"
})

spawn(function()
    while wait(1) do
        pcall(function()
            if game.Workspace._WorldOrigin.Locations:FindFirstChild("Frozen Dimension") then
                Frozen:Set("❄️ Frozen Dimension: ✅")
            else
                Frozen:Set("❄️ Frozen Dimension: ❌")
            end
        end)
    end
end)

Mirage = Status:CreateLabel({
    Title = "Mirage Island"
})

spawn(function()
    while wait(1) do
        pcall(function()
            if game.Workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") then
                Mirage:Set("🏝 Mirage Island: ✅")
            else
                Mirage:Set("🏝 Mirage Island: ❌")
            end
        end)
    end
end)


--//Quest
if World1 then
Quest = Que:CreateSection({
	Title = "Quest",
	Side = "Left"
})

Melee = Que:CreateSection({
	Title = "Mix",
	Side = "Right"
})

Quest:CreateLabel({
    Title = "To Second Sea"
})
Quest:CreateToggle({
    Title = "Complete Quest To Second Sea",
    Value = false,
    Callback = function(Value)
        _G.AutoSecondSea = Value
        saveSettings()
        StopTween(_G.AutoSecondSea)
    end
})

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AutoSecondSea and game.Players.LocalPlayer.Data.Level.Value >= 700 and World1 then
                _G.AutoFarm = false
                local door = game.Workspace.Map.Ice.Door
                if door.CanCollide and door.Transparency == 0 then
                    repeat
                        wait()
                        topos(CFrame.new(4851.872, 5.651, 718.471))
                    until (CFrame.new(4851.872, 5.651, 718.471).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea
                    wait(1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Detective")
                    EquipWeapon("Key")
                    local pos2 = CFrame.new(1347.712, 37.375, -1325.648)
                    repeat
                        wait()
                        topos(pos2)
                    until (pos2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoSecondSea
                    wait(3)
                elseif not door.CanCollide and door.Transparency == 1 then
                    local iceAdmiral = game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral")
                    if iceAdmiral then
                        for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Ice Admiral" and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                repeat
                                    wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Transparency = 1
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 20, 10))
                                until v.Humanoid.Health <= 0 or not v.Parent or not _G.AutoSecondSea
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                            end
                        end
                    else
                        topos(CFrame.new(1347.712, 37.375, -1325.648))
                    end
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                end
            end
        end)
    end
end)

Quest:CreateLabel({
    Title = "Berries"
})
Quest:CreateToggle({
    Title = "Collect Berries",
    Value = false,
    Callback = function(value)
        _G.CollectBerry = value
        saveSettings()
        StopTween(_G.CollectBerry)
    end
})

Quest:CreateToggle({
    Title = "Collect Berries [ HOP ]",
    Value = false,
    Callback = function(value)
        _G.CollectBerryHop = value
        saveSettings()
    end
})

spawn(function()
    while wait() do
        if _G.CollectBerry then
            local Player = game.Players.LocalPlayer
            local Character = Player.Character or Player.CharacterAdded:Wait()
            local Position = Character:GetPivot().Position
            local CollectionService = game:GetService("CollectionService")
            local BerryBushes = CollectionService:GetTagged("BerryBush")
            local Distance, NearestBush = math.huge, nil

            for _, Bush in pairs(BerryBushes) do
                local BushPosition = Bush:GetPivot().Position
                local Magnitude = (BushPosition - Position).Magnitude

                if Magnitude < Distance then
                    Distance = Magnitude
                    NearestBush = Bush
                end
            end

            if NearestBush then
                topos(NearestBush:GetPivot().Position)
            end
        elseif _G.CollectBerryHop then
            Hop()
        end
    end
end)


Saw = Quest:CreateLabel({
    Title = "The Saw"
})
spawn(function()
    while wait() do
        pcall(function()
            local text = "Saw:\n"
            if game:GetService("ReplicatedStorage"):FindFirstChild("The Saw") or 
               game:GetService("Workspace").Enemies:FindFirstChild("The Saw") then
                text = text .. "The Saw Spawning ✅"
            else
                text = text .. "The Saw Not Spawning ❌"
            end
            Saw:Set(text)
        end)
    end
end)


Quest:CreateToggle({
    Title = "Get Saw",
    Value = false,
    Callback = function(Value)
        _G.GetSaw = Value
        saveSettings()
        StopTween(_G.GetSaw)
    end
})
Melee:CreateToggle({
    Title = "Get Saw [ HOP ]",
    Value = false,
    Callback = function(Value)
        _G.GetSawHop = Value
        saveSettings()
    end
})
spawn(function()
    while task.wait() do
        if _G.GetSaw and World1 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("The Saw") then
                    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "The Saw" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            repeat task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v.HumanoidRootPart.CanCollide = false
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 20, 10))
                            until not _G.GetSaw or not v.Parent or v.Humanoid.Health <= 0
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("The Saw") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("The Saw").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    else
                        if _G.GetSawHop then
                            Hop()
                        end
                    end
                end
            end)
        end
    end
end)

God = Quest:CreateLabel({
    Title = "Thunder God"
})
spawn(function()
    while wait() do
        pcall(function()
            local text = "God:\n"
            if game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God") or 
               game:GetService("Workspace").Enemies:FindFirstChild("Thunder God") then
                text = text .. "Thunder God Spawning ✅"
            else
                text = text .. "Thunder God Not Spawning ❌"
            end
            God:Set(text)
        end)
    end
end)

Quest:CreateToggle({
    Title = "Get Pole",
    Value = false,
    Callback = function(Value)
        _G.AutoPole = Value
        saveSettings()
        StopTween(_G.AutoPole)
    end
})
Melee:CreateToggle({
    Title = "Get Pole [ HOP ]",
    Value = false,
    Callback = function(Value)
        _G.Autopolehop = Value
        saveSettings()
    end
})
spawn(function()
    while task.wait() do
        if _G.AutoPole and World1 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Thunder God") then
                    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Thunder God" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            repeat task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v.HumanoidRootPart.CanCollide = false
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 20, 10))
                            until not _G.AutoPole or not v.Parent or v.Humanoid.Health <= 0
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    else
                        if _G.Autopolehop then
                            Hop()
                        end
                    end
                end
            end)
        end
    end
end)

Quest:CreateLabel({
    Title = "Saber"
})
Quest:CreateToggle({
    Title = "Get Saber",
    Value = false,
    Callback = function(Value)
        _G.AutoSaber = Value
        saveSettings()
        StopTween(_G.AutoSaber)
    end
})

spawn(function()
    while task.wait() do
        if _G.AutoSaber and game.Players.LocalPlayer.Data.Level.Value >= 200 and not game.Players.LocalPlayer.Backpack:FindFirstChild("Saber") and not game.Players.LocalPlayer.Character:FindFirstChild("Saber") then
            if not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return end
            if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then
                if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
                    if (CFrame.new(-1612.55884, 36.9774132, 148.719543).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                        topos(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
                        wait(1)
                    else
                        topos(CFrame.new(-1612.55884, 36.9774132, 148.719543))
                    end
                else
                    if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
                            EquipWeapon("Torch")
                            topos(CFrame.new(1110.631591796875, 5.235761642456055, 4353.2412109375))
                        else
                            topos(CFrame.new(-1610.00757, 11.5049858, 164.001587))
                        end
                    else
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan") ~= 0 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "GetCup")
                            wait(0.5)
                            EquipWeapon("Cup")
                            wait(0.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "FillCup", game.Players.LocalPlayer.Character.Cup)
                            wait()
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan")
                        else
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == nil then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
                            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 0 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
                                    topos(CFrame.new(-2892.87451171875, 22.10824966430664, 5445.8857421875))
                                    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Mob Leader" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat task.wait()
                                                BringMob = true
                                                FastAttack = true
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0))
                                                PosMon = v.HumanoidRootPart.CFrame
                                                v.HumanoidRootPart.CanCollide = false
                                            until not _G.AutoSaber or not v.Parent or v.Humanoid.Health <= 0
                                        end
                                    end
                                end
                            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 1 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
                                wait(0.5)
                                EquipWeapon("Relic")
                                wait(0.5)
                                topos(CFrame.new(-1406.6300048828125, 30.166263580322266, 3.0864763259887695))
                            end
                        end
                    end
                end
            else
                if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert") then
                    topos(CFrame.new(-1401.85046, 29.9773273, 8.81916237))
                    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Saber Expert" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                topos(v.HumanoidRootPart.CFrame * (MethodFarm or CFrame.new(0, 25, 0)))
                                PosMon = v.HumanoidRootPart.CFrame
                                v.HumanoidRootPart.CanCollide = false
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            until not _G.AutoSaber or not v.Parent or v.Humanoid.Health <= 0
                            if v.Humanoid.Health <= 0 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "PlaceRelic")
                            end
                        end
                    end
                end
            end
        end
    end
end)
end


if World2 then
Quest = Que:CreateSection({
	Title = "Quest",
	Side = "Left"
})

Item = Que:CreateSection({
	Title = "Item",
	Side = "Right"
})

Quest:CreateLabel({
    Title = "To Third Sea"
})
Quest:CreateToggle({
    Title = "Complete Quest To Third Sea",
    Value = false,
    Callback = function(Value)
        _G.AutoSaber = Value
        saveSettings()
        StopTween(_G.AutoSaber)
    end
})
spawn(function()
    while task.wait() do
        if _G.AutoThirdSea then
            pcall(function()
                if not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return end
                if game.Players.LocalPlayer.Data.Level.Value >= 1500 then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 3 then
                        if not game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess then
                            if not game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress", "Check") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan") then
                                    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Don Swan" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat game:GetService("RunService").Heartbeat:wait()
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0))
                                                v.HumanoidRootPart.CanCollide = false
                                            until not _G.AutoThirdSea or not v.Parent or v.Humanoid.Health <= 0
                                        end
                                    end
                                else
                                    topos(CFrame.new(2288.802, 15.1870775, 863.034607))
                                end
                            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress", "Check") == 1 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                                    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "rip_indra" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat game:GetService("RunService").Heartbeat:wait()
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0))
                                                v.HumanoidRootPart.CanCollide = false
                                            until not _G.AutoThirdSea or not v.Parent or v.Humanoid.Health <= 0
                                            if not v.Parent or v.Humanoid.Health <= 0 then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                            end
                                        end
                                    end
                                else
                                    topos(CFrame.new(-26952.2891, 21.5294781, 329.351562, -0.453972578, 0, -0.891015649, 0, 1, 0, 0.891015649, 0, -0.453972578))
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)

Quest:CreateLabel({
    Title = "Berries"
})
Quest:CreateToggle({
    Title = "Collect Berries",
    Value = false,
    Callback = function(value)
        _G.CollectBerry = value
        saveSettings()
        StopTween(_G.CollectBerry)
    end
})

Quest:CreateToggle({
    Title = "Collect Berries [ HOP ]",
    Value = false,
    Callback = function(value)
        _G.CollectBerryHop = value
        saveSettings()
    end
})

spawn(function()
    while wait() do
        if _G.CollectBerry then
            local Player = game.Players.LocalPlayer
            local Character = Player.Character or Player.CharacterAdded:Wait()
            local Position = Character:GetPivot().Position
            local CollectionService = game:GetService("CollectionService")
            local BerryBushes = CollectionService:GetTagged("BerryBush")
            local Distance, Nearest, BerryCFrame, BerryName = math.huge, nil, nil, nil
            for i = 1, #BerryBushes do
                local Bush = BerryBushes[i]
                for AttributeName, Berry in pairs(Bush:GetAttributes()) do
                    if Berry then
                        local BerryObject = Bush.Parent:FindFirstChild(AttributeName) or Bush.Parent:FindFirstChildWhichIsA("BasePart")
                        local BerryPosition = BerryObject and BerryObject.Position or Bush.Parent:GetPivot().Position
                        local Magnitude = (BerryPosition - Position).Magnitude
                        if Magnitude < Distance then
                            Distance, Nearest, BerryCFrame, BerryName = Magnitude, Bush, CFrame.new(BerryPosition), AttributeName
                        end
                    end
                end
            end
            if Nearest and BerryCFrame and BerryName then
                if Distance > 5 then
                    topos(BerryCFrame)
                else
                    topos(BerryCFrame * CFrame.new(math.random(-3,3), 0, math.random(-3,3)))
                    task.wait(0.5)
                end
                game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.E, false, game)
                task.wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.E, false, game)
            elseif _G.CollectBerryHop then
                Hop()
            end
        end
    end
end)

Quest:CreateLabel({
    Title = "Bartilo Quest"
})

Quest:CreateToggle({
    Title = "Start Bartilo Quest",
    Value = false,
    Callback = function(Value)
        _G.AutoBartilo = Value
        saveSettings()
        StopTween(_G.AutoBartilo)
    end
})
spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.AutoBartilo then
                if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                _G.AutoFarm = false
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
                        if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Swan Pirate" then
                                    pcall(function()
                                        repeat task.wait()
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            v.HumanoidRootPart.CanCollide = false
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(20, 10, 10))												
                                            PosMon = v.HumanoidRootPart.CFrame
                                            MonFarm = v.Name
                                            StartBring = true
                                        until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        StartBring = false
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
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Jeremy" then
                                repeat task.wait()
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    v.HumanoidRootPart.CanCollide = false
                                    PosMon = v.HumanoidRootPart.CFrame
                                    MonFarm = v.Name
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 20, 10))
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

Quest:CreateLabel({
    Title = "Evo Race"
})

Quest:CreateToggle({
    Title = "Start Evo Race V2",
    Value = false,
    Callback = function(Value)
        _G.Auto_EvoRace = Value
        saveSettings()
        StopTween(_G.Auto_EvoRace)
    end
})

spawn(function()
    pcall(function()
        while task.wait(0.1) do
            if _G.Auto_EvoRace then
                if not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return end
                if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "1") == 0 then
                        topos(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-2779.83521, 72.9661407, -3574.02002)).Magnitude <= 4 then
                            wait(1.3)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "2")
                        end
                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "1") == 1 then
                        if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                            topos(game:GetService("Workspace").Flower1.CFrame)
                        elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                            topos(game:GetService("Workspace").Flower2.CFrame)
                        elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer") then
                                for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if (v.Name == "Ship Deckhand" or v.Name == "Ship Engineer" or v.Name == "Ship Steward" or v.Name == "Ship Officer") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat task.wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0))
                                            v.HumanoidRootPart.CanCollide = false
                                            MonFarm = v.Name
                                            PosMon = v.HumanoidRootPart.CFrame
                                            StartBring = true
                                        until not _G.Auto_EvoRace or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3")
                                        StartBring = false
                                    end
                                end
                            else
                                StartBring = false
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.213, 126.976, 32852.832))
                            end
                        end
                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "1") == 2 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "3")
                    end
                end
            end
        end
    end)
end)

Quest:CreateToggle({
    Title = "Start Evo Race V3",
    Value = false,
    Callback = function(Value)
        _G.EvoRaceV3 = Value
        saveSettings()
        StopTween(_G.EvoRaceV3)
        if Value then
            local repStorage = game:GetService("ReplicatedStorage").Remotes.CommF_
            repStorage:InvokeServer("Wenlocktoad", "1")
            task.wait(1)
            repStorage:InvokeServer("Wenlocktoad", "2")
        end
    end
})

spawn(function()
    local completed = false
    while task.wait() do
        if _G.EvoRaceV3 and not completed then
            pcall(function()
                local player = game.Players.LocalPlayer
                if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then return end

                local race = player.Data.Race.Value
                local repStorage = game:GetService("ReplicatedStorage").Remotes.CommF_

                if race == "Human" then
                    local bossList = {"Fajita", "Jeremy", "Diamond"}
                    for _, bossName in ipairs(bossList) do
                        for _, v in ipairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == bossName and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0))
                                    v.HumanoidRootPart.CanCollide = false
                                until not v.Parent or v.Humanoid.Health <= 0 or not _G.EvoRaceV3
                            end
                        end
                    end
                    completed = true
                elseif race == "Mink" then
                    local chestCount = 0
                    repeat
                        local chests = game:GetService("CollectionService"):GetTagged("_ChestTagged")
                        local nearest, distance = nil, math.huge
                        for _, chest in ipairs(chests) do
                            if not chest:GetAttribute("IsDisabled") then
                                local mag = (chest:GetPivot().Position - player.Character:GetPivot().Position).Magnitude
                                if mag < distance then
                                    distance, nearest = mag, chest
                                end
                            end
                        end
                        if nearest then
                            topos(nearest:GetPivot())
                            player.Character.Humanoid.Sit = false
                            chestCount = chestCount + 1
                        end
                    until chestCount >= 30 or not _G.EvoRaceV3
                    completed = true
                elseif race == "Cyborg" then
                    local foundFruit = false
                    repeat
                        local fruits = {
                            "Rocket-Rocket", "Spin-Spin", "Blade-Blade", "Spring-Spring",
                            "Bomb-Bomb", "Smoke-Smoke", "Spike-Spike", "Flame-Flame",
                            "Falcon-Falcon", "Ice-Ice", "Sand-Sand", "Dark-Dark",
                            "Ghost-Ghost", "Diamond-Diamond", "Light-Light",
                            "Rubber-Rubber", "Barrier-Barrier"
                        }
                        for _, fruit in pairs(fruits) do
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit", fruit)
                            for _, v in pairs(player.Backpack:GetChildren()) do
                                if string.find(v.Name, "Fruit") then
                                    foundFruit = true
                                    break
                                end
                            end
                            task.wait(1)
                        end
                    until foundFruit or not _G.EvoRaceV3
                    completed = true
                elseif race == "Skypiea" then
                    local targetPlayer = nil
                    for _, v in pairs(game.Players:GetPlayers()) do
                        if v ~= player and v.Data.Race.Value == race then
                            local targetCharacter = v.Character
                            if targetCharacter and targetCharacter:FindFirstChild("HumanoidRootPart") then
                                local distance = (player.Character.HumanoidRootPart.Position - targetCharacter.HumanoidRootPart.Position).Magnitude
                                local isSafeZone = player.PlayerGui.Main:FindFirstChild("PvpEnabled") == nil or player.PlayerGui.Main:FindFirstChild("SafeZone")
                                if not isSafeZone and distance <= 15000 then
                                    targetPlayer = v
                                    break
                                end
                            end
                        end
                    end
                    if targetPlayer then
                        repeat task.wait()
                            AutoHaki()
                            local targetCharacter = targetPlayer.Character
                            if targetCharacter and targetCharacter:FindFirstChild("HumanoidRootPart") then
                                local distance = (player.Character.HumanoidRootPart.Position - targetCharacter.HumanoidRootPart.Position).Magnitude
                                if not (player.PlayerGui.Main:FindFirstChild("PvpEnabled") == nil or player.PlayerGui.Main:FindFirstChild("SafeZone")) and distance <= 15000 then
                                    local positions = {
                                        CFrame.new(0, 35, 1),
                                        CFrame.new(0, 1, 35),
                                        CFrame.new(1, 1, -35),
                                        CFrame.new(35, 1, 0),
                                        CFrame.new(-35, 1, 0)
                                    }
                                    topos(targetCharacter.HumanoidRootPart.CFrame * positions[math.random(1, 5)])
                                    task.wait(0.2)
                                    EquipWeapon(_G.SelectWeapon)
                                    if player.PlayerGui.Main.PvpDisabled.Visible then
                                        repStorage:InvokeServer("EnablePvp")
                                    end
                                end
                            end
                        until not targetPlayer or not targetPlayer.Parent or targetCharacter.Humanoid.Health <= 0 or not _G.EvoRaceV3
                        completed = true
                    end
                elseif race == "Ghoul" then
                    local targetPlayer = nil
                    for _, v in pairs(game.Players:GetPlayers()) do
                        if v ~= player then
                            local targetCharacter = v.Character
                            if targetCharacter and targetCharacter:FindFirstChild("HumanoidRootPart") then
                                local distance = (player.Character.HumanoidRootPart.Position - targetCharacter.HumanoidRootPart.Position).Magnitude
                                local isSafeZone = player.PlayerGui.Main:FindFirstChild("PvpEnabled") == nil or player.PlayerGui.Main:FindFirstChild("SafeZone")
                                if not isSafeZone and distance <= 15000 then
                                    targetPlayer = v
                                    break
                                end
                            end
                        end
                    end
                    if targetPlayer then
                        repeat task.wait()
                            AutoHaki()
                            local targetCharacter = targetPlayer.Character
                            if targetCharacter and targetCharacter:FindFirstChild("HumanoidRootPart") then
                                local distance = (player.Character.HumanoidRootPart.Position - targetCharacter.HumanoidRootPart.Position).Magnitude
                                if not (player.PlayerGui.Main:FindFirstChild("PvpEnabled") == nil or player.PlayerGui.Main:FindFirstChild("SafeZone")) and distance <= 15000 then
                                    local positions = {
                                        CFrame.new(0, 35, 1),
                                        CFrame.new(0, 1, 35),
                                        CFrame.new(1, 1, -35),
                                        CFrame.new(35, 1, 0),
                                        CFrame.new(-35, 1, 0)
                                    }
                                    topos(targetCharacter.HumanoidRootPart.CFrame * positions[math.random(1, 5)])
                                    task.wait(0.2)
                                    EquipWeapon(_G.SelectWeapon)
                                    if player.PlayerGui.Main.PvpDisabled.Visible then
                                        repStorage:InvokeServer("EnablePvp")
                                    end
                                end
                            end
                        until not targetPlayer or not targetPlayer.Parent or targetCharacter.Humanoid.Health <= 0 or not _G.EvoRaceV3
                        completed = true
                    end
                elseif race == "Fishman" then
                    local SelectBoat = "PirateBrigade"
                    local buyCoordinates = CFrame.new(-5326.291015625, 5.030991554260254, -712.1959838867188)
                    local destination = CFrame.new(-6788.043945, -4.713245, 2117.271484)
                    local boat = nil
                    for _, v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                        if v:FindFirstChild("Owner") and v.Owner.Value == player then
                            boat = v
                            break
                        end
                    end
                    if not boat then
                        topos(buyCoordinates)
                        if (buyCoordinates.Position - player.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                            repStorage:InvokeServer("BuyBoat", SelectBoat)
                        end
                    else
                        if not boat:FindFirstChild("YOUR_BOAT_ESP") then
                            local esp = Instance.new("StringValue", boat)
                            esp.Name = "YOUR_BOAT_ESP"
                        end
                        if not player.Character.Humanoid.Sit then
                            topos(boat.VehicleSeat.CFrame * CFrame.new(0, 1, 0))
                        else
                            local distance = (boat.VehicleSeat.Position - destination.Position).Magnitude
                            if distance > 350 then
                                for _, v in pairs(boat:GetDescendants()) do
                                    if v:IsA("BasePart") then
                                        v.CanCollide = false
                                        v.Velocity = Vector3.new(0, 0, 0)
                                        v.RotVelocity = Vector3.new(0, 0, 0)
                                    end
                                end
                                boat.VehicleSeat.CFrame = CFrame.new(boat.VehicleSeat.Position.X, 300, boat.VehicleSeat.Position.Z)
                                TPB2(destination)
                            else
                                for _, v in pairs(boat:GetDescendants()) do
                                    if v:IsA("BasePart") then
                                        v.CanCollide = false
                                        v.Velocity = Vector3.new(0, 0, 0)
                                        v.RotVelocity = Vector3.new(0, 0, 0)
                                    end
                                end
                                boat.VehicleSeat.CFrame = CFrame.new(boat.VehicleSeat.Position.X, boat.VehicleSeat.Position.Y, boat.VehicleSeat.Position.Z)
                                for _, v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                                    local seaBeastRoot = v:FindFirstChild("HumanoidRootPart")
                                    if seaBeastRoot then
                                        local seaBeastDistance = (player.Character.HumanoidRootPart.Position - seaBeastRoot.Position).Magnitude
                                        if seaBeastDistance <= 800 then
                                            local fixedHeight = seaBeastRoot.Position.Y + 300
                                            repeat task.wait(0.5)
                                                AutoHaki()
                                                topos(CFrame.new(seaBeastRoot.Position.X + 20, fixedHeight, seaBeastRoot.Position.Z + 10))
                                                AimBotSkillPosition = seaBeastRoot
                                                Skillaimbot = true
                                                AimBotSkillPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(0, 5, 0)
                                                _G.AutoSkill = true
                                                player.Character.Humanoid.Sit = false
                                            until not seaBeastRoot.Parent or not _G.EvoRaceV3 or v.Health.Value <= 0
                                            Skillaimbot = false
                                            _G.AutoSkill = false
                                            completed = true
                                        end
                                    end
                                end
                            end
                        end
                    end
                end

                if completed then
                    local result = repStorage:InvokeServer("Wenlocktoad", "3")
                    if result == -2 then
                        _G.EvoRaceV3 = false
                    end
                    completed = false
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if _G.EvoRaceV3 and checkEnemies() then
            game.Players.LocalPlayer.Character.Humanoid.Sit = false
        end
    end
end)

Quest:CreateLabel({
    Title = "Race"
})

Quest:CreateToggle({
    Title = "Auto Ghoul",
    Value = false,
    Callback = function(Value)
        _G.AutoGhoul = Value
        saveSettings()
        StopTween(_G.AutoGhoul)
    end
})

Quest:CreateToggle({
    Title = "Auto Ghoul [ HOP USE API ]",
    Value = false,
    Callback = function(Value)
        _G.UseApi = Value
        saveSettings()
        StopTween(_G.UseApi)
    end
})

function BuyGhoulFirst()
    local args = {
        [1] = "Ectoplasm",
        [2] = "BuyCheck",
        [3] = 4
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end


function CheckBoss(name)
    local targets = typeof(name) == "table" and name or {name}
    for _, v in pairs(game.ReplicatedStorage:GetChildren()) do
        if v:IsA("Model") and table.find(targets, v.Name) and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
            return v
        end
    end
    for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
        if v:IsA("Model") and table.find(targets, v.Name) and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
            return v
        end
    end
    return nil
end

function FarmEctoplasm()
    local char = game.Players.LocalPlayer.Character
    if not char or not char:FindFirstChild("HumanoidRootPart") then return false end

    local shipEnemies = {"Ship Deckhand", "Ship Engineer", "Ship Steward", "Ship Officer"}
    local foundEnemy = false
    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if table.find(shipEnemies, v.Name) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
            repeat task.wait()
                AutoHaki()
                EquipWeapon(_G.SelectWeapon)
                topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0))
                v.HumanoidRootPart.CanCollide = false
                v.Humanoid.WalkSpeed = 0
                v.Head.CanCollide = false
                MonFarm = v.Name
                PosMon = v.HumanoidRootPart.CFrame
                StartBring = true
                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
            until not _G.AutoGhoul or not v.Parent or v.Humanoid.Health <= 0
            StartBring = false
            foundEnemy = true
        end
    end

    if not foundEnemy then
        local entrancePos = CFrame.new(923.213, 126.976, 32852.832)
        if (char.HumanoidRootPart.Position - entrancePos.Position).Magnitude > 1500 then
            topos(entrancePos)
            task.wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", entrancePos.Position)
        else
            topos(entrancePos)
        end
    end
    return foundEnemy
end

function GetGhoul()
    if not _G.AutoGhoul then return end

    local player = game.Players.LocalPlayer
    local char = player.Character
    if not char or not char:FindFirstChild("HumanoidRootPart") then return end

    BuyGhoulFirst()
    task.wait(1)

    if player.Data.Race.Value == "Ghoul" then
        game.StarterGui:SetCore("SendNotification", {
            Title = "Lion Hub",
            Text = "Ghoul Race Completed.",
            Duration = 3
        })
        _G.AutoGhoul = false
        return
    end

    local ectoplasmCount = GetCountMaterials("Ectoplasm")
    if ectoplasmCount >= 100 then
        local cursedCaptain = CheckBoss("Cursed Captain")
        if cursedCaptain then
            repeat task.wait()
                AutoHaki()
                EquipWeapon(_G.SelectWeapon)
                topos(cursedCaptain.HumanoidRootPart.CFrame * CFrame.new(7, 20, 0))
            until not _G.AutoGhoul or not cursedCaptain or not cursedCaptain.Parent or cursedCaptain.Humanoid.Health <= 0
            task.wait(2)
        else
            game.StarterGui:SetCore("SendNotification", {
                Title = "Lion Hub",
                Text = "Cursed Captain not found. Hopping server...",
                Duration = 3
            })
            if _G.UseApi then
            HopCursedCaptain()
            else
                Hop()
            end
            task.wait(3)
            return
        end

        if player.Backpack:FindFirstChild("Hellfire Torch") or char:FindFirstChild("Hellfire Torch") then
            local ghoulPos = CFrame.new(918.615234, 122.202454, 33454.3789, -0.999998808, 0, 0.00172644004, 0, 1, 0, -0.00172644004, 0, -0.999998808)
            if (ghoulPos.Position - char.HumanoidRootPart.Position).Magnitude <= 8 then
                local args = {
                    [1] = "Ectoplasm",
                    [2] = "Buy",
                    [3] = 4
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Lion Hub",
                    Text = "Ghoul Race Completed.",
                    Duration = 3
                })
                _G.AutoGhoul = false
            else
                topos(ghoulPos)
            end
        end
    else
        game.StarterGui:SetCore("SendNotification", {
            Title = "Lion Hub",
            Text = "Ectoplasm: " .. ectoplasmCount .. "/100. Need " .. (100 - ectoplasmCount) .. " more.",
            Duration = 3
        })
        FarmEctoplasm()
    end
end

spawn(function()
    while task.wait(0.1) do
        if _G.AutoGhoul then
            pcall(GetGhoul)
        end
    end
end)

Quest:CreateToggle({
    Title = "Auto Cyborg",
    Value = false,
    Callback = function(Value)
        _G.AutoCyborg = Value
        saveSettings()
        if Value then
            fireclickdetector(game.Workspace.Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
            fireclickdetector(game.Workspace.Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
            StopTween(_G.AutoCyborg)
        end
    end
})

function BuyCyborgFirst()
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CyborgTrainer", "Buy")
end

function CheckNotificationText(searchText)
    local notifications = game.Players.LocalPlayer.PlayerGui:FindFirstChild("Notifications")
    if not notifications then return false end

    for _, notification in pairs(notifications:GetChildren()) do
        if (notification:IsA("TextLabel") or notification:IsA("TextBox")) and notification.Text and string.find(notification.Text:lower(), searchText:lower()) then
            return true
        end
    end
    return false
end

spawn(function()
    while task.wait(0.1) do
        if _G.AutoCyborg then
            local player = game.Players.LocalPlayer
            local character = player.Character
            local backpack = player.Backpack

            if not character or not character:FindFirstChild("HumanoidRootPart") then continue end

            BuyCyborgFirst()
            task.wait(1)

            if player.Data.Race.Value == "Cyborg" then
                game.StarterGui:SetCore("SendNotification", { Title = "Lion Hub", Text = "Cyborg Race Completed.", Duration = 3 })
                _G.AutoCyborg = false
                return
            end

            if backpack:FindFirstChild("Energy Core") and not character:FindFirstChild("Energy Core") then
                fireclickdetector(game.Workspace.Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                task.wait(1)
                BuyCyborgFirst()
                game.StarterGui:SetCore("SendNotification", { Title = "Lion Hub", Text = "Cyborg Race Completed.", Duration = 3 })
                _G.AutoCyborg = false
                return
            end

            if (CheckNotificationText("Không tìm thấy con Chip.") or CheckNotificationText("Microchip not found.")) and 
               not backpack:FindFirstChild("Fist of Darkness") and not character:FindFirstChild("Fist of Darkness") then
                game.StarterGui:SetCore("SendNotification", { Title = "Lion Hub", Text = "Not Find Fist Of Darkness, Go Farm Chest", Duration = 3 })

                repeat
                    local Position = character.HumanoidRootPart.Position
                    local Chests = game:GetService("CollectionService"):GetTagged("_ChestTagged")
                    local Nearest, Distance = nil, math.huge
                    
                    for _, Chest in ipairs(Chests) do
                        if Chest.Parent and not Chest:GetAttribute("IsDisabled") then
                            local Magnitude = (Chest:GetPivot().Position - Position).Magnitude
                            if Magnitude < Distance then
                                Distance, Nearest = Magnitude, Chest
                            end
                        end
                    end
                    
                    if Nearest then
                        topos(Nearest:GetPivot())
                        player.Character.Humanoid.Sit = false
                        task.wait(0.5)
                        if not Nearest.Parent then 
                            Nearest = nil
                        end
                    end
                    task.wait(0.1) 
                until not _G.AutoCyborg or backpack:FindFirstChild("Fist of Darkness") or character:FindFirstChild("Fist of Darkness") or 
                      CheckNotificationText("Fist of Darkness của bạn đã được xử lý. Vui lòng cung cấp Core Brain để tiếp tục.") or 
                      CheckNotificationText("Your Fist of Darkness has been processed. Please supply a Core Brain to continue.")
            end

            if backpack:FindFirstChild("Fist of Darkness") or character:FindFirstChild("Fist of Darkness") then
                fireclickdetector(game.Workspace.Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
            end

            if CheckNotificationText("Fist of Darkness của bạn đã được xử lý. Vui lòng cung cấp Core Brain để tiếp tục.") or 
               CheckNotificationText("Your Fist of Darkness has been processed. Please supply a Core Brain to continue.") then
                game.StarterGui:SetCore("SendNotification", { Title = "Lion Hub", Text = "Fist of Darkness has been processed, Go Farm Law For Core Brain", Duration = 3 })

                if not character:FindFirstChild("Microchip") and not backpack:FindFirstChild("Microchip") then
                    task.wait(1)
                    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "1")
                    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "2")
                end

                if character:FindFirstChild("Microchip") or backpack:FindFirstChild("Microchip") then
                    fireclickdetector(game.Workspace.Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                end

                local order = game.Workspace.Enemies:FindFirstChild("Order") or game.ReplicatedStorage:FindFirstChild("Order")
                if order then
                    if order.Parent == game.Workspace.Enemies and order:FindFirstChild("Humanoid") and order:FindFirstChild("HumanoidRootPart") and order.Humanoid.Health > 0 then
                        repeat
                            task.wait()
                            AutoHaki()
                            EquipWeapon(_G.SelectWeapon)
                            topos(order.HumanoidRootPart.CFrame * CFrame.new(10, 20, 10))
                            order.HumanoidRootPart.CanCollide = false
                        until not _G.AutoCyborg or not order.Parent or order.Humanoid.Health <= 0 or backpack:FindFirstChild("Core Brain") or character:FindFirstChild("Core Brain")
                    elseif order.Parent == game.ReplicatedStorage then
                        topos(CFrame.new(-6217.202, 28.0476, -5053.135))
                    end
                end

                if backpack:FindFirstChild("Core Brain") or character:FindFirstChild("Core Brain") then
                    fireclickdetector(game.Workspace.Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                end
            end
        end
    end
end)

Quest:CreateLabel({
    Title = "Super Human"
})

Quest:CreateToggle({
    Title = "Buy SuperHuman [ Only Buy Melee ]",
    Value = false,
    Callback = function(Value)
        _G.AutoSuperhuman = Value
        saveSettings()
        StopTween(_G.AutoSuperhuman)
    end
})
spawn(function()
    pcall(function()
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
end)

Item:CreateLabel({
    Title = "Factory"
})

Item:CreateToggle({
    Title = "Farm Factory",
    Value = false,
    Callback = function(Value)
        _G.Factory = Value
        saveSettings()
        StopTween(_G.Factory)
    end
})

spawn(function()
    while task.wait() do
        if _G.Factory then
            pcall(function()
                if not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return end
                if game:GetService("Workspace").Enemies:FindFirstChild("Core") or game:GetService("ReplicatedStorage"):FindFirstChild("Core") then
                    topos(CFrame.new(448.46756, 199.356781, -441.389252))
                    AutoHaki()
                    EquipWeapon(_G.SelectWeapon)
                end
            end)
        end
    end
end)

Item:CreateLabel({
    Title = "Dragon Trident"
})
Item:CreateToggle({
    Title = "Farm Trident",
    Value = false,
    Callback = function(Value)
        _G.Auto_Dragon_Trident = Value
        saveSettings()
        StopTween(_G.Auto_Dragon_Trident)
    end
})
Item:CreateToggle({
    Title = "Farm Trident [ HOP ]",
    Value = false,
    Callback = function(Value)
        _G.TideHop = Value
        saveSettings()
        StopTween(_G.TideHop)
    end
})

spawn(function()
    pcall(function()
        while task.wait(0.1) do
            if _G.Auto_Dragon_Trident and World2 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
                        for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Tide Keeper" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat
                                    task.wait()
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 20, 10))
                                until not _G.Auto_Dragon_Trident or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif _G.TideHop then
                            Hop()
                        end
                    end
                end)
            end
        end
    end)
end)

Item:CreateLabel({
    Title = "Swan Glasses"
})
Item:CreateToggle({
    Title = "Auto Swan Glass",
    Value = false,
    Callback = function(Value)
        _G.AutoFarmSwanGlasses = Value
        saveSettings()
        StopTween(_G.AutoFarmSwanGlasses)
    end
})
Item:CreateToggle({
    Title = "Auto Hop",
    Value = false,
    Callback = function(Value)
        _G.AutoFarmSwanGlasses_Hop = Value
        saveSettings()
        StopTween(_G.AutoFarmSwanGlasses_Hop)
    end
})

spawn(function()
    pcall(function()
        while task.wait(0.1) do
            if _G.AutoFarmSwanGlasses and World2 then 
                if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan") then
                    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Don Swan" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v.HumanoidRootPart.CanCollide = false
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 20, 10))
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.AutoFarmSwanGlasses or not v.Parent or v.Humanoid.Health <= 0
                        end
                    end
                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Don Swan") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(2284.912109375, 15.537666320801, 905.48291015625))
                elseif _G.AutoFarmSwanGlasses_Hop then
                    Hop()
                end
            end
        end
    end)
end)

Item:CreateLabel({
    Title = "Rengoku"
})
Item:CreateToggle({
    Title = "Auto Rengoku",
    Value = false,
    Callback = function(Value)
        _G.AutoRengoku = Value
        saveSettings()
        StopTween(_G.AutoRengoku)
    end
})

task.spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AutoRengoku then
                if not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game.Players.LocalPlayer.Character:FindFirstChild("Hidden Key") then
                    EquipWeapon("Hidden Key")
                    topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
                elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior") or game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral") then
                    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if (v.Name == "Snow Lurker" or v.Name == "Arctic Warrior" or v.Name == "Awakened Ice Admiral") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat task.wait()
                                StartBring = true
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                MonFarm = v.Name
                                PosMon = v.HumanoidRootPart.CFrame
                                v.HumanoidRootPart.CanCollide = false
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 20, 20))
                            until not _G.AutoRengoku or not v.Parent or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.Backpack:FindFirstChild("Hidden Key")
                            StartBring = false
                        end
                    end
                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral") then
                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                else
                    StartBring = false
                    topos(CFrame.new(5525.7045898438, 262.90060424805, -6755.1186523438))
                end
            end
        end)
    end
end)

Item:CreateLabel({
    Title = "DarkBeard"
})
Item:CreateToggle({
    Title = "Attack Dark Beard",
    Value = false,
    Callback = function(Value)
        _G.Auto_DarkBoss = Value
        saveSettings()
        StopTween(_G.Auto_DarkBoss)
    end
})

spawn(function()
    while wait() do
        if _G.Auto_DarkBoss then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Darkbeard") then
                    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Darkbeard" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat task.wait()
                                NeedAttacking = true
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid.WalkSpeed = 0
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(20, 10, 10))
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.Auto_DarkBoss or not v.Parent or v.Humanoid.Health <= 0
                        end
                    end
                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard") then
                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Darkbeard").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                end
            end)
        end
    end
end)

Item:CreateToggle({
    Title = "Auto Legendary Sw",
    Value = false,
    Callback = function(Value)
        _G.BuyLengendSword = Value
        saveSettings()
        StopTween(_G.BuyLengendSword)
    end
})

task.spawn(function()
    while task.wait() do
        pcall(function()
            if _G.BuyLengendSword then
                local CommF = game:GetService("ReplicatedStorage").Remotes.CommF_
                CommF:InvokeServer("LegendarySwordDealer", "1")
                CommF:InvokeServer("LegendarySwordDealer", "2")
                CommF:InvokeServer("LegendarySwordDealer", "3")
            end
        end)
    end
end)

Item:CreateToggle({
    Title = "Buy True Triple Katana",
    Value = false,
    Callback = function(Value)
        _G.BuyTTK = Value
        saveSettings()
        StopTween(_G.BuyTTK)
    end
})

task.spawn(function()
    while task.wait() do
        pcall(function()
            if _G.BuyTTK then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("MysteriousMan", "2")
            end
        end)
    end
end)
end
if World3 then
Quest = Que:CreateSection({
	Title = "Quest",
	Side = "Left"
})

Item = Que:CreateSection({
	Title = "Item",
	Side = "Right"
})

BeltInfo = Quest:CreateLabel({
    Title = "Dojo Belt"
})

local DojoManager = {}
DojoManager.__index = DojoManager

function DojoManager.new(Function, DojoProgressCheck, DojoGuide)
    local self = setmetatable({}, DojoManager)
    self.Function = Function
    self.DojoProgressCheck = DojoProgressCheck
    self.dojoGuide = DojoGuide
    self.BeltOrder = {
        "Dojo Belt (White)",
        "Dojo Belt (Yellow)",
        "Dojo Belt (Orange)",
        "Dojo Belt (Green)",
        "Dojo Belt (Blue)",
        "Dojo Belt (Purple)",
        "Dojo Belt (Red)",
        "Dojo Belt (Black)"
    }
    self.BeltTasks = {
        { progress = "Dojo Progress : Get Dojo Belt (White)", guide = "Kill 20 NPC on Quest Use Auto Farm Level" },
        { progress = "Dojo Progress : Get Dojo Belt (Yellow)", guide = "Kill 5 Sea Mob Use Sea Event" },
        { progress = "Dojo Progress : Get Dojo Belt (Orange)", guide = "Complete 1 Trade Fruit" },
        { progress = "Dojo Progress : Get Dojo Belt (Green)", guide = "Go to Sea Level 4-6 and wait there 5 minutes" },
        { progress = "Dojo Progress : Get Dojo Belt (Blue)", guide = "Collect Fruit dropped" },
        { progress = "Dojo Progress : Get Dojo Belt (Purple)", guide = "Kill 3 Elite Hunter" },
        { progress = "Dojo Progress : Get Dojo Belt (Red)", guide = "Defeat a Terrorshark or Rumbling Waters" },
        { progress = "Dojo Progress : Get Dojo Belt (Black)", guide = "Complete Prehistoric Island event \n and collect 3 Dinosaur bones" }
    }
    return self
end

function DojoManager:CheckBelt(Name)
    local belt = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")
    for _, item in pairs(belt) do
        if type(item) == "table" and item.Type == "Wear" and item.Name == Name then
            return true
        end
    end
    return false
end

function DojoManager:UpdateProgress()
    for i, belt in ipairs(self.BeltOrder) do
        if not self:CheckBelt(belt) then
            BeltInfo:Set(self.BeltTasks[i].progress .. " - " .. self.BeltTasks[i].guide)
            break
        elseif i == #self.BeltOrder then
            BeltInfo:Set("Dojo Progress : Completed - You have obtained all Dojo Belts!")
        end
    end
end

spawn(function()
    local dojo = DojoManager.new()
    while task.wait(5) do
        dojo:UpdateProgress()
    end
end)

Quest:CreateLabel({
    Title = "Berries"
})
Quest:CreateToggle({
    Title = "Collect Berries",
    Value = false,
    Callback = function(value)
        _G.CollectBerry = value
        saveSettings()
        StopTween(_G.CollectBerry)
    end
})

Quest:CreateToggle({
    Title = "Collect Berries [ HOP ]",
    Value = false,
    Callback = function(value)
        _G.CollectBerryHop = value
        saveSettings()
    end
})

spawn(function()
    while wait() do
        if _G.CollectBerry then
            local Player = game.Players.LocalPlayer
            local Character = Player.Character or Player.CharacterAdded:Wait()
            local Position = Character:GetPivot().Position
            local CollectionService = game:GetService("CollectionService")
            local BerryBushes = CollectionService:GetTagged("BerryBush")
            local Distance, Nearest, BerryCFrame, BerryName = math.huge, nil, nil, nil
            for i = 1, #BerryBushes do
                local Bush = BerryBushes[i]
                for AttributeName, Berry in pairs(Bush:GetAttributes()) do
                    if Berry then
                        local BerryObject = Bush.Parent:FindFirstChild(AttributeName) or Bush.Parent:FindFirstChildWhichIsA("BasePart")
                        local BerryPosition = BerryObject and BerryObject.Position or Bush.Parent:GetPivot().Position
                        local Magnitude = (BerryPosition - Position).Magnitude
                        if Magnitude < Distance then
                            Distance, Nearest, BerryCFrame, BerryName = Magnitude, Bush, CFrame.new(BerryPosition), AttributeName
                        end
                    end
                end
            end
            if Nearest and BerryCFrame and BerryName then
                if Distance > 5 then
                    topos(BerryCFrame)
                else
                    topos(BerryCFrame * CFrame.new(math.random(-3,3), 0, math.random(-3,3)))
                    task.wait(0.5)
                end
                game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.E, false, game)
                task.wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.E, false, game)
            elseif _G.CollectBerryHop then
                Hop()
            end
        end
    end
end)

Quest:CreateLabel({
    Title = "Pirate Raid"
})
Quest:CreateToggle({
    Title = "Auto Pirate Raid",
    Value = false,
    Callback = function(value)
        _G.PirateRaid = value
        saveSettings()
        StopTween(_G.PirateRaid)
    end
})

Quest:CreateToggle({
    Title = "Pirate Raid Hop",
    Value = false,
    Callback = function(value)
        _G.PirateRaidHop = value
        saveSettings()
    end
})

spawn(function()
    while wait() do
        pcall(function()
            if _G.PirateRaid and World3 then
                local monsters = {
                    "Galley Pirate", "Galley Captain", "Raider", "Mercenary", "Vampire", "Zombie", "Snow Trooper",
                    "Winter Warrior", "Lab Subordinate", "Horned Warrior", "Magma Ninja", "Lava Pirate",
                    "Ship Deckhand", "Ship Engineer", "Ship Steward", "Ship Officer", "Arctic Warrior",
                    "Snow Lurker", "Sea Soldier", "Water Fighter"
                }
                local found = false
                for _, name in pairs(monsters) do
                    local enemy = game:GetService("Workspace").Enemies:FindFirstChild(name)
                    if enemy then
                        found = true
                        for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if table.find(monsters, v.Name) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.PirateRaid or v.Humanoid.Health <= 0 or not v.Parent
                            end
                        end
                    end
                end
                if not found then
                    for _, name in pairs(monsters) do
                        local storedEnemy = game:GetService("ReplicatedStorage"):FindFirstChild(name)
                        if storedEnemy then
                            topos(storedEnemy.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            break
                        end
                    end
                    if not game:GetService("ReplicatedStorage"):FindFirstChild(monsters[1]) and _G.PirateRaidHop then
                        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
                    end
                end
            elseif _G.PirateRaidHop then
                Hop()
            end
        end)
    end
end)

Quest:CreateLabel({
    Title = "Observation"
})
Quest:CreateToggle({
    Title = "Auto Observation",
    Value = false,
    Callback = function(value)
        _G.AutoObservation = value
        saveSettings()
        StopTween(_G.AutoObservation)
    end
})

Quest:CreateToggle({
    Title = "Auto Observation Hop",
    Value = false,
    Callback = function(value)
        _G.AutoObservation_Hop = value
        saveSettings()
    end
})

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoObservation then
                repeat task.wait()
                    if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                        game:GetService("VirtualUser"):CaptureController()
                        game:GetService("VirtualUser"):SetKeyDown('0x65')
                        wait(2)
                        game:GetService("VirtualUser"):SetKeyUp('0x65')
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
                if World2 then
                    local enemy = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate")
                    if enemy then
                        if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                            repeat task.wait()
                                topos(enemy.HumanoidRootPart.CFrame * CFrame.new(3, 0, 0))
                            until not _G.AutoObservation or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                        else
                            repeat task.wait()
                                topos(enemy.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0))
                                wait(1)
                                if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop then
                                    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
                                end
                            until not _G.AutoObservation or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                        end
                    else
                        topos(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
                    end
                elseif World1 then
                    local enemy = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain")
                    if enemy then
                        if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                            repeat task.wait()
                                topos(enemy.HumanoidRootPart.CFrame * CFrame.new(3, 0, 0))
                            until not _G.AutoObservation or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                        else
                            repeat task.wait()
                                topos(enemy.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0))
                                wait(1)
                                if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop then
                                    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
                                end
                            until not _G.AutoObservation or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                        end
                    else
                        topos(CFrame.new(5533.29785, 88.1079102, 4852.3916))
                    end
                elseif World3 then
                    local enemy = game:GetService("Workspace").Enemies:FindFirstChild("Marine Commodore")
                    if enemy then
                        if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                            repeat task.wait()
                                topos(enemy.HumanoidRootPart.CFrame * CFrame.new(3, 0, 0))
                            until not _G.AutoObservation or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                        else
                            repeat task.wait()
                                topos(enemy.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0))
                                wait(1)
                                if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop then
                                    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
                                end
                            until not _G.AutoObservation or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                        end
                    else
                        topos(CFrame.new(2462.396240234375, 74.5496597290039, -7521.6142578125))
                    end
                end
            end
        end
    end)
end)

Quest:CreateToggle({
    Title = "Do Citizen Quest",
    Value = false,
    Callback = function(Value)
        _G.CitizenQuest = Value
        saveSettings()
        StopTween(_G.CitizenQuest)
    end
})
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
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 20, 10))
                                                v.HumanoidRootPart.CanCollide = false
                                                StartBring = true
													MonFarm = v.Name
													PosMon = v.HumanoidRootPart.CFrame
                                            end)
                                        until _G.CitizenQuest == false or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        StartBring = false
                                    end
                                end
                            else
                                StartBring = false
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
                                        repeat task.wait()
                                            pcall(function()
                                                EquipWeapon(_G.SelectWeapon)
                                                AutoHaki()
                                                v.HumanoidRootPart.CanCollide = false
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(20, 10, 10))
                                                v.HumanoidRootPart.CanCollide = false
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
    
Quest:CreateToggle({
    Title = "Get Haki V2",
    Value = false,
    Callback = function(Value)
        _G.AutoObservationv2 = Value
        saveSettings()
        StopTween(_G.AutoObservationv2)
    end
})

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoObservationv2 then
                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 3 then
                    _G.CitizenQuest = false
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Banana") and  
                       game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Apple") and  
                       game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Pineapple") then
                        repeat 
                            topos(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625)) 
                            wait() 
                        until not _G.AutoObservationv2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <= 10
                        wait(.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                    elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or 
                           game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
                        repeat 
                            topos(CFrame.new(-10920.125, 624.20275878906, -10266.995117188)) 
                            wait() 
                        until not _G.AutoObservationv2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10920.125, 624.20275878906, -10266.995117188)).Magnitude <= 10
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
                end
            end
        end)
    end
end)

EliteLabel = Quest:CreateLabel({
    Title = "Elite Hunter"
})

Quest:CreateToggle({
    Title = "Auto Elite",
    Value = false,
    Callback = function(Value)
        _G.AutoElitehunter = Value
        saveSettings()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
        StopTween(_G.AutoElitehunter)
    end
})

Quest:CreateToggle({
    Title = "Auto Elite [ HOP ]",
    Value = false,
    Callback = function(Value)
        _G.AutoEliteHunterHop = Value
        saveSettings()
        StopTween(_G.AutoEliteHunterHop)
    end
})

spawn(function()
    while task.wait() do
        if _G.AutoElitehunter then
            pcall(function()
                local questGui = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
                if questGui.Visible then
                    local questTitle = questGui.Container.QuestTitle.Title.Text
                    if string.find(questTitle, "Diablo") or string.find(questTitle, "Deandre") or string.find(questTitle, "Urban") then
                        local enemies = game:GetService("Workspace").Enemies
                        if enemies:FindFirstChild("Diablo") or enemies:FindFirstChild("Deandre") or enemies:FindFirstChild("Urban") then
                            for _, v in pairs(enemies:GetChildren()) do
                                if (v.Name == "Diablo" or v.Name == "Deandre" or v.Name == "Urban") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat
                                        task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(20, 10, 10))
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    until not _G.AutoElitehunter or v.Humanoid.Health <= 0 or not v.Parent
                                end
                            end
                        else
                            local repStorage = game:GetService("ReplicatedStorage")
                            for _, name in ipairs({"Diablo", "Deandre", "Urban"}) do
                                local enemy = repStorage:FindFirstChild(name)
                                if enemy then
                                    topos(enemy.HumanoidRootPart.CFrame * CFrame.new(20, 10, 10))
                                    break
                                end
                            end
                        end
                    end
                else
                    local commF = game:GetService("ReplicatedStorage").Remotes.CommF_
                    if _G.AutoEliteHunterHop and commF:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
                        Hop()
                    else
                        commF:InvokeServer("EliteHunter")
                    end
                end
            end)
        end
    end
end)

TushitaLabel = Quest:CreateLabel({
    Title = "Auto Kill Longma"
})

Quest:CreateToggle({
    Title = "Kill Longma",
    Value = false,
    Callback = function(Value)
        _G.LongMa = Value
        saveSettings()
        StopTween(_G.LongMa)
    end
})

Quest:CreateToggle({
    Title = "Kill Longma [Hop]",
    Value = false,
    Callback = function(Value)
        _G.Autotushitahop = Value
        saveSettings()
        StopTween(_G.Autotushitahop)
    end
})

spawn(function()
    while task.wait(0.1) do
        if _G.LongMa and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Longma") then
                    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Longma" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v.HumanoidRootPart.CanCollide = false
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(20, 10, 10))
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.LongMa or not v.Parent or v.Humanoid.Health <= 0
                        end
                    end
                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Longma") then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-10238.875976563, 389.7912902832, -9549.7939453125)).Magnitude > 1500 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-12463.8740234375, 374.9144592285156, -7523.77392578125))
                    end
                    topos(CFrame.new(-10182.2138671875, 435.5915832519531, -9456.7568359375))
                elseif _G.Autotushitahop then
                    Hop()
                end
            end)
        end
    end
end)

HallowLabel = Quest:CreateLabel({
    Title = "Auto Farm Boss Hallow"
})

Quest:CreateToggle({
    Title = "Farm Boss Hallow",
    Value = false,
    Callback = function(Value)
        _G.AutoFarmBossHallow = Value
        saveSettings()
        StopTween(_G.AutoFarmBossHallow)
    end
})

Quest:CreateToggle({
    Title = "Farm Boss Hallow [Hop]",
    Value = false,
    Callback = function(Value)
        _G.AutoFarmBossHallowHop = Value
        saveSettings()
        StopTween(_G.AutoFarmBossHallowHop)
    end
})

spawn(function()
    while task.wait() do
        if _G.AutoFarmBossHallow then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Soul Reaper" then
                            repeat
                                task.wait()
                                EquipWeapon(_G.SelectWeapon)
                                AutoHaki()
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(20, 10, 10))
                                v.HumanoidRootPart.Transparency = 1
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until v.Humanoid.Health <= 0 or not _G.AutoFarmBossHallow
                        end
                    end
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                    repeat
                        topos(CFrame.new(-8932.322, 146.831, 6062.551))
                        task.wait()
                    until (CFrame.new(-8932.322, 146.831, 6062.551).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8
                    EquipWeapon("Hallow Essence")
                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") then
                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                elseif _G.AutoFarmBossHallowHop then
                    Hop()
                end
            end)
        end
    end
end)

Quest:CreateLabel({
    Title = "Rip_indra"
})

Quest:CreateToggle({
    Title = "Open Haki Pad",
    Value = false,
    Callback = function(Value)
        _G.EnableHakiFortress = Value
        saveSettings()
        StopTween(_G.EnableHakiFortress)
    end
})

function EquipAuraSkin(skinName)
    local request = {
        [1] = {
            StorageName = skinName,
            Type = "AuraSkin",
            Context = "Equip"
        }
    }
    game:GetService("ReplicatedStorage").Modules.Net:FindFirstChild("RF/FruitCustomizerRF"):InvokeServer(unpack(request))
end

spawn(function()
    while task.wait(0.3) do
        pcall(function()
            if _G.EnableHakiFortress then
                EquipAuraSkin("Winter Sky")
                task.wait(0.5)
                repeat 
                    topos(CFrame.new(-5420.16602, 1084.9657, -2666.8208)) 
                    task.wait()
                until _G.StopTween or not _G.EnableHakiFortress or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-5420.16602, 1084.9657, -2666.8208)).Magnitude <= 10
                
                task.wait(0.5)
                EquipAuraSkin("Pure Red")
                task.wait(0.5)
                repeat 
                    topos(CFrame.new(-5414.41357, 309.865753, -2212.45776)) 
                    task.wait()
                until _G.StopTween or not _G.EnableHakiFortress or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-5414.41357, 309.865753, -2212.45776)).Magnitude <= 10
                
                task.wait(0.5)
                EquipAuraSkin("Snow White")
                task.wait(0.5)
                repeat 
                    topos(CFrame.new(-4971.47559, 331.565765, -3720.02954)) 
                    task.wait()
                until _G.StopTween or not _G.EnableHakiFortress or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-4971.47559, 331.565765, -3720.02954)).Magnitude <= 10
                
                task.wait(0.5)
            end
        end)
    end
end)

Quest:CreateToggle({
    Title = "Kill Rip_indra",
    Value = false,
    Callback = function(Value)
        _G.RipIndraKill = Value
        saveSettings()
        StopTween(_G.RipIndraKill)
    end
})

Quest:CreateToggle({
    Title = "Kill Rip_indra [Hop]",
    Value = false,
    Callback = function(Value)
        _G.KillRipHop = Value
        saveSettings()
        StopTween(_G.KillRipHop)
    end
})

spawn(function()
    while task.wait() do
        if _G.RipIndraKill then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if (v.Name == "rip_indra True Form" or v.Name == "rip_indra") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                            repeat
                                task.wait()
                                pcall(function()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(20, 10, 10))
                                end)
                            until not _G.RipIndraKill or v.Humanoid.Health <= 0
                        end
                    end
                elseif game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra") or game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form") then
                    topos(CFrame.new(-5344.822, 423.985, -2725.093))
                elseif _G.KillRipHop then
                    Hop()
                end
            end)
        end
    end
end)

Quest:CreateLabel({
    Title = "CDK"
})

Quest:CreateToggle({
    Title = "Do Tushita Quest",
    Value = false,
    Callback = function(Value)
        _G.Tushita_Quest = Value
        saveSettings()
        StopTween(_G.Tushita_Quest)
    end
})

Quest:CreateToggle({
    Title = "Do Yama Quest",
    Value = false,
    Callback = function(Value)
        _G.Yama_Quest = Value
        saveSettings()
        StopTween(_G.Yama_Quest)
    end
})

Quest:CreateToggle({
    Title = "Attack Cursed Skeleton [ Get CDK ]",
    Value = false,
    Callback = function(Value)
        _G.Get_Cursed = Value
        saveSettings()
        StopTween(_G.Get_Cursed)
    end
})
spawn(function()
	while task.wait() do
		pcall(function()
			if _G.Tushita_Quest then
				 Noclip()
				if tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor")) ~= "opened" then
					wait(.7)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor")
					wait(.3)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor", true)
				else
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Finished"] == nil then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
					elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Finished"] == false then
						if tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Good"]) == -3 then
							repeat wait() topos(CFrame.new(-4602.5107421875, 16.446542739868164, -2880.998046875)) until (CFrame.new(-4602.5107421875, 16.446542739868164, -2880.998046875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Tushita_Quest or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Good"]) == 1
							if (CFrame.new(-4602.5107421875, 16.446542739868164, -2880.998046875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
								wait(.7)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","BoatQuest",workspace.NPCs:FindFirstChild("apsara Boat Dealer"),"Check")
								wait(.5)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","BoatQuest",workspace.NPCs:FindFirstChild("apsara Boat Dealer"))
							end
							wait(1)
							repeat wait() topos(CFrame.new(3915.976806640625, 8.234333038330078, -2580.53125)) until (CFrame.new(3915.976806640625, 8.234333038330078, -2580.53125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Tushita_Quest or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Good"]) == 1
							if (CFrame.new(3915.976806640625, 8.234333038330078, -2580.53125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
								wait(.7)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","BoatQuest",workspace.NPCs:FindFirstChild("apsara Boat Dealer"),"Check")
								wait(.5)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","BoatQuest",workspace.NPCs:FindFirstChild("apsara Boat Dealer"))
							end
							wait(1)
							repeat wait() topos(CFrame.new(-9530.763671875, 7.245208740234375, -8375.5087890625)) until (CFrame.new(-9530.763671875, 7.245208740234375, -8375.5087890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Tushita_Quest or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Good"]) == 1
							if (CFrame.new(-9530.763671875, 7.245208740234375, -8375.5087890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
								wait(.7)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","BoatQuest",workspace.NPCs:FindFirstChild("apsara Boat Dealer"),"Check")
								wait(.5)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","BoatQuest",workspace.NPCs:FindFirstChild("apsara Boat Dealer"))
							end
							task.wait(1)
						elseif tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Good"]) == -4 then
							if game:GetService("Workspace").Enemies:FindFirstChildOfClass("Model") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if (v:FindFirstChild("HumanoidRootPart").Position - CFrame.new(-5463.74560546875, 313.7947082519531, -2844.50390625).Position).Magnitude <= 1000 then
										if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("Humanoid").Health > 0 then
											repeat task.wait()
												if AutoHaki() then
													if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
													end
												end
												if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
													wait()
													EquipWeapon(_G.SelectWeapon)
												end
												v.HumanoidRootPart.CanCollide = false
												v.Head.CanCollide = false 
												topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 30, 10)) 
												  
												PosTHQuest = v.HumanoidRootPart.CFrame
												MagnetTHQuest = true
												NameTH = v.Name
											until not _G.Tushita_Quest or v.Humanoid.Health <= 0 or not v.Parent or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Good"]) == 2
											 
										end
									else
										topos(CFrame.new(-5084.20849609375, 314.5412902832031, -2975.078125))
									end
								end
							else
								topos(CFrame.new(-5084.20849609375, 314.5412902832031, -2975.078125))
							end
						elseif tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Good"]) == -5 then
							---
							if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Cake Queen" then
										if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
											repeat task.wait()
												if AutoHaki() then
													if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
													end
												end
												if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
													wait()
													EquipWeapon(_G.SelectWeapon)
												end                                                
												v.HumanoidRootPart.CanCollide = false
												v.Head.CanCollide = false 
												topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 30, 10)) 
												 
											until not _G.Tushita_Quest or not v.Parent or v.Humanoid.Health <= 0 or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Good"]) == 3
											 
										end
									end
								end
							elseif game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen") and game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen").Humanoid.Health > 0 then
								topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
							else
								if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService("Workspace").Map.HeavenlyDimension.Spawn.Position).Magnitude <= 1000 then
									for i,v in pairs(game:GetService("Workspace").Map.HeavenlyDimension.Exit:GetChildren()) do
										Ex = i
									end
									if Ex == 2 then
										repeat task.wait()
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.HeavenlyDimension.Exit.CFrame
										until not _G.Tushita_Quest or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Good"]) == 3
									end
									 
									repeat task.wait()
										repeat task.wait() 
											topos(CFrame.new(-22529.6171875, 5275.77392578125, 3873.5712890625)) 
											for i, v in pairs(game:GetService("Workspace").Map.HeavenlyDimension:GetDescendants()) do
												if v:IsA("ProximityPrompt") then
													game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.E, false, game)
													task.wait(0.1)
													game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.E, false, game)
												end
											end

										until (CFrame.new(-22529.6171875, 5275.77392578125, 3873.5712890625).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
										wait(2)
										_G.DoneT1 = true
									until not _G.Tushita_Quest or _G.DoneT1
									repeat task.wait()
										repeat task.wait()
											topos(CFrame.new(-22637.291015625, 5281.365234375, 3749.28857421875)) 
											for i, v in pairs(game:GetService("Workspace").Map.HeavenlyDimension:GetDescendants()) do
												if v:IsA("ProximityPrompt") then
													game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.E, false, game)
													task.wait(0.1)
													game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.E, false, game)
												end
											end
										until (CFrame.new(-22637.291015625, 5281.365234375, 3749.28857421875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
										wait(2)
										_G.DoneT2 = true
									until _G.DoneT2 or _G.Tushita_Quest == false
									repeat wait()
										repeat task.wait() 
											topos(CFrame.new(-22791.14453125, 5277.16552734375, 3764.570068359375)) 
											for i, v in pairs(game:GetService("Workspace").Map.HeavenlyDimension:GetDescendants()) do
												if v:IsA("ProximityPrompt") then
													game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.E, false, game)
													task.wait(0.1)
													game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.E, false, game)
												end
											end
										until (CFrame.new(-22791.14453125, 5277.16552734375, 3764.570068359375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
										wait(2)
										_G.DoneT3 = true
									until _G.DoneT3 or _G.Tushita_Quest == false
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if (v:FindFirstChild("HumanoidRootPart").Position - CFrame.new(-22695.7012, 5270.93652, 3814.42847, 0.11794927, 3.32185834e-08, 0.99301964, -8.73070718e-08, 1, -2.30819008e-08, -0.99301964, -8.3975138e-08, 0.11794927).Position).Magnitude <= 300 then
											if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("Humanoid").Health > 0 then
												repeat task.wait()
													if AutoHaki() then
														if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
															game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
														end
													end
													if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
														wait()
														EquipWeapon(_G.SelectWeapon)
													end        
													v.HumanoidRootPart.CanCollide = false
													v.Head.CanCollide = false 
													topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 30, 10)) 
													 
													PosTHQuest = v.HumanoidRootPart.CFrame
													MagnetTHQuest = true
													NameTH = v.Name
												until not _G.Tushita_Quest or v.Humanoid.Health <= 0 or not v.Parent
												 
											end
										else
											MagnetTHQuest = false
										end
									end
								end
							end
						end
					end
				end
			end
		end)
	end
end)

PosMsList = {
	["Pirate Millionaire"] = CFrame.new(-426, 176, 5558),
	["Pistol Billionaire"] = CFrame.new(-83, 127, 6097),
	["Dragon Crew Warrior"] = CFrame.new(6320, 52, -1282),
	["Dragon Crew Archer"] = CFrame.new(6625, 378, 244),
	["Female Islander"] = CFrame.new(4692.7939453125, 797.9766845703125, 858.8480224609375),
	["Giant Islander"] = CFrame.new(4902, 670, 39), 
	["Marine Commodore"] = CFrame.new(2401, 123, -7589),
	["Marine Rear Admiral"] = CFrame.new(3588, 229, -7085),
	["Fishman Raider"] = CFrame.new(-10941, 332, -8760),
	["Fishman Captain"] = CFrame.new(-11035, 332, -9087),
	["Forest Pirate"] = CFrame.new(-13446, 413, -7760),
	["Mythological Pirate"] = CFrame.new(-13510, 584, -6987),
	["Jungle Pirate"] = CFrame.new(-11778, 426, -10592),
	["Musketeer Pirate"] = CFrame.new(-13282, 496, -9565),
	["Reborn Skeleton"] = CFrame.new(-8764, 142, 5963),
	["Living Zombie"] = CFrame.new(-10227, 421, 6161),
	["Demonic Soul"] = CFrame.new(-9579, 6, 6194),
	["Posessed Mummy"] = CFrame.new(-9579, 6, 6194),
	["Peanut Scout"] = CFrame.new(-1993, 187, -10103),
	["Peanut President"] = CFrame.new(-2215, 159, -10474),
	["Ice Cream Chef"] = CFrame.new(-877, 118, -11032),
	["Ice Cream Commander"] = CFrame.new(-877, 118, -11032),
	["Cookie Crafter"] = CFrame.new(-2021, 38, -12028),
	["Cake Guard"] = CFrame.new(-2024, 38, -12026),
	["Baking Staff"] = CFrame.new(-1932, 38, -12848),
	["Head Baker"] = CFrame.new(-1932, 38, -12848),
	["Cocoa Warrior"] = CFrame.new(95, 73, -12309),
	["Chocolate Bar Battler"] = CFrame.new(647, 42, -12401),
	["Sweet Thief"] = CFrame.new(116, 36, -12478),
	["Candy Rebel"] = CFrame.new(47, 61, -12889),
	["Ghost"] = CFrame.new(5251, 5, 1111)
}

task.spawn(function()
	while task.wait() do
		pcall(function()
			if _G.Yama_Quest then
				--BodyClip()
				--_G.Noclip = true 
				if tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor")) ~= "opened" then                  
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor")
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor", true)
				else
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Finished"] == nil then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
					elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Finished"] == false then                        
						if tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Evil"]) == -3 then
							repeat task.wait()
								if not game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate") then
									topos(CFrame.new(-13223.521484375, 428.1938171386719, -7766.06787109375))
								else
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Forest Pirate" then
											PosMon = v.HumanoidRootPart.CFrame
											spawn(function()
												StartBring(PosMon,v.Name)
											end)
											topos(game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate").HumanoidRootPart.CFrame)
										end
									end
								end
							until tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Evil"]) == 1 or not _G.Yama_Quest
						elseif tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Evil"]) == -4 then
							for ix,HitMon in pairs(game:GetService("Players").LocalPlayer.QuestHaze:GetChildren()) do
								for NameMonHaze, CFramePos in pairs(PosMsList) do
									if string.find(NameMonHaze,HitMon.Name) and HitMon.Value > 0 then
										if game:GetService("Workspace").Enemies:FindFirstChild(NameMonHaze) then
											for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
												if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("Humanoid").Health > 0 and v:FindFirstChild("HazeESP") then
													repeat task.wait()
														if AutoHaki() then
															if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
																game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
															end
														end
														if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
															wait()
															EquipWeapon(_G.SelectWeapon)
														end
														v.HumanoidRootPart.CanCollide = false
														v.Head.CanCollide = false
														topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 30, 10)) 
														 
														PosMon = v.HumanoidRootPart.CFrame
														spawn(function()
															StartBring(PosMon,v.Name)
														end)
													until not _G.Yama_Quest or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Evil"]) == 2
												end
											end
										else
											repeat wait()
												if game:GetService("Workspace").Enemies:FindFirstChild(NameMonHaze) then
													for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
														if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("Humanoid").Health > 0 and v:FindFirstChild("HazeESP") then
															repeat task.wait()
																if AutoHaki() then
																	if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
																		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
																	end
																end
																if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
																	wait()
																	EquipWeapon(_G.SelectWeapon)
																end
																v.HumanoidRootPart.CanCollide = false
																v.Head.CanCollide = false
																topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 30, 10)) 
																 
																PosMon = v.HumanoidRootPart.CFrame
																spawn(function()
																	StartBring(PosMon,v.Name)
																end)
															until not v:FindFirstChild("HazeESP") or not _G.Yama_Quest or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Evil"]) == 2
														end
													end
												else
													if (CFramePos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2500 then
														topos(CFramePos)
													else
														game.Players.LocalPlayer.Character.Humanoid.Health = die
														game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFramePos
														wait(.2)
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
													end
												end
											until not _G.Yama_Quest
										end
									end
								end
							end
						elseif tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Evil"]) == -5 then
							if game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
								if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService("Workspace").Map.HellDimension.Spawn.Position).Magnitude <= 1000 then
									for gg,ez in pairs(game:GetService("Workspace").Map.HellDimension.Exit:GetChildren()) do
										if tonumber(gg) == 2 then
											repeat task.wait()
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.HellDimension.Exit.CFrame
											until not _G.Yama_Quest or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Evil"]) == 3
										end
									end
									 
									if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
										wait()
										EquipWeapon(_G.SelectWeapon)
									end      
									if tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Evil"]) ~= 3 then
										repeat task.wait()
											repeat task.wait() 
												topos(game:GetService("Workspace").Map.HellDimension.Torch1.Particles.CFrame) 
												for i, v in pairs(game:GetService("Workspace").Map.HellDimension:GetDescendants()) do
													if v:IsA("ProximityPrompt") then
														game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.E, false, game)
														task.wait(0.1)
														game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.E, false, game)
													end
												end
											until (game:GetService("Workspace").Map.HellDimension.Torch1.Particles.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
											wait(2)
											_G.T1Yama = true
										until not _G.Yama_Quest or _G.T1Yama or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Evil"]) == 3
										repeat task.wait()
											repeat task.wait()
												topos(game:GetService("Workspace").Map.HellDimension.Torch2.Particles.CFrame) 
												for i, v in pairs(game:GetService("Workspace").Map.HellDimension:GetDescendants()) do
													if v:IsA("ProximityPrompt") then
														game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.E, false, game)
														task.wait(0.1)
														game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.E, false, game)
													end
												end
											until (game:GetService("Workspace").Map.HellDimension.Torch2.Particles.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
											wait(2)
											_G.T2Yama = true
										until _G.T2Yama or _G.Yama_Quest == false or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Evil"]) == 3
										repeat wait()
											repeat task.wait() 
												topos(game:GetService("Workspace").Map.HellDimension.Torch3.Particles.CFrame) 
												for i, v in pairs(game:GetService("Workspace").Map.HellDimension:GetDescendants()) do
													if v:IsA("ProximityPrompt") then
														game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.E, false, game)
														task.wait(0.1)
														game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.E, false, game)
													end
												end
											until (game:GetService("Workspace").Map.HellDimension.Torch3.Particles.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5 
											wait(2)
											_G.T3Yama = true
										until _G.T3Yama or _G.Yama_Quest == false or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Evil"]) == 3
									end
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if (v:FindFirstChild("HumanoidRootPart").Position - game:GetService("Workspace").Map.HellDimension.Spawn.Position).Magnitude <= 300 then
											if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("Humanoid").Health > 0 then
												repeat task.wait()
													if AutoHaki() then
														if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
															game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
														end
													end
													if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
														wait()
														EquipWeapon(_G.SelectWeapon)
													end                                                    
													v.HumanoidRootPart.CanCollide = false
													v.Head.CanCollide = false
													topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 30, 10)) 
													 
													PosMon = v.HumanoidRootPart.CFrame
													spawn(function()
														StartBring(PosMon,v.Name)
													end)
												until not _G.Yama_Quest or v.Humanoid.Health <= 0 or not v.Parent or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Evil"]) == 3
												 
											end
										else
											MagnetYamaQuest = false
										end
									end
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
	while task.wait() do
		pcall(function()
			if _G.Yama_Quest then
				if tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Evil"]) == -5 then
					if not game:GetService("Workspace").Map:FindFirstChild("HellDimension") or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService("Workspace").Map.HellDimension.Spawn.Position).Magnitude > 1000 then
						if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if string.find(v.Name , "Soul Reaper") then
									repeat task.wait()
										topos(v.HumanoidRootPart.CFrame)
									until v.Humanoid.Health <= 0 or not _G.Yama_Quest or not v.Parent or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress")["Evil"]) == 3 or (game:GetService("Workspace").Map:FindFirstChild("HellDimension") and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService("Workspace").Map.HellDimension.Spawn.Position).Magnitude <= 1000)
								end
							end
						elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
							repeat topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 30, 10)) (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)) task.wait() until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8
							EquipWeapon("Hallow Essence")
						elseif game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") and game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").Humanoid.Health > 0 then
							topos(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame)
						else
							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Check") < 50 and not game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") and not game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") and not game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
								if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Domenic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
											if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v:FindFirstChild("Humanoid").Health > 0 then
												repeat task.wait()
													if AutoHaki() then
														if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
															game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
														end
													end
													if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
														wait()
														EquipWeapon(_G.SelectWeapon)
													end                                                           
													v.Head.CanCollide = false
													v.Humanoid.WalkSpeed = 0
													StartBring = true
													MonFarm = v.Name
													PosMon = v.HumanoidRootPart.CFrame
													topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 20, 10))
												until not _G.Yama_Quest or v.Humanoid.Health <= 0 or not v.Parent
												StartBring = false
											end
										end
									end
								else
									MagnetWaitY = false
									topos(CFrame.new(-9515.2255859375, 164.0062255859375, 5785.38330078125))
								end
							else
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
							end
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
			if _G.Get_Cursed then
				--BodyClip()
				--_G.Noclip = true
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Boss")
				if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Cursed Skeleton" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									if game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
										EquipWeapon("Yama")
									elseif game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
										EquipWeapon("Tushita")
									else
										warn("Yama or Tushita Only!!!")
										wait(5)
									end
									AutoHaki()
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 30, 10)) 
									  
									sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
								until not _G.Get_Cursed or not v.Parent or v.Humanoid.Health <= 0
								 
							end
						end
					end
				else
					topos(CFrame.new(-12318.193359375, 601.9518432617188, -6538.662109375))
					task.wait(.5)
					topos(game:GetService("Workspace").Map.Turtle.Cursed.BossDoor.CFrame)
				end
			end
		end)
	end
end)

--//Item Third Sea
Item:CreateLabel({
    Title = "Cavander"
})
Item:CreateToggle({
    Title = "Auto Canvander",
    Value = false,
    Callback = function(Value)
        _G.Carvender = Value
        saveSettings()
        StopTween(_G.Carvender)
    end
})

Item:CreateToggle({
    Title = "Auto Canvander [Hop]",
    Value = false,
    Callback = function(Value)
        _G.Cavanderhop = Value
        saveSettings()
        StopTween(_G.Cavanderhop)
    end
})

CavandisPos = CFrame.new(5373.26513671875, 25.504533767700195, 69.22477722167969)

task.spawn(function()
    while task.wait(0.1) do
        pcall(function()
            if _G.Carvender and World3 then
                if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then
                    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Beautiful Pirate" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v.HumanoidRootPart.CanCollide = false
                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0))
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.Carvender or not v.Parent or v.Humanoid.Health <= 0
                        end
                    end
                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate") then
                    topos(CavandisPos)
                elseif _G.Cavanderhop then
                    Hop()
                end
            end
        end)
    end
end)

Item:CreateLabel({
    Title = "Yama"
})
Item:CreateToggle({
    Title = "Auto Yama",
    Value = false,
    Callback = function(Value)
        _G.AutoYamaSword = Value
        saveSettings()
        StopTween(_G.AutoYamaSword)
    end
})

spawn(function()
    while task.wait() do
        if _G.AutoYamaSword then
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress") >= 30 then
                repeat
                    task.wait()
                    fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
                until game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") or not _G.AutoYamaSword
            end
        end
    end
end)

Item:CreateLabel({
    Title = "Tushita"
})

Item:CreateToggle({
    Title = "Auto Tushita",
    Value = false,
    Callback = function(Value)
        _G.AutoYamaSword = Value
        saveSettings()
        StopTween(_G.AutoYamaSword)
    end
})

spawn(function()
    while wait() do
        pcall(function()
            if _G.HolyTouch then
                if game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra") or game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
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
                        local Distance = (Vector3.new(5712.865234375, 19.095367431640625, 253.15280151367188) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                        if Distance > 5000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5661.5302734375, 1013.3587036132812, -334.9619140625))
                        end                 
                        topos(CFrame.new(5712.865234375, 19.095367431640625, 253.15280151367188))
                        wait(3)
                    end
                end
            end
        end)
    end
end)

Item:CreateLabel({
    Title = "Melee"
})

Item:CreateToggle({
    Title = "Auto Electric Claw",
    Value = false,
    Callback = function(value)
        _G.AutoElectricClaw = value
        saveSettings()
        if value then
            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectro")
        end
        StopTween(_G.AutoElectricClaw)
    end
})

task.spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AutoElectricClaw then
                local char = game.Players.LocalPlayer.Character
                local backpack = game.Players.LocalPlayer.Backpack
                local electro = "Electro"

                if char and char:FindFirstChild(electro) and char[electro].Level.Value < 400 then
                    _G.SelectWeapon = electro
                end

                if backpack and backpack:FindFirstChild(electro) and backpack[electro].Level.Value < 400 then
                    _G.SelectWeapon = electro
                end

                if (char and char:FindFirstChild(electro) and char[electro].Level.Value >= 400) or 
                   (backpack and backpack:FindFirstChild(electro) and backpack[electro].Level.Value >= 400) then
                    local result = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw", true)
                    if result == 4 then
                        if not game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw", "Start") then
                            topos(CFrame.new(-12548, 337, -7481))
                        end
                    else
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw")
                    end
                end
            end
        end)
    end
end)

Item:CreateToggle({
    Title = "Auto Dragon Talon",
    Value = false,
    Callback = function(value)
        _G.AutoDragonTalon = value
        saveSettings()
        if value then
            Com("F_", "BlackbeardReward", "DragonClaw", "2")
        end
    end
})

task.spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AutoDragonTalon then
                local char = game.Players.LocalPlayer.Character
                local backpack = game.Players.LocalPlayer.Backpack
                local claw = "Dragon Claw"

                if char and char:FindFirstChild(claw) and char[claw].Level.Value <= 399 and char.Humanoid.Health > 0 then
                    _G.SelectWeapon = claw
                end

                if backpack and backpack:FindFirstChild(claw) and backpack[claw].Level.Value <= 399 then
                    _G.SelectWeapon = claw
                end

                if (char and char:FindFirstChild(claw) and char[claw].Level.Value >= 400) or 
                   (backpack and backpack:FindFirstChild(claw) and backpack[claw].Level.Value >= 400) then
                    _G.SelectWeapon = claw
                    local result = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true)
                    if result == 3 then
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true)
                    elseif result == 1 then
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon")
                    else
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true)
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon")
                    end
                end
            end
        end)
    end
end)
end


--//Volcano
Volcano = Vol:CreateSection({
	Title = "Volcano",
	Side = "Left"
})

Dra = Vol:CreateSection({
	Title = "Draco",
	Side = "Right"
})

Volcano:CreateLabel({
    Title = "Volcano"
})

Volcano:CreateToggle({
    Title = "🦖 Find Prehistoric Island 🦖",
    Value = false,
    Callback = function(value)
        _G.FindPre = value
        saveSettings()
        StopTween(_G.FindPre)
    end
})

spawn(function()
    while task.wait() do
        if _G.FindPre and World3 then
            pcall(function()
                local char = game.Players.LocalPlayer.Character
                local humanoid = char and char:FindFirstChild("Humanoid")
                if humanoid and humanoid.Sit then
                    if not game.Workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island") then
                        for _, v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                            if v:FindFirstChild("VehicleSeat") and v.Owner.Value == game.Players.LocalPlayer then
                                local seat = v.VehicleSeat
                                if (seat.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
                                    local tween = game:GetService("TweenService"):Create(
                                        seat, TweenInfo.new((seat.Position - Vector3.new(-999999, 999, -999999)).Magnitude / 300, Enum.EasingStyle.Linear),
                                        {CFrame = CFrame.new(-999999, 999, -999999)}
                                    )
                                    tween:Play()
                                    spawn(function()
                                        while tween and tween.PlaybackState == Enum.PlaybackState.Playing do
                                            task.wait(0.1)
                                            if (seat.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 100 or game.Workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island") or not _G.FindPre then
                                                tween:Cancel()
                                                break
                                            end
                                        end
                                    end)
                                    break
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)

Volcano:CreateToggle({
    Title = "🗿 Tween to Prehistoric Island 🗿",
    Value = false,
    Callback = function(value)
        _G.TweenToPrehistoric = value
        saveSettings()
        StopTween(_G.TweenToPrehistoric)
    end
})

spawn(function()
    while wait() do
        if _G.TweenToPrehistoric and World3 then
            pcall(function()
                local prehistoricIsland = game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland")
                local remoteEvent = game:GetService("ReplicatedStorage").Modules.Net["RE/PlayRelicHitEffect"]
                local character = game.Players.LocalPlayer.Character
                if not character or not character:FindFirstChild("HumanoidRootPart") then return end
                local core = prehistoricIsland and prehistoricIsland:FindFirstChild("Core")
                local relic = core and core:FindFirstChild("PrehistoricRelic")
                local skull = relic and relic:FindFirstChild("Skull")
                if skull then
                    topos(CFrame.new(skull.Position))
                    remoteEvent:FireServer()
                end
            end)
        end
    end
end)

Volcano:CreateToggle({
    Title = "🔥 Kill Lava Golem 🔥",
    Value = false,
    Callback = function(value)
        _G.KillGolem = value
        saveSettings()
        StopTween(_G.KillGolem)
    end
})

spawn(function()
    while wait() do
        if _G.KillGolem and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Lava Golem") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Lava Golem" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(1,1,1)
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(20, 10, 10))
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until not  _G.KillGolem or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                UnEquipWeapon(_G.SelectWeapon)
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Lava Golem") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Lava Golem").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    end
                end
            end)
        end
    end
end)

Volcano:CreateToggle({
    Title = "🌋 Defend Volcano Island 🌋",
    Value = false,
    Callback = function(value)
        _G.AutoDefendVolcano = value
        saveSettings()
        StopTween(_G.AutoDefendVolcano)
    end
})

function useSkill(skillKey)
    game:GetService("VirtualInputManager"):SendKeyEvent(true, skillKey, false, game)
    game:GetService("VirtualInputManager"):SendKeyEvent(false, skillKey, false, game)
end

 function removeInteriorLava()
    local interiorLavaModel = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild("InteriorLava")
    if interiorLavaModel and interiorLavaModel:IsA("Model") then
        interiorLavaModel:Destroy()
    end
end

 function findValidRock()
    local volcanoRocksFolder = game.Workspace.Map.PrehistoricIsland.Core.VolcanoRocks
    for _, Rock in pairs(volcanoRocksFolder:GetChildren()) do
        if Rock:IsA("Model") then
            local volcanorock = Rock:FindFirstChild("volcanorock")
            if volcanorock and volcanorock:IsA("MeshPart") then
                local color = volcanorock.Color
                if color == Color3.fromRGB(185, 53, 56) or color == Color3.fromRGB(185, 53, 57) then
                    return volcanorock
                end
            end
        end
    end
    return nil 
end

spawn(function()
    while wait() do
        if _G.AutoDefendVolcano then
            AutoHaki()
            EquipWeapon(_G.SelectWeapon)
            pcall(removeInteriorLava)
            local currentTarget = findValidRock()
            if currentTarget then
                local targetPosition = CFrame.new(currentTarget.Position + Vector3.new(0, 30, 0))
                topos(targetPosition)
                local color = currentTarget.Color
                if color ~= Color3.fromRGB(185, 53, 56) and color ~= Color3.fromRGB(185, 53, 57) then
                    currentTarget = findValidRock()
                else
                    local currentPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                    local distance = (currentPosition - currentTarget.Position - Vector3.new(0, 30, 0)).Magnitude
                    if distance <= 1 then
                    EquipWeapon(_G.SelectWeapon)
                        useSkill("Z")
                        useSkill("X")
                        useSkill("C")
                    end
                end
            else
                currentTarget = findValidRock()
            end
        end
    end
end)

Volcano:CreateToggle({
    Title = "💀 Auto Collect Bone 💀",
    Value = false,
    Callback = function(value)
        _G.AutoCollectBone = value
        saveSettings()
        StopTween(_G.AutoCollectBone)
    end
})

Volcano:CreateToggle({
    Title = "🥚 Auto Collect Egg 🥚",
    Value = false,
    Callback = function(value)
        _G.AutoCollectEgg = value
        saveSettings()
        StopTween(_G.AutoCollectEgg)
    end
})

spawn(function()
    while task.wait() do
        if _G.AutoCollectBone then
            pcall(function()
                if not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return end
                for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                    if v:IsA("BasePart") and v.Name == "DinoBone" then
                        topos(CFrame.new(v.Position))
                        task.wait(0.1)
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while task.wait() do
        if _G.AutoCollectEgg then
            pcall(function()
                if not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return end
                local eggs = game:GetService("Workspace").Map.PrehistoricIsland.Core.SpawnedDragonEggs:GetChildren()
                if #eggs > 0 then
                    local randomEgg = eggs[math.random(1, #eggs)]
                    if randomEgg:IsA("Model") and randomEgg.PrimaryPart then
                        topos(randomEgg.PrimaryPart.CFrame)
                        local playerPos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                        local eggPos = randomEgg.PrimaryPart.Position
                        local distance = (playerPos - eggPos).Magnitude
                        if distance <= 3 then
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false, "E", false, game)
                        end
                    end
                end
            end)
        end
    end
end)

Dra:CreateLabel({
    Title = "🐲 Draco 🐲"
})

Dra:CreateToggle({
    Title = "🐉 Drive Ship To Hydra 🐉",
    Value = false,
    Callback = function(value)
        _G.ToHydra = value
        saveSettings()
        StopTween(_G.ToHydra)
    end
})

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.ToHydra and World3 then
                local player = game.Players.LocalPlayer
                local char = player.Character
                local humanoid = char and char:FindFirstChild("Humanoid")
                local rootPart = char and char:FindFirstChild("HumanoidRootPart")
                if humanoid and humanoid.Sit and rootPart then
                    for _, v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                        if v:FindFirstChild("VehicleSeat") and v.Owner.Value == player then
                            local seat = v.VehicleSeat
                            local targetPos = Vector3.new(5134.110840, -0.033731, 1562.024780)
                            if (seat.Position - rootPart.Position).Magnitude <= 5 then
                                local tween = game:GetService("TweenService"):Create(
                                    seat, TweenInfo.new((seat.Position - targetPos).Magnitude / 300, Enum.EasingStyle.Linear),
                                    {CFrame = CFrame.new(targetPos)}
                                )
                                tween:Play()
                                spawn(function()
                                    while tween and tween.PlaybackState == Enum.PlaybackState.Playing do
                                        task.wait(0.1)
                                        local distanceToTarget = (seat.Position - targetPos).Magnitude
                                        local distanceToPlayer = (seat.Position - rootPart.Position).Magnitude
                                        if distanceToTarget < 10 or distanceToPlayer > 100 or not _G.ToHydra then
                                            tween:Cancel()
                                            break
                                        end
                                    end
                                end)
                                break
                                end
                        end
                    end
                end
            end
        end)
    end
end)

Dra:CreateButton({
	Title = "Buy Draco",
	Callback = function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5661.5322265625, 1013.0907592773438, -334.9649963378906))
        topos(CFrame.new(5814.42724609375, 1208.3267822265625, 884.5785522460938))

        local targetPosition = Vector3.new(5814.42724609375, 1208.3267822265625, 884.5785522460938)
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()

        repeat
            wait()
        until (character.HumanoidRootPart.Position - targetPosition).Magnitude < 1

        local args = {
            [1] = {
                ["NPC"] = "Dragon Wizard",
                ["Command"] = "DragonRace"
            }
        }

        game:GetService("ReplicatedStorage").Modules.Net:FindFirstChild("RF/InteractDragonQuest"):InvokeServer(unpack(args))
        end})
        
  
Dra:CreateLabel({
    Title = "🐲 V2 🐲"
})

Dra:CreateToggle({
    Title = "🌺 Fly to Fire Flowers 🌺",
    Value = false,
    Callback = function(value)
        _G.AutoCollectFireFlowers = value
        saveSettings()
        StopTween(_G.AutoCollectFireFlowers)
    end
})

spawn(function()
    while task.wait() do
        if _G.AutoCollectFireFlowers then
            local fireFlowersFolder = workspace:FindFirstChild("FireFlowers")
            if fireFlowersFolder then
                for _, obj in pairs(fireFlowersFolder:GetChildren()) do
                    if obj:IsA("Model") and obj.PrimaryPart then
                        topos(obj.PrimaryPart.CFrame)
                    end
                end
            end
        end
    end
end)

Dra:CreateLabel({
    Title = "🐲 V4 🐲"
})
Dra:CreateButton({
	Title = "Fly",
	Callback = function()
	Fly()
	end})
function Fly()
    local main = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local goup = Instance.new("TextButton")
    local godown = Instance.new("TextButton")
    local onof = Instance.new("TextButton")
    local plus = Instance.new("TextButton")
    local speed = Instance.new("TextLabel")
    local mine = Instance.new("TextButton")
    local Close = Instance.new("TextButton")
    local UICorner = Instance.new("UICorner")
    local minimize = Instance.new("TextButton")
    local UICorner_2 = Instance.new("UICorner")
    local minimize2 = Instance.new("TextButton")
    local UICorner_3 = Instance.new("UICorner")
    main.Name = "main"
    main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    Frame.Parent = main
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame.BorderSizePixel = 2
    Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
    Frame.Size = UDim2.new(0, 190, 0, 57)
    goup.Name = "go up"
    goup.Parent = Frame
    goup.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    goup.BorderColor3 = Color3.fromRGB(0, 0, 0)
    goup.Position = UDim2.new(0.589473605, 0, 0, 0)
    goup.Size = UDim2.new(0, 78, 0, 29)
    goup.Font = Enum.Font.SourceSans
    goup.Text = "UP"
    goup.TextColor3 = Color3.fromRGB(0, 0, 0)
    goup.TextScaled = true
    goup.TextSize = 14.000
    goup.TextWrapped = true
    godown.Name = "go down"
    godown.Parent = Frame
    godown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    godown.BorderColor3 = Color3.fromRGB(0, 0, 0)
    godown.Position = UDim2.new(0.589473605, 0, 0.508771956, 0)
    godown.Size = UDim2.new(0, 78, 0, 28)
    godown.Font = Enum.Font.SourceSans
    godown.Text = "DOWN"
    godown.TextColor3 = Color3.fromRGB(0, 0, 0)
    godown.TextScaled = true
    godown.TextSize = 14.000
    godown.TextWrapped = true
    onof.Name = "onof"
    onof.Parent = Frame
    onof.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    onof.BorderColor3 = Color3.fromRGB(0, 0, 0)
    onof.BorderSizePixel = 0
    onof.Position = UDim2.new(-0.00243988028, 0, 0.491228074, 0)
    onof.Size = UDim2.new(0, 60, 0, 28)
    onof.Font = Enum.Font.SourceSans
    onof.Text = "Fly"
    onof.TextColor3 = Color3.fromRGB(0, 0, 0)
    onof.TextScaled = true
    onof.TextSize = 14.000
    onof.TextWrapped = true
    plus.Name = "plus"
    plus.Parent = Frame
    plus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    plus.BorderColor3 = Color3.fromRGB(0, 0, 0)
    plus.Position = UDim2.new(0.315789551, 0, 0, 0)
    plus.Size = UDim2.new(0, 56, 0, 28)
    plus.Font = Enum.Font.SourceSans
    plus.Text = "+"
    plus.TextColor3 = Color3.fromRGB(0, 0, 0)
    plus.TextScaled = true
    plus.TextSize = 14.000
    plus.TextWrapped = true
    speed.Name = "speed"
    speed.Parent = Frame
    speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
    speed.Position = UDim2.new(8.03094196e-08, 0, 0, 0)
    speed.Size = UDim2.new(0, 59, 0, 28)
    speed.Font = Enum.Font.SourceSans
    speed.Text = "1"
    speed.TextColor3 = Color3.fromRGB(0, 0, 0)
    speed.TextScaled = true
    speed.TextSize = 14.000
    speed.TextWrapped = true
    mine.Name = "mine"
    mine.Parent = Frame
    mine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    mine.BorderColor3 = Color3.fromRGB(0, 0, 0)
    mine.Position = UDim2.new(0.316052645, 0, 0.508771956, 0)
    mine.Size = UDim2.new(0, 56, 0, 28)
    mine.Font = Enum.Font.SourceSans
    mine.Text = "-"
    mine.TextColor3 = Color3.fromRGB(0, 0, 0)
    mine.TextScaled = true
    mine.TextSize = 14.000
    mine.TextWrapped = true
    Close.Name = "Close"
    Close.Parent = Frame
    Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Close.BorderSizePixel = 0
    Close.Position = UDim2.new(-0.00526315812, 0, 0.61403507, 27)
    Close.Size = UDim2.new(0, 36, 0, 19)
    Close.Font = Enum.Font.SourceSans
    Close.Text = "X"
    Close.TextColor3 = Color3.fromRGB(0, 0, 0)
    Close.TextSize = 20.000
    Close.TextWrapped = true
    UICorner.Parent = Close
    minimize.Name = "minimize"
    minimize.Parent = Frame
    minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
    minimize.BorderSizePixel = 0
    minimize.Position = UDim2.new(0.0894736871, 44, 0.61403507, 27)
    minimize.Size = UDim2.new(0, 36, 0, 19)
    minimize.Font = Enum.Font.SourceSans
    minimize.Text = "Hide"
    minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
    minimize.TextSize = 20.000
    minimize.TextWrapped = true   
    UICorner_2.Parent = minimize
    minimize2.Name = "minimize2"
    minimize2.Parent = Frame
    minimize2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    minimize2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    minimize2.BorderSizePixel = 0
    minimize2.Position = UDim2.new(0.0894736871, 44, -0.491228074, 57)
    minimize2.Size = UDim2.new(0, 36, 0, 19)
    minimize2.Visible = false
    minimize2.Font = Enum.Font.SourceSans
    minimize2.Text = "open"
    minimize2.TextColor3 = Color3.fromRGB(0, 0, 0)
    minimize2.TextSize = 20.000
    minimize2.TextWrapped = true
    UICorner_3.Parent = minimize2
    speeds = 10
    local speaker = game:GetService("Players").LocalPlayer
    local chr = game.Players.LocalPlayer.Character
    local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
    nowe = false
    Frame.Active = true -- main = gui
    Frame.Draggable = true
    onof.MouseButton1Down:connect(function()
        if nowe == true then
            nowe = false
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
            speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
        else 
            nowe = true
            for i = 1, speeds do
                spawn(function()
                    local hb = game:GetService("RunService").Heartbeat	
                    tpwalking = true
                    local chr = game.Players.LocalPlayer.Character
                    local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
                    while tpwalking and hb:Wait() and chr and hum and hum.Parent do
                        if hum.MoveDirection.Magnitude > 0 then
                            chr:TranslateBy(hum.MoveDirection)
                        end
                    end
    
                end)
            end
            game.Players.LocalPlayer.Character.Animate.Disabled = true
            local Char = game.Players.LocalPlayer.Character
            local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")
    
            for i,v in next, Hum:GetPlayingAnimationTracks() do
                v:AdjustSpeed(0)
            end
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
            speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
            local plr = game.Players.LocalPlayer
            local torso = plr.Character.Torso
            local flying = true
            local deb = true
            local ctrl = {f = 0, b = 0, l = 0, r = 0}
            local lastctrl = {f = 0, b = 0, l = 0, r = 0}
            local maxspeed = 50
            local speed = 0
            local bg = Instance.new("BodyGyro", torso)
            bg.P = 9e4
            bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            bg.cframe = torso.CFrame
            local bv = Instance.new("BodyVelocity", torso)
            bv.velocity = Vector3.new(0,0.1,0)
            bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
            if nowe == true then
                plr.Character.Humanoid.PlatformStand = true
            end
            while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
                game:GetService("RunService").RenderStepped:Wait()
                if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
                    speed = speed+.5+(speed/maxspeed)
                    if speed > maxspeed then
                        speed = maxspeed
                    end
                elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
                    speed = speed-1
                    if speed < 0 then
                        speed = 0
                    end
                end
                if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
                    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                    lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
                elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
                    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                else
                    bv.velocity = Vector3.new(0,0,0)
                end
                --	game.Players.LocalPlayer.Character.Animate.Disabled = true
                bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
            end
            ctrl = {f = 0, b = 0, l = 0, r = 0}
            lastctrl = {f = 0, b = 0, l = 0, r = 0}
            speed = 0
            bg:Destroy()
            bv:Destroy()
            plr.Character.Humanoid.PlatformStand = false
            game.Players.LocalPlayer.Character.Animate.Disabled = false
            tpwalking = false
        else
            local plr = game.Players.LocalPlayer
            local UpperTorso = plr.Character.UpperTorso
            local flying = true
            local deb = true
            local ctrl = {f = 0, b = 0, l = 0, r = 0}
            local lastctrl = {f = 0, b = 0, l = 0, r = 0}
            local maxspeed = 50
            local speed = 0
            local bg = Instance.new("BodyGyro", UpperTorso)
            bg.P = 9e4
            bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            bg.cframe = UpperTorso.CFrame
            local bv = Instance.new("BodyVelocity", UpperTorso)
            bv.velocity = Vector3.new(0,0.1,0)
            bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
            if nowe == true then
                plr.Character.Humanoid.PlatformStand = true
            end
            while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
                wait()
    
                if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
                    speed = speed+.50+(speed/maxspeed)
                    if speed > maxspeed then
                        speed = maxspeed
                    end
                elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
                    speed = speed-1
                    if speed < 0 then
                        speed = 0
                    end
                end
                if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
                    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                    lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
                elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
                    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                else
                    bv.velocity = Vector3.new(0,0,0)
                end
    
                bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
            end
            ctrl = {f = 0, b = 0, l = 0, r = 0}
            lastctrl = {f = 0, b = 0, l = 0, r = 0}
            speed = 0
            bg:Destroy()
            bv:Destroy()
            plr.Character.Humanoid.PlatformStand = false
            game.Players.LocalPlayer.Character.Animate.Disabled = false
            tpwalking = false
        end
    end) 
    local tis
    goup.MouseButton1Down:connect(function()
        tis = goup.MouseEnter:connect(function()
            while tis do
                wait()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
            end
        end)
    end)
    goup.MouseLeave:connect(function()
        if tis then
            tis:Disconnect()
            tis = nil
        end
    end)
    local dis
    godown.MouseButton1Down:connect(function()
        dis = godown.MouseEnter:connect(function()
            while dis do
                wait()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
            end
        end)
    end)
    godown.MouseLeave:connect(function()
        if dis then
            dis:Disconnect()
            dis = nil
        end
    end) 
    game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
        wait(0.7)
        game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
        game.Players.LocalPlayer.Character.Animate.Disabled = false
    
    end)
    plus.MouseButton1Down:connect(function()
        speeds = speeds + 1
        speed.Text = speeds
        if nowe == true then
            tpwalking = false
            for i = 1, speeds do
                spawn(function()
                    local hb = game:GetService("RunService").Heartbeat	
                    tpwalking = true
                    local chr = game.Players.LocalPlayer.Character
                    local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
                    while tpwalking and hb:Wait() and chr and hum and hum.Parent do
                        if hum.MoveDirection.Magnitude > 0 then
                            chr:TranslateBy(hum.MoveDirection)
                        end
                    end
                end)
            end
        end
    end)
    mine.MouseButton1Down:connect(function()
        if speeds == 1 then
            speed.Text = 'cannot be less than 1'
            wait(1)
            speed.Text = speeds
        else
            speeds = speeds - 1
            speed.Text = speeds
            if nowe == true then
                tpwalking = false
                for i = 1, speeds do
                    spawn(function()
                        local hb = game:GetService("RunService").Heartbeat	
                        tpwalking = true
                        local chr = game.Players.LocalPlayer.Character
                        local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
                        while tpwalking and hb:Wait() and chr and hum and hum.Parent do
                            if hum.MoveDirection.Magnitude > 0 then
                                chr:TranslateBy(hum.MoveDirection)
                            end
                        end
    
                    end)
                end
            end
        end
    end)
    Close.MouseButton1Click:Connect(function()
        main:Destroy()
    end)
    minimize.MouseButton1Click:Connect(function()
        goup.Visible = false
        godown.Visible = false
        onof.Visible = false
        plus.Visible = false
        speed.Visible = false
        mine.Visible = false
        minimize.Visible = false
        minimize2.Visible = true
        main.Frame.BackgroundTransparency = 1
        Close.Position =  UDim2.new(0, 0, -1, 57)
    end)
    
    minimize2.MouseButton1Click:Connect(function()
        goup.Visible = true
        godown.Visible = true
        onof.Visible = true
        plus.Visible = true
        speed.Visible = true
        mine.Visible = true
        minimize.Visible = true
        minimize2.Visible = false
        main.Frame.BackgroundTransparency = 0 
        Close.Position =  UDim2.new(0, 0, -1, 27)
    end)
end



--/Fruit
Dungeon = Fr:CreateSection({
	Title = "Dungeon",
	Side = "Left"
})

Fruit = Fr:CreateSection({
	Title = "Fruit",
	Side = "Right"
})

Dungeon:CreateLabel({
        Title = "⚔️ Raid ⚔️"
    })
    
if World2 then
    Dungeon:CreateButton({
        Title = "🚀 Tween To Raid Lab 🚀",
        Callback = function()
            topos(CFrame.new(-6438.73535, 250.645355, -4501.50684))
        end
    })
elseif World3 then
    Dungeon:CreateButton({
        Title = "🚀 Tween To Raid Lab 🚀",
        Callback = function()
            topos(CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818))
        end
    })
end

SelectChip = {"Flame","Ice","Quake","Light","Dark","Spider","Rumble","Magma","Buddha","Sand","Phoenix","Dough"}

Dungeon:CreateDropdown({
    Title = "🎟 Select Chip 🎟",
    List = SelectChip,
    Multi = false,
    Value = SelectChip[2],
    Callback = function(value)
        _G.SelectedChip = value
    end
})

Dungeon:CreateToggle({
    Title = "🛒 Buy Selected Chip 🛒",
    Value = false,
    Callback = function(value)
        _G.BuyChipRaid = value
        saveSettings()
    end
})

spawn(function()
    while wait() do
        if _G.BuyChipRaid then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectedChip)
            end)
        end
    end
end)

Dungeon:CreateToggle({
    Title = "⚔️ Enable Raid ⚔️",
    Value = false,
    Callback = function(value)
        _G.Auto_Dungeon = value
        _G.Auto_StartRaid = value
        saveSettings()
        StopTween(_G.Auto_Dungeon)
        StopTween(_G.Auto_StartRaid)
    end
})

spawn(function()
    while task.wait(0.1) do  
        if _G.Auto_Dungeon then
            pcall(function()
                local player = game:GetService("Players").LocalPlayer
                local raidTimer = player.PlayerGui.Main.TopHUDList.RaidTimer

                if raidTimer and raidTimer.Visible then
                    for _, v in pairs(game.Workspace:GetDescendants()) do
                        if v.Name == "Lava" then
                            v:Destroy()
                        end
                    end

                    local nextIsland = getNextIsland()
                    if nextIsland then
                        topos(nextIsland.CFrame * CFrame.new(0, 80, 0))
                        repeat task.wait() until (player.Character.HumanoidRootPart.Position - nextIsland.Position).Magnitude <= 100
                    end

                    for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            local distance = (player.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude

                            if distance <= 700 then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 10)) 
                                    v.HumanoidRootPart.CanCollide = false
                                until not _G.Auto_Dungeon or not v.Parent or v.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
                            end
                        end
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait(0.1) do
        pcall(function()
            if _G.Auto_StartRaid then
                if not game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible then
                    local microchip = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or
                                      game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip")
                    if microchip then
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

function IsIslandRaid(cu)
    local locations = game:GetService("Workspace")["_WorldOrigin"].Locations
    if locations:FindFirstChild("Island " .. cu) then
        local minDistance, closestIsland = 4500, nil
        for _, v in pairs(locations:GetChildren()) do
            if v.Name == "Island " .. cu then
                local distance = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                if distance < minDistance then
                    minDistance, closestIsland = distance, v
                end
            end
        end
        return closestIsland
    end
end

function getNextIsland()
    local TableIslandsRaid = {5, 4, 3, 2, 1}
    for _, v in ipairs(TableIslandsRaid) do
        local island = IsIslandRaid(v)
        if island and (island.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
            return island
        end
    end
end

Dungeon:CreateToggle({
    Title = "🌟 Awakend Fruit 🌟",
    Value = false,
    Callback = function(value)
        _G.Auto_Awakener = value
        saveSettings()
        StopTween(_G.Auto_Awakener)
    end
})

spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.Auto_Awakener then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Check")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
            end
        end
    end)
end)

Dungeon:CreateToggle({
    Title = "🍏 Auto Unstore Fruit < 1M 🍏",
    Value = false,
    Callback = function(value)
        _G.Get_Fruit = value
        saveSettings()
        StopTween(_G.Get_Fruit)
    end
})

spawn(function()
    while wait(1) do
        pcall(function()
            if _G.Get_Fruit then
                local fruits = {
                    "Rocket-Rocket", "Spin-Spin", "Blade-Blade", "Spring-Spring",
                    "Bomb-Bomb", "Smoke-Smoke", "Spike-Spike", "Flame-Flame",
                    "Falcon-Falcon", "Ice-Ice", "Sand-Sand", "Dark-Dark",
                    "Ghost-Ghost", "Diamond-Diamond", "Light-Light",
                    "Rubber-Rubber", "Barrier-Barrier"
                }
                for _, fruit in pairs(fruits) do
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit", fruit)
                end
                game:GetService("Players").LocalPlayer.PlayerGui.Notifications:Destroy()
            end
        end)
    end
end)

if World2 then
    Dungeon:CreateLabel({
        Title = "⚖️ Law Raid ⚖️"
    })

    Dungeon:CreateToggle({
        Title = "🔥 Auto Law Raid 🔥",
        Value = false,
        Callback = function(value)
            _G.autoLawRaid = value
            saveSettings()
            StopTween(_G.autoLawRaid)
        end
    })

spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.autoLawRaid and World2 then
                local player = game:GetService("Players").LocalPlayer
                local character = player.Character
                local backpack = player.Backpack
                local enemies = game:GetService("Workspace").Enemies
                local storage = game:GetService("ReplicatedStorage")

                if not character:FindFirstChild("Microchip") and
                   not backpack:FindFirstChild("Microchip") and
                   not enemies:FindFirstChild("Order") and
                   not storage:FindFirstChild("Order") then
                    wait(1)
                    storage.Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "1")
                    storage.Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "2")
                end

                if not enemies:FindFirstChild("Order") and not storage:FindFirstChild("Order") then
                    if character:FindFirstChild("Microchip") or backpack:FindFirstChild("Microchip") then
                        fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                    end
                end

                if storage:FindFirstChild("Order") or enemies:FindFirstChild("Order") then
                    if enemies:FindFirstChild("Order") then
                        for _, v in pairs(enemies:GetChildren()) do
                            if v.Name == "Order" then
                                repeat
                                    game:GetService("RunService").Heartbeat:wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(20, 10, 10))
                                    v.HumanoidRootPart.CanCollide = false
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Hit", v)
                                until not v.Parent or v.Humanoid.Health <= 0 or not _G.autoLawRaid
                            end
                        end
                    elseif storage:FindFirstChild("Order") then
                        topos(CFrame.new(-6217.202, 28.0476, -5053.135))
                    end
                end
            end
        end
    end)
end)


    Dungeon:CreateButton({
        Title = "🛒 Buy Chip Law Raid 🛒",
        Callback = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "1")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "2")
        end
    })

    Dungeon:CreateButton({
        Title = "⚡ Join Law Raid ⚡",
        Callback = function()
            fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
        end
    })
end
--//Fruit
Fruit:CreateLabel({
    Title = "🍏 Mirage Stock 🍏"
})
Fruit:CreateLabel({
    Title = ""
})

local MirageStockInfo = ""

local result = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits", true)
local fruitsOnSale = {}

function addCommas(number)
    local formatted = tostring(number)
    while true do
        formatted, k = formatted:gsub("^(-?%d+)(%d%d%d)", '%1,%2')
        if k == 0 then break end
    end
    return formatted
end

for _, fruitData in pairs(result) do
    if fruitData["OnSale"] then
        local priceWithCommas = addCommas(fruitData["Price"])
        local fruitInfo = fruitData["Name"] .. " - $" .. priceWithCommas
        table.insert(fruitsOnSale, fruitInfo)
    end
end

MirageStockInfo = table.concat(fruitsOnSale, "\n")
Fruit:CreateLabel({
    Title = MirageStockInfo
})

local FruitMapping = {
    ["🍎 Bomb-Bomb"] = "Bomb-Bomb",
    ["🌵 Spike-Spike"] = "Spike-Spike",
    ["🔪 Blade-Blade"] = "Blade-Blade",
    ["🌱 Spring-Spring"] = "Spring-Spring",
    ["🚀 Rocket-Rocket"] = "Rocket-Rocket",
    ["🌀 Spin-Spin"] = "Spin-Spin",
    ["🦅 Falcon-Falcon"] = "Falcon-Falcon",
    ["☁️ Smoke-Smoke"] = "Smoke-Smoke",
    ["🔥 Flame-Flame"] = "Flame-Flame",
    ["❄️ Ice-Ice"] = "Ice-Ice",
    ["🏜️ Sand-Sand"] = "Sand-Sand",
    ["🌑 Dark-Dark"] = "Dark-Dark",
    ["👻 Ghost-Ghost"] = "Ghost-Ghost",
    ["💎 Diamond-Diamond"] = "Diamond-Diamond",
    ["💡 Light-Light"] = "Light-Light",
    ["❤️ Love-Love"] = "Love-Love",
    ["🥊 Rubber-Rubber"] = "Rubber-Rubber",
    ["🛡️ Barrier-Barrier"] = "Barrier-Barrier",
    ["🌋 Magma-Magma"] = "Magma-Magma",
    ["🚪 Portal-Portal"] = "Portal-Portal",
    ["🌊 Quake-Quake"] = "Quake-Quake",
    ["🙏 Buddha-Buddha"] = "Buddha-Buddha",
    ["🕸️ String-String"] = "String-String",
    ["🔥 Phoenix-Phoenix"] = "Phoenix-Phoenix",
    ["⚡ Rumble-Rumble"] = "Rumble-Rumble",
    ["🐾 Paw-Paw"] = "Paw-Paw",
    ["🌍 Gravity-Gravity"] = "Gravity-Gravity",
    ["🍩 Dough-Dough"] = "Dough-Dough",
    ["☠️ Venom-Venom"] = "Venom-Venom",
    ["👥 Shadow-Shadow"] = "Shadow-Shadow",
    ["🕹️ Control-Control"] = "Control-Control",
    ["👻 Spirit-Spirit"] = "Spirit-Spirit",
    ["🐉 Dragon-Dragon"] = "Dragon-Dragon",
    ["🐆 Leopard-Leopard"] = "Leopard-Leopard",
    ["💨 Gas-Gas"] = "Gas-Gas",
    ["❄️ Blizzard-Blizzard"] = "Blizzard-Blizzard",
    ["🦊 Kitsune-Kitsune"] = "Kitsune-Kitsune",
    ["🐻‍❄️ Yeti-Yeti"] = "Yeti-Yeti",
    ["🦣 Mammoth-Mammoth"] = "Mammoth-Mammoth"
}

local FruitList = {}
for k, _ in pairs(FruitMapping) do
    table.insert(FruitList, k)
end

Fruit:CreateLabel({
    Title = ""
})

Fruit:CreateDropdown({
    Title = "🍍 Select Fruit 🍍",
    List = FruitList,
    Multi = false,
    Value = "🐆 Leopard-Leopard",
    Callback = function(value)
        _G.SelectFruit = FruitMapping[value]
    end
})

Fruit:CreateToggle({
    Title = "🛒 Auto Buy Fruit 🛒",
    Value = false,
    Callback = function(value)
        _G.Buyfruit = value
        saveSettings()
        StopTween(_G.Buyfruit)
    end
})

spawn(function()
    while task.wait(0.1) do
        if _G.Buyfruit then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PurchaseRawFruit", _G.SelectFruit)
        end
    end
end)

Fruit:CreateToggle({
    Title = "🎲 Auto Random Fruit 🎲",
    Value = false,
    Callback = function(value)
        _G.Random_Auto = value
        saveSettings()
        StopTween(_G.Random_Auto)
    end
})

spawn(function()
    while task.wait(0.1) do
        if _G.Random_Auto then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy")
        end
    end
end)

Fruit:CreateToggle({
    Title = "✈️ Auto Tween to Fruit ✈️",
    Value = false,
    Callback = function(value)
        _G.Tweenfruit = value
        saveSettings()
        StopTween(_G.Tweenfruit)
    end
})

spawn(function()
    while wait(0.1) do
        if _G.Tweenfruit then
            for _, v in pairs(game.Workspace:GetChildren()) do
                if string.find(v.Name, "Fruit") and v:FindFirstChild("Handle") then
                    topos(v.Handle.CFrame)
                end
            end
        end
    end
end)

Fruit:CreateToggle({
    Title = "🏃 Auto Bring Fruit 🏃",
    Value = false,
    Callback = function(value)
        _G.AutoBringFruit = value
        saveSettings()
        StopTween(_G.AutoBringFruit)
    end
})

spawn(function()
    while task.wait(0.1) do
        if _G.AutoBringFruit then
            pcall(function()
                local char = game.Players.LocalPlayer.Character
                if not char or not char:FindFirstChild("HumanoidRootPart") then return end
                for _, v in pairs(game.Workspace:GetChildren()) do
                    if string.find(v.Name, "Fruit") and v:FindFirstChild("Handle") then
                        char.HumanoidRootPart.CFrame = v.Handle.CFrame
                        task.wait(0.5)
                        break
                    end
                end
            end)
        end
    end
end)

Fruit:CreateToggle({
    Title = "📦 Auto Store Fruit 📦",
    Value = false,
    Callback = function(value)
        _G.AutoStoreSsFruit = value
        saveSettings()
        StopTween(_G.AutoStoreSsFruit)
    end
})

spawn(function()
    while task.wait() do
        if _G.AutoStoreSsFruit then
            for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                if v:IsA("Tool") and string.find(v.Name, "Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", v:GetAttribute("OriginalName"), v)
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v:IsA("Tool") and string.find(v.Name, "Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", v:GetAttribute("OriginalName"), v)
                end
            end
        end
    end
end)

--//Pvp
Pv = Pvp:CreateSection({ Title = "Pvp", Side = "Left" })
Vis = Pvp:CreateSection({ Title = "Visual", Side = "Right" })

Playerslist = {}
for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(Playerslist,v.Name)
end

SelectedPly = Pv:CreateDropdown({
    Title = "🎯 Select Player",
    List = Playerslist,
    Multi = false,
    Value = false,
    Callback = function(value)
        _G.SelectPly = value
    end
})

Pv:CreateButton({
    Title = "🔄 Refresh Player List",
    Callback = function()
        Playerslist = {}
    SelectedPly:Clear()
    for i,v in pairs(game:GetService("Players"):GetChildren()) do  
        SelectedPly:Add(v.Name)
    end
    end
})

Pv:CreateToggle({
    Title = "⚔️ Teleport To Player",
    Value = false,
    Callback = function(value)
        _G.Teleport = value
        saveSettings()
        StopTween(_G.Teleport)

        task.spawn(function()
            while _G.Teleport do
                pcall(function()
                    local target = game:GetService("Players"):FindFirstChild(_G.SelectPly)
                    if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
                        local root = target.Character.HumanoidRootPart
                        local dist = (root.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                        if dist > 3 then
                            topos(root.CFrame)
                        end
                        EquipWeapon(_G.SelectedWeapon)
                    end
                end)
                task.wait(0.2)
            end
        end)
    end
})

Pv:CreateToggle({
    Title = "Aimbot",
    Value = false,
    Callback = function(value)
        _G.AimbotSkill_LionHub_BestScript = value
        saveSettings()
    end
})

local gg = getrawmetatable(game)
local old = gg.__namecall
setreadonly(gg, false)
gg.__namecall = newcclosure(function(...)
    local method = getnamecallmethod()
    local args = {...}
    if tostring(method) == "FireServer" and tostring(args[1]) == "RemoteEvent" then
        if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
            if _G.AimbotSkill_LionHub_BestScript then
                args[2] = AimBotSkillPosition
                return old(unpack(args))
            end
        end
    end
    return old(...)
end)

local function getDistance(position1, position2)
    return (position1 - position2).Magnitude
end

task.spawn(function()
    while task.wait() do
        if _G.AimbotSkill_LionHub_BestScript then
            local localPlayer = game.Players.LocalPlayer
            local localRootPart = localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart")
            if localRootPart then
                local closestPlayer = nil
                local closestDistance = 1000
                for _, player in pairs(game.Players:GetPlayers()) do
                    if player ~= localPlayer and player.Character then
                        local rootPart = player.Character:FindFirstChild("HumanoidRootPart")
                        local humanoid = player.Character:FindFirstChild("Humanoid")
                        if rootPart and humanoid and humanoid.Health > 0 then
                            local distance = getDistance(localRootPart.Position, rootPart.Position)
                            if distance < closestDistance then
                                closestDistance = distance
                                closestPlayer = player
                            end
                        end
                    end
                end
                if closestPlayer then
                    AimBotSkillPosition = closestPlayer.Character.HumanoidRootPart.Position
                end
            end
        end
    end
end)

Vis:CreateToggle({
    Title = "🏝️ ESP Island",
    Value = false,
    Callback = function(Value)
        _G.IslandESP = Value
        saveSettings()
        while _G.IslandESP do wait()
            UpdateIslandESP()
        end
    end})

spawn(function()
    while wait(2) do
        if _G.IslandESP then
            UpdateIslandESP()
        end
    end
end)

Vis:CreateToggle({
    Title = "👤 ESP Player",
    Value = false,
    Callback = function(Value)
        _G.ESPPlayer = Value
        saveSettings()
        while _G.ESPPlayer do wait()
            UpdatePlayerChams()
        end
    end})

spawn(function()
    while wait() do
        if _G.ESPPlayer then
            UpdatePlayerChams()
        end
    end
end)

Vis:CreateToggle({
    Title = "🍈 ESP Devil Fruit",
    Value = false,
    Callback = function(Value)
        DevilFruitESP = Value
        saveSettings()
        while DevilFruitESP do wait()
            UpdateDevilChams()
        end
    end})

spawn(function()
    while wait() do
        if DevilFruitESP then
            UpdateDevilChams()
        end
    end
end)

Vis:CreateToggle({
    Title = "🍓 ESP Berries",
    Value = false,
    Callback = function(Value)
        berryesp = Value
        saveSettings()
        if berryesp then
            UpdateBerriesESP()
        else
            for _, v in pairs(game:GetService("CollectionService"):GetTagged("BerryBush")) do
                if v.Parent:FindFirstChild("BerryESP") then
                    v.Parent.BerryESP:Destroy()
                end
            end
        end
    end
})

spawn(function()
    while wait(1) do
        if berryesp then
            UpdateBerriesESP()
        end
    end
end)

Vis:CreateToggle({
    Title = "🌌 ESP Mirage Island",
    Value = false,
    Callback = function(Value)
        MirageIslandESP = Value
        saveSettings()
        while MirageIslandESP do wait()
            UpdateIslandMirageESP()
        end
    end})

spawn(function()
    while wait() do
        if MirageIslandESP then
            UpdateIslandMirageESP()
        end
    end
end)

Vis:CreateToggle({
    Title = "🦊 ESP Kitsune Island",
    Value = false,
    Callback = function(Value)
        KitsuneIslandEsp = Value
        saveSettings()
        while KitsuneIslandEsp do wait()
            UpdateIslandKitsuneESP()
        end
    end})

spawn(function()
    while wait() do
        if KitsuneIslandEsp then
            UpdateIslandKitsuneESP()
        end
    end
end)

Vis:CreateToggle({
    Title = "⚙️ ESP Gear",
    Value = false,
    Callback = function(value)
        GearESP = Value
        saveSettings()
        while GearESP do wait()
            UpdateGeaESP()
        end
    end})

spawn(function()
    while wait() do
        if GearESP then
            UpdateGeaESP()
        end
    end
end)

function UpdateBerriesESP()
    local CollectionService = game:GetService("CollectionService")
    local BerryBushes = CollectionService:GetTagged("BerryBush")
    for _, Bush in pairs(BerryBushes) do
        pcall(function()
            for AttributeName, Berry in pairs(Bush:GetAttributes()) do
                if Berry then
                    if not Bush.Parent:FindFirstChild("BerryESP") then
                        local bill = Instance.new("BillboardGui", Bush.Parent)
                        bill.Name = "BerryESP"
                        bill.ExtentsOffset = Vector3.new(0, 2, 0)
                        bill.Size = UDim2.new(1, 200, 1, 30)
                        bill.Adornee = Bush.Parent
                        bill.AlwaysOnTop = true
                        local name = Instance.new("TextLabel", bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.TextSize = 14
                        name.TextWrapped = true
                        name.Size = UDim2.new(1, 0, 1, 0)
                        name.TextYAlignment = Enum.TextYAlignment.Top
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(255, 255, 0)
                        name.Text = Berry 
                    end
                    if Bush.Parent:FindFirstChild("BerryESP") then
                        local Player = game.Players.LocalPlayer
                        if Player and Player.Character and Player.Character:FindFirstChild("Head") then
                            local Position = Player.Character.Head.Position
                            local Magnitude = (Bush.Parent:GetPivot().Position - Position).Magnitude
                            Bush.Parent.BerryESP.TextLabel.Text = Berry .. "\n" .. math.floor(Magnitude) .. "m"
                        end
                    end
                else
                    if Bush.Parent:FindFirstChild("NameEsp") then
                        Bush.Parent:FindFirstChild("NameEsp"):Destroy()
                    end
                end
            end
        end)
    end
end

local function round(n)
    return math.floor(n + 0.5)
end

function UpdateIslandESP()
    for _, v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if _G.IslandESP and v.Name ~= "Sea" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui', v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1, 200, 1, 30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel', bill)
                    name.Font = Enum.Font.GothamBold
                    name.TextSize = 14
                    name.TextWrapped = true
                    name.Size = UDim2.new(1, 0, 1, 0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(0, 191, 255)
                    name.Text = v.Name .. '\n' .. round((game.Players.LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M'
                else
                    v['NameEsp'].TextLabel.Text = v.Name .. '\n' .. round((game.Players.LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M'
                end
            elseif v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end

function UpdatePlayerChams()
    for _, v in pairs(game:GetService("Players"):GetPlayers()) do
        pcall(function()
            if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Head") then
                local head = v.Character.Head
                if _G.ESPPlayer then
                    if not head:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui', head)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1, 200, 1, 30)
                        bill.Adornee = head
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel', bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.TextSize = 14
                        name.TextWrapped = true
                        name.Size = UDim2.new(1, 0, 1, 0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = v.Team == game.Players.LocalPlayer.Team and Color3.fromRGB(0, 255, 128) or Color3.fromRGB(255, 69, 58)
                    end
                    local humanoid = v.Character:FindFirstChild("Humanoid")
                    if humanoid then
                        local dist = round((game.Players.LocalPlayer.Character.Head.Position - head.Position).Magnitude / 3)
                        local hp = round(humanoid.Health * 100 / humanoid.MaxHealth)
                        head['NameEsp'].TextLabel.Text = v.Name .. '\n' .. dist .. ' M | HP: ' .. hp .. '%'
                    end
                elseif head:FindFirstChild('NameEsp') then
                    head:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function UpdateDevilChams()
    for _, v in pairs(game.Workspace:GetChildren()) do
        pcall(function()
            if DevilFruitESP and string.find(v.Name, "Fruit") and v:FindFirstChild("Handle") then
                if not v.Handle:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui', v.Handle)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1, 200, 1, 30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel', bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.TextSize = 14
                    name.TextWrapped = true
                    name.Size = UDim2.new(1, 0, 1, 0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 182, 193)
                    name.Text = v.Name .. '\n' .. round((game.Players.LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude / 3) .. ' M'
                else
                    v.Handle['NameEsp'].TextLabel.Text = v.Name .. '\n' .. round((game.Players.LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude / 3) .. ' M'
                end
            elseif v:FindFirstChild("Handle") and v.Handle:FindFirstChild('NameEsp') then
                v.Handle:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end

function UpdateIslandMirageESP()
    for _, v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if MirageIslandESP and v.Name == "Mirage Island" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui', v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1, 200, 1, 30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel', bill)
                    name.Font = Enum.Font.Code
                    name.TextSize = 14
                    name.TextWrapped = true
                    name.Size = UDim2.new(1, 0, 1, 0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(147, 112, 219)
                    name.Text = v.Name .. '\n' .. round((game.Players.LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M'
                else
                    v['NameEsp'].TextLabel.Text = v.Name .. '\n' .. round((game.Players.LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M'
                end
            elseif v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end

function UpdateIslandKitsuneESP()
    for _, v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if KitsuneIslandEsp and v.Name == "Kitsune Island" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui', v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1, 200, 1, 30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel', bill)
                    name.Font = Enum.Font.Code
                    name.TextSize = 14
                    name.TextWrapped = true
                    name.Size = UDim2.new(1, 0, 1, 0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    name.Text = v.Name .. '\n' .. round((game.Players.LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M'
                else
                    v['NameEsp'].TextLabel.Text = v.Name .. '\n' .. round((game.Players.LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M'
                end
            elseif v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end

function UpdateGeaESP()
    for _, v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do
        pcall(function()
            if GearESP and v.Name == "MeshPart" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui', v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1, 200, 1, 30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel', bill)
                    name.Font = Enum.Font.Code
                    name.TextSize = 14
                    name.TextWrapped = true
                    name.Size = UDim2.new(1, 0, 1, 0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(138, 43, 226)
                    name.Text = v.Name .. '\n' .. round((game.Players.LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M'
                else
                    v['NameEsp'].TextLabel.Text = v.Name .. '\n' .. round((game.Players.LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M'
                end
            elseif v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end)
    end
end

function UpdateChestESP()
    for _, chest in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged")) do
        pcall(function()
            if _G.ChestESP and not chest:GetAttribute("IsDisabled") then
                if not chest:FindFirstChild("ChestEsp") then
                    local bill = Instance.new("BillboardGui", chest)
                    bill.Name = "ChestEsp"
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1, 200, 1, 30)
                    bill.Adornee = chest
                    bill.AlwaysOnTop = true
                    local name = Instance.new("TextLabel", bill)
                    name.Font = Enum.Font.Code
                    name.TextSize = 14
                    name.TextWrapped = true
                    name.Size = UDim2.new(1, 0, 1, 0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 223, 0)
                    name.Text = "Chest\n" .. round((game.Players.LocalPlayer.Character.Head.Position - chest:GetPivot().Position).Magnitude / 3) .. " M"
                else
                    chest["ChestEsp"].TextLabel.Text = "Chest\n" .. round((game.Players.LocalPlayer.Character.Head.Position - chest:GetPivot().Position).Magnitude / 3) .. " M"
                end
            elseif chest:FindFirstChild("ChestEsp") then
                chest:FindFirstChild("ChestEsp"):Destroy()
            end
        end)
    end
end




--//Race V4
Mi = Race:CreateSection({ Title = "Mirage", Side = "Left" })
V4 = Race:CreateSection({ Title = "Race V4", Side = "Right" })

Pulllever = Mi:CreateLabel({
    Title = "Pull Lever:\n⏳ Checking..."
})

task.spawn(function()
    while wait(1) do
        pcall(function()
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CheckTempleDoor") == true and World3 then
                Pulllever:Set("Pull Lever:\n✅ Done")
            else
                Pulllever:Set("Pull Lever:\n❌ Not Done")
            end
        end)
    end
end)

Mi:CreateLabel({
    Title = "Mirage"
})

Mi:CreateToggle({
    Title = "Teleport to Mirage",
    Value = false,
    Callback = function(value)
        _G.AutoMysticIsland = value
        saveSettings()
        StopTween(_G.AutoMysticIsland)
    end
})

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoMysticIsland then
                if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                    topos(CFrame.new(game:GetService("Workspace").Map.MysticIsland.Center.Position.X, 500, game:GetService("Workspace").Map.MysticIsland.Center.Position.Z))
                else
                    for _, v in next, workspace.Map.MysticIsland:GetDescendants() do
                        if v.Name:find("FragChest") then
                            topos(v.CFrame)
                        end
                    end
                end
            end
        end
    end)
end)

Mi:CreateToggle({
    Title = "Lock Moon",
    Value = false,
    Callback = function(value)
        _G.AutoDooHee = value
        saveSettings()
        StopTween(_G.AutoDooHee)
    end
})

spawn(function()
    while task.wait(0.1) do
        pcall(function()
            if _G.AutoDooHee then
                local moonDir = game.Lighting:GetMoonDirection()
                local lookAtPos = game.Workspace.CurrentCamera.CFrame.Position + moonDir * 100
                game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.Position, lookAtPos)
            end
        end)
    end
end)

Mi:CreateToggle({
    Title = "Teleport to Gear",
    Value = false,
    Callback = function(value)
        _G.TweenMGear = value
        saveSettings()
        StopTween(_G.TweenMGear)
    end
})

spawn(function()
    pcall(function()
        while wait() do
            if _G.TweenMGear then
                if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                    for _, v in next, game:GetService("Workspace").Map.MysticIsland:GetDescendants() do
                        if v.Name:find("Part") and v.ClassName == "MeshPart" then
                            topos(v.CFrame)
                        end
                    end
                end
            end
        end
    end)
end)


V4:CreateLabel({
    Title = "Trial V4"
})

SelectHelper = V4:CreateDropdown({
    Title = "🎯 Select Player Winner",
    List = Playerslist,
    Multi = false,
    Value = false,
    Callback = function(value)
        _G.SelectHelper = value
    end
})

V4:CreateButton({
    Title = "🔄 Refresh Player List",
    Callback = function()
        Playerslist = {}
    SelectHelper:Clear()
    for i,v in pairs(game:GetService("Players"):GetChildren()) do  
        SelectHelper:Add(v.Name)
    end
    end
})

V4:CreateToggle({
    Title = "Winner",
    Value = false,
    Callback = function(value)
        _G.V4WithTeam = value
        saveSettings()
    end
})

local gg = getrawmetatable(game)
local old = gg.__namecall
setreadonly(gg, false)

gg.__namecall = newcclosure(function(self, ...)
    local args = {...}
    local method = getnamecallmethod()

    if tostring(method) == "FireServer" and tostring(self) == "CommE" and tostring(args[1]) == "ActivateAbility" and _G.V4WithTeam then
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Lion Hub On Top", "All")
    end

    return old(self, ...)
end)

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.OnMessageDoneFiltering.OnClientEvent:Connect(function(message)
    if _G.SelectHelper and game.Players:FindFirstChild(_G.SelectHelper) then
        if message.FromSpeaker == _G.SelectHelper and message.Message == "Lion Hub On Top" then
            game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
        end
    end
end)

setreadonly(gg, true)

V4:CreateToggle({
    Title = "To Race Door",
    Value = false,
    Callback = function(value)
        _G.TweenRaceDoor = value
        saveSettings()
        StopTween(_G.TweenRaceDoor)
    end
})

spawn(function()
    pcall(function()
        while wait() do
            if _G.TweenRaceDoor then
                Tocchodedjmetmetlamroi = game:GetService("Players").LocalPlayer.Data.Race.Value
                if Tocchodedjmetmetlamroi == "Human" then
                    topos(CFrame.new(29239.271484375, 14890.759765625, -204.24472045898438))
                elseif Tocchodedjmetmetlamroi == "Skypiea" then
                    topos(CFrame.new(28969.751953125, 14923.216796875, 234.89938354492188))
                elseif Tocchodedjmetmetlamroi == "Fishman" then
                    topos(CFrame.new(28221.904296875, 14894.7763671875, -210.73574829101562))
                elseif Tocchodedjmetmetlamroi == "Cyborg" then
                    topos(CFrame.new(28490.708984375, 14895.759765625, -420.38848876953125))
                elseif Tocchodedjmetmetlamroi == "Ghoul" then
                    topos(CFrame.new(28673.220703125, 14890.4609375, 456.0308837890625))
                elseif Tocchodedjmetmetlamroi == "Mink" then
                    topos(CFrame.new(29023.35546875, 14891.642578125, -377.6640625))
                end
            end
        end
    end)
end)

V4:CreateToggle({
    Title = "Complete Trial",
    Value = false,
    Callback = function(value)
        _G.LionTrial = value
        saveSettings()
        StopTween(_G.LionTrial)
    end
})
spawn(function()
    pcall(function()
        while task.wait(0.1) do
            if _G.LionTrial then
                local char = game.Players.LocalPlayer.Character
                if not char or not char:FindFirstChild("HumanoidRootPart") then return end
                local race = game:GetService("Players").LocalPlayer.Data.Race.Value

                if race == "Human" or race == "Ghoul" then
                    for _, enemy in pairs(game.Workspace.Enemies:GetChildren()) do
                        if enemy:FindFirstChild("Humanoid") and enemy:FindFirstChild("HumanoidRootPart") and enemy.Humanoid.Health > 0 then
                            local distance = (char.HumanoidRootPart.Position - enemy.HumanoidRootPart.Position).Magnitude
                            if distance <= 700 then
                                repeat
                                    task.wait()
                                    StartBring = true
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(enemy.HumanoidRootPart.CFrame * CFrame.new(10, 30, 10))
                                    enemy.HumanoidRootPart.CanCollide = false
                                    PosMon = enemy.HumanoidRootPart.CFrame
                                    MonFarm = enemy.Name
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.LionTrial or not enemy.Parent or enemy.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(enemy.Name)
                                StartBring = false
                            end
                        end
                    end
                elseif race == "Skypiea" then
                    for _, v in next, workspace:GetDescendants() do
                        if v.Name == "FinishPart" then
                        wait(3)
                            char.HumanoidRootPart.CFrame = v.CFrame
                        end
                    end
                elseif race == "Fishman" then
                    for _, v in pairs(game.Workspace.SeaBeasts:GetChildren()) do
                        local seaBeastRoot = v:FindFirstChild("HumanoidRootPart")
                        if seaBeastRoot then
                            local distance = (char.HumanoidRootPart.Position - seaBeastRoot.Position).Magnitude
                            if distance <= 800 then
                                local fixedHeight = seaBeastRoot.Position.Y + 300
                                repeat
                                    task.wait(0.5)
                                    AutoHaki()
                                    topos(CFrame.new(seaBeastRoot.Position.X + 20, fixedHeight, seaBeastRoot.Position.Z + 10))
                                    AimBotSkillPosition = seaBeastRoot
                                    Skillaimbot = true
                                    AimBotSkillPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(0, 5, 0)
                                    _G.AutoSkill = true
                                    char.Humanoid.Sit = false
                                until not seaBeastRoot.Parent or not _G.LionTrial or v.Health.Value <= 0
                                Skillaimbot = false
                                _G.AutoSkill = false
                            end
                        end
                    end
                elseif race == "Cyborg" then
                    Nhamnhangnho()
                elseif race == "Mink" then
                    for _, v in next, workspace:GetDescendants() do
                        if v.Name == "StartPoint" then
                        wait(3)
                            char.HumanoidRootPart.CFrame = v.CFrame
                        end
                    end
                end
            end
        end
    end)
end)

V4:CreateLabel({
    Title = "After Trial"
})

V4:CreateDropdown({
    Title = "🤖 Select Method Kill After Trial ⚔️",
    List = {"Random TP [ Not Use Skill ] 📍", "Random TP [ Use Skill ] 🎯", "Dodge Skill [ Use Skill ] 🌀"},
    Multi = false,
    Value = "Random TP [ Not Use Skill ] 📍",
    Callback = function(value)
        _G.SelectMethodKill = value
    end
})

V4:CreateToggle({
    Title = "🔪 Kill After Trial",
    Value = false,
    Callback = function(value)
        _G.LionAfterTrial = value
        saveSettings()
        StopTween(_G.LionAfterTrial)
    end
})

spawn(function()
    pcall(function()
        while task.wait(0.1) do
            if _G.LionAfterTrial then
                if _G.SelectMethodKill == "Random TP [ Not Use Skill ] 📍" then
                local char = game.Players.LocalPlayer.Character
                    if not char or not char:FindFirstChild("HumanoidRootPart") then return end
                    for _, v in pairs(game.Workspace.Characters:GetChildren()) do
                        if v.Name ~= game:GetService("Players").LocalPlayer.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Parent then
                            local distance = (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude
                            if distance <= 300 then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    local RandomFarm = math.random(1, 6)
                                    local offsets = {CFrame.new(0, 35, 1), CFrame.new(0, 1, 35), CFrame.new(1, 1, -35), CFrame.new(35, 1, 0), CFrame.new(-35, 1, 0), CFrame.new(0, -35, 1)}
                                    topos(v.HumanoidRootPart.CFrame * offsets[RandomFarm])
                                    task.wait(0.1)
                                    v.Humanoid.WalkSpeed, v.HumanoidRootPart.CanCollide, v.Head.CanCollide = 0, false, false
                                until not _G.LionAfterTrial or v.Humanoid.Health <= 0
                            end
                        end
                    end
                elseif _G.SelectMethodKill == "Random TP [ Use Skill ] 🎯" then
                local char = game.Players.LocalPlayer.Character
                    if not char or not char:FindFirstChild("HumanoidRootPart") then return end
                    for _, v in pairs(game.Workspace.Characters:GetChildren()) do
                        if v.Name ~= game:GetService("Players").LocalPlayer.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Parent then
                            local distance = (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude
                            if distance <= 300 then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    local RandomFarm = math.random(1, 6)
                                    local offsets = {CFrame.new(0, 35, 1), CFrame.new(0, 1, 35), CFrame.new(1, 1, -35), CFrame.new(35, 1, 0), CFrame.new(-35, 1, 0), CFrame.new(0, -35, 1)}
                                    topos(v.HumanoidRootPart.CFrame * offsets[RandomFarm])
                                    task.wait(0.1)
                                    v.Humanoid.WalkSpeed, v.HumanoidRootPart.CanCollide, v.Head.CanCollide = 0, false, false
                                    _G.AutoSkill, _G.AimbotSkill_LionHub_BestScript = true, true
                                until not _G.LionAfterTrial or v.Humanoid.Health <= 0
                                _G.AutoSkill, _G.AimbotSkill_LionHub_BestScript = false, false
                            end
                        end
                    end
                elseif _G.SelectMethodKill == "Dodge Skill [ Use Skill ] 🌀" then
                local char = game.Players.LocalPlayer.Character
                    if not char or not char:FindFirstChild("HumanoidRootPart") then return end
                    for _, v in pairs(game.Workspace.Characters:GetChildren()) do
                        if v.Name ~= game:GetService("Players").LocalPlayer.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Parent then
                            local distance = (char.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude
                            if distance <= 300 then
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    local RandomFarm = math.random(1, 6)
                                    local offsets = {CFrame.new(0, 100, 1), CFrame.new(0, 1, 100), CFrame.new(1, 1, -100), CFrame.new(100, 1, 0), CFrame.new(-100, 1, 0), CFrame.new(0, -100, 1)}
                                    topos(v.HumanoidRootPart.CFrame * offsets[RandomFarm])
                                    task.wait(0.1)
                                    v.Humanoid.WalkSpeed, v.HumanoidRootPart.CanCollide, v.Head.CanCollide = 0, false, false
                                    _G.AutoSkill, _G.AimbotSkill_LionHub_BestScript = true, true
                                until not _G.LionAfterTrial or v.Humanoid.Health <= 0
                                _G.AutoSkill, _G.AimbotSkill_LionHub_BestScript = false, false
                            end
                        end
                    end
                end
            end
        end
    end)
end)

V4:CreateToggle({
    Title = "💀 Reset Character After Trial",
    Value = false,
    Callback = function(value)
        _G.DeathAfterTrial = value
        saveSettings()
        StopTween(_G.DeathAfterTrial)
    end
})

spawn(function()
    while task.wait() do
        if _G.DeathAfterTrial then
            local playerGui = game:GetService("Players").LocalPlayer.PlayerGui
            for _, v in ipairs(playerGui:GetDescendants()) do
                if v:IsA("TextLabel") and v.Text:match("FIGHT!") then
                    game.Players.LocalPlayer.Character.Head:Destroy()
                    break
                end
            end
        end
    end
end)

Gears = {"Alpha", "Omega"}
GearOrder = {"Gear1", "Gear2", "Gear3", "Gear4"}

function DetectGearUp()
    for _, v in pairs(workspace.Map["Temple of Time"].InnerClock:GetChildren()) do
        if v:IsA("MeshPart") and v:FindFirstChild("Highlight") and v.Highlight.FillTransparency == 1 then
            return v.Name
        end
    end
end

V4:CreateToggle({
    Title = "⚙️ Auto Upgrade Gear",
    Value = false,
    Callback = function(value)
        _G.AutoUpgradeGear = value
        saveSettings()
        StopTween(_G.AutoUpgradeGear)
    end
})

spawn(function()
    while task.wait() do
        if _G.AutoUpgradeGear then
            pcall(function()
                local gearData = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TempleClock", "Check")
                if gearData and gearData.HadPoint then
                    local gearToUpgrade = DetectGearUp()
                    if gearToUpgrade then
                        for _, gearType in ipairs(Gears) do
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TempleClock", "SpendPoint", gearToUpgrade, gearType)
                            task.wait(0.5)
                        end
                    else
                        getsenv(game:GetService("Players").LocalPlayer.PlayerGui.TempleGui.LocalScript):EaseIn()
                    end
                else
                    if game:GetService("Players").LocalPlayer.PlayerGui.TempleGui.Enabled then
                        getsenv(game:GetService("Players").LocalPlayer.PlayerGui.TempleGui.LocalScript):EaseOut()
                    end
                end
            end)
        end
    end
end)

B4 = V4:CreateLabel({
    Title = "🎭 Train Status"
})

V4:CreateToggle({
    Title = "🏋️ Auto Train",
    Value = false,
    Callback = function(Value)
        _G.AutoTrain = Value
        _G.AutoBones = Value
        saveSettings()
        StopTween(_G.AutoBones)
        StopTween(_G.AutoTrain)
    end
})

spawn(function()
    while task.wait(5) do
        pcall(function()
            local response = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("UpgradeRace", "Check")
            if tonumber(response) and response ~= 0 then
                B4:Set("📢 NPC Message: You Need To Train First")
            else
                B4:Set("📢 NPC Message: You Are Ready For Next Trial")
            end
        end)
    end
end)

spawn(function()
    while task.wait(0.1) do
        if _G.AutoTrain then
            pcall(function()
                local LionCheck = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("UpgradeRace", "Check")
                if game.Players.LocalPlayer.Character.RaceTransformed.Value then
                    _G.AutoBones = false
                    topos(CFrame.new(-8964.06640625, 545.8358154296875, 5416.81640625))
                elseif tonumber(LionCheck) == 0 and game:GetService("Workspace").Map:FindFirstChild("Haunted Castle") then
                    _G.AutoBones = false
                else
                    _G.AutoBones = true
                end
                
                if game.Players.LocalPlayer.Character:FindFirstChild("RaceEnergy") and game.Players.LocalPlayer.Character.RaceEnergy.Value >= 1 and not game.Players.LocalPlayer.Character.RaceTransformed.Value then
                    game:GetService("VirtualInputManager"):SendKeyEvent(true, "Y", false, game)
                    task.wait()
                    game:GetService("VirtualInputManager"):SendKeyEvent(false, "Y", false, game)
                end
                
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("UpgradeRace", "Buy")
            end)
        end
    end
end)

spawn(function()
    while task.wait(0.1) do
        if _G.AutoBones then
            pcall(function()
                if not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return end
                local boneQuestPos = CFrame.new(-9516.99316, 172.017181, 6078.46533)

                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - boneQuestPos.Position).Magnitude > 1500 and BypassTP then
                    BTP(boneQuestPos)
                else
                    topos(boneQuestPos)
                end

                for _, mob in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if table.find({"Reborn Skeleton", "Living Zombie", "Demonic Soul", "Possessed Mummy"}, mob.Name) and mob:FindFirstChild("Humanoid") and mob:FindFirstChild("HumanoidRootPart") and mob.Humanoid.Health > 0 then
                        repeat
                            task.wait()
                            AutoHaki()
                            EquipWeapon(_G.SelectWeapon)
                            mob.HumanoidRootPart.CanCollide = false
                            StartBring = true
                            MonFarm = mob.Name
                            PosMon = mob.HumanoidRootPart.CFrame
                            topos(mob.HumanoidRootPart.CFrame * CFrame.new(0, 15, 0))
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        until not _G.AutoBones or not mob.Parent or mob.Humanoid.Health <= 0
                        StartBring = false
                        return
                    end
                end
                StartBring = false
            end)
        end
    end
end)

V4:CreateLabel({
    Title = "Skill Setting"
})

V4:CreateToggle({
    Title = "⚡ Skill Z",
    Value = true,
    Callback = function(value)
        Skillz = value
        saveSettings()
    end
})

V4:CreateToggle({
    Title = "🔥 Skill X",
    Value = true,
    Callback = function(value)
        Skillx = value
        saveSettings()
    end
})

V4:CreateToggle({
    Title = "💨 Skill C",
    Value = true,
    Callback = function(value)
        Skillc = value
        saveSettings()
    end
})

V4:CreateToggle({
    Title = "🌩️ Skill V",
    Value = false,
    Callback = function(value)
        Skillv = value
        saveSettings()
    end
})

V4:CreateToggle({
    Title = "✈️ Skill F",
    Value = true,
    Callback = function(value)
        Skillf = value
        saveSettings()
    end
})

function UseSkillsForTool(tool)
    if Skillz then
        game:GetService("VirtualInputManager"):SendKeyEvent(true, "Z", false, game)
        task.wait(0.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(false, "Z", false, game)
    end
    if Skillx then
        game:GetService("VirtualInputManager"):SendKeyEvent(true, "X", false, game)
        task.wait(0.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(false, "X", false, game)
    end
    if Skillc then
        game:GetService("VirtualInputManager"):SendKeyEvent(true, "C", false, game)
        task.wait(0.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(false, "C", false, game)
    end
    if Skillv then
        game:GetService("VirtualInputManager"):SendKeyEvent(true, "V", false, game)
        task.wait(0.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(false, "V", false, game)
    end
    if Skillf then
        game:GetService("VirtualInputManager"):SendKeyEvent(true, "F", false, game)
        task.wait(0.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(false, "F", false, game)
    end
end

spawn(function()
    while task.wait(0.2) do
        if _G.AutoSkill then
            pcall(function()
                local character = game.Players.LocalPlayer.Character
                if not character or not character:FindFirstChild("Humanoid") then return end

                local toolTypes = {"Melee", "Blox Fruit", "Sword", "Gun"}
                local backpack = game.Players.LocalPlayer.Backpack
                local currentTool = character:FindFirstChildOfClass("Tool")
                for _, toolType in ipairs(toolTypes) do
                    local foundTool = nil
                    for _, v in pairs(backpack:GetChildren()) do
                        if v:IsA("Tool") and v.ToolTip == toolType then
                            foundTool = v
                            break
                        end
                    end

                    if foundTool then
                        if not currentTool or currentTool ~= foundTool then
                            character.Humanoid:EquipTool(foundTool)
                            task.wait(0.1) 
                        end
                        UseSkillsForTool(foundTool)
                        task.wait(0.3)
                    end
                end
            end)
        end
    end
end)

--//Sea Event
Sea = Se:CreateSection({
	Title = "Sea Event",
	Side = "Left"
})

Kitlevi = Se:CreateSection({
	Title = "Raid Boss / Island",
	Side = "Right"
})

Sea:CreateLabel({
    Title = "Sea Event"
})

BoatDataLis = {"Dinghy", "PirateSloop", "PirateBrigade", "PirateGrandBrigade", "MarineSloop", "MarineBrigade", "MarineGrandBrigade", "Guardian", "Lantern", "Beast Hunter"}

SeaCoordinates = {
    ["Sea1[Low]"] = CFrame.new(-22526, 50, 1716),
    ["Sea2[Medium]"] = CFrame.new(-25645, 50, 2554),
    ["Sea3[High]"] = CFrame.new(-29842, 50, 4070),
    ["Sea4[Extreme]"] = CFrame.new(-32654, 50, 4788),
    ["Sea5[Crazy]"] = CFrame.new(-37813, 50, 6105),
    ["Sea6[???]"] = CFrame.new(-42250, 50, 9247),
    ["Infinity"] = CFrame.new(-999999, 999, -999999)
}

local LowTierBoatBuyCoordinates = CFrame.new(-5332.83544921875, 5.0309906005859375, -700.0574340820312)
local HighTierBoatBuyCoordinates = CFrame.new(-5326.291015625, 5.030991554260254, -712.1959838867188)
local DestinationCoordinates = CFrame.new(-6788.043945, -4.713245, 2117.271484)

Sea:CreateDropdown({
    Title = "Select Boat",
    List = {"Dinghy", "PirateSloop", "PirateBrigade", "PirateGrandBrigade", "MarineSloop", "MarineBrigade", "MarineGrandBrigade", "Guardian", "Lantern", "Beast Hunter"},
    Multi = false,
    Value = "Guardian",
    Callback = function(Value)
        SelectBoat = Value 
    end
})

Sea:CreateDropdown({
    Title = "Select Sea",
    List = {"Sea1[Low]", "Sea2[Medium]", "Sea3[High]", "Sea4[Extreme]", "Sea5[Crazy]", "Sea6[???]", "Infinity"},
    Multi = false,
    Value = "Sea6[???]",
    Callback = function(Value)
        _G.SelectLocalTeleportSea = Value 
    end
})

Sea:CreateToggle({
    Title = "Auto Sea Event",
    Value = false,
    Callback = function(Value)
        _G.LionFixDrive = Value
        saveSettings()
        StopTween(_G.LionFixDrive)
    end
})

Sea:CreateToggle({
    Title = "Auto Reset",
    Value = false,
    Callback = function(Value)
        _G.ResetSea = Value
        saveSettings()
    end
})

function checkEnemies()
    if not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then 
        return false 
    end

    local playerPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

    for _, folder in pairs({game.Workspace.Enemies, game.Workspace.SeaBeasts}) do
        for _, enemy in pairs(folder:GetChildren()) do
            if table.find({"Shark", "Terrorshark", "Piranha", "Fish Crew Member", "PirateBrigade", "PirateGrandBrigade", "FishBoat", "SeaBeast1"}, enemy.Name) then
                if enemy:FindFirstChild("HumanoidRootPart") and (enemy.HumanoidRootPart.Position - playerPosition).Magnitude <= 800 then
                    return true
                end
                
                if (enemy.Name == "PirateBrigade" or enemy.Name == "PirateGrandBrigade" or enemy.Name == "FishBoat") and enemy:FindFirstChild("VehicleSeat") then
                    if (enemy.VehicleSeat.Position - playerPosition).Magnitude <= 800 then
                        return true
                    end
                end
            end
        end
    end

    return false
end

function TPB2(CFgo)
    local tween_s = game:GetService("TweenService")
    for _, v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
        if v:FindFirstChild("VehicleSeat") and v.Owner.Value == game.Players.LocalPlayer then
            local seat = v.VehicleSeat
            if (seat.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
                local tween = tween_s:Create(seat, TweenInfo.new((seat.Position - CFgo.Position).Magnitude / 300, Enum.EasingStyle.Linear), {CFrame = CFgo})
                tween:Play()
                spawn(function()
                    while tween and tween.PlaybackState == Enum.PlaybackState.Playing do
                        task.wait(0.1)
                        if (seat.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 100 or not _G.LionFixDrive then
                            tween:Cancel()
                            break
                        end
                    end
                end)
                return tween
            end
        end
    end
end

function AddEsp(Name, Parent)
    local BillboardGui = Instance.new("BillboardGui")
    BillboardGui.Parent = Parent
    BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    BillboardGui.Active = true
    BillboardGui.Name = Name
    BillboardGui.AlwaysOnTop = true
    BillboardGui.LightInfluence = 1.000
    BillboardGui.Size = UDim2.new(0, 200, 0, 50)
    BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
    local TextLabel = Instance.new("TextLabel")
    TextLabel.Parent = BillboardGui
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Size = UDim2.new(1, 0, 1, 0)
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 15
    TextLabel.Text = "YOUR BOAT HERE ↓"
end

local lastBoatPosition = nil

spawn(function()
    while task.wait() do
        if _G.LionFixDrive then
            pcall(function()
                if not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return end
                if not checkEnemies() then
                    local boat = game.Workspace.Boats:FindFirstChild(SelectBoat)
                    if not boat then
                        if World3 then
                            TPP(CFrame.new(-16927, 9, 433))
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-16927, 9, 433)).Magnitude <= 10 then
                                game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyBoat", SelectBoat)
                            end
                        elseif World2 then
                            local buyCoordinates = table.find({"Guardian", "Lantern", "Beast Hunter"}, SelectBoat) and LowTierBoatBuyCoordinates or HighTierBoatBuyCoordinates
                            TPP(buyCoordinates)
                            if (buyCoordinates.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat", SelectBoat)
                            end
                        end
                    else
                        if not boat:FindFirstChild("YOUR_BOAT_ESP") then
                            AddEsp("YOUR_BOAT_ESP", boat)
                        end
                        if not game.Players.LocalPlayer.Character.Humanoid.Sit then
                            TPP(boat.VehicleSeat.CFrame * CFrame.new(0, 1, 0))
                        else
                            lastBoatPosition = boat.VehicleSeat.Position
                            if World3 and _G.SelectLocalTeleportSea and SeaCoordinates[_G.SelectLocalTeleportSea] then
                                local destination = SeaCoordinates[_G.SelectLocalTeleportSea]
                                local distance = (boat.VehicleSeat.Position - destination.Position).Magnitude
                                if distance > 350 then
                                    for _, v in pairs(boat:GetDescendants()) do
                                        if v:IsA("BasePart") then
                                            v.CanCollide = false
                                            v.Velocity = Vector3.new(0, 0, 0)
                                            v.RotVelocity = Vector3.new(0, 0, 0)
                                        end
                                    end
                                    boat.VehicleSeat.CFrame = CFrame.new(boat.VehicleSeat.Position.X, 300, boat.VehicleSeat.Position.Z)
                                    TPB2(destination)
                                else
                                    for _, boat in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                                        if boat:FindFirstChild("VehicleSeat") and boat.Owner.Value == game.Players.LocalPlayer then
                                            if (boat.VehicleSeat.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then 
                                                for _, v in pairs(boat:GetDescendants()) do
                                                    if v:IsA("BasePart") then
                                                        v.CanCollide = false
                                                        v.Velocity = Vector3.new(0, 0, 0)
                                                        v.RotVelocity = Vector3.new(0, 0, 0)
                                                    end
                                                end
                                                boat.VehicleSeat.CFrame = CFrame.new(boat.VehicleSeat.Position.X, boat.VehicleSeat.Position.Y, boat.VehicleSeat.Position.Z)
                                            end
                                        end
                                    end
                                end
                            elseif World2 then
                                local destination = DestinationCoordinates
                                local distance = (boat.VehicleSeat.Position - destination.Position).Magnitude
                                if distance > 350 then
                                    for _, boat in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                                        if boat:FindFirstChild("VehicleSeat") and boat.Owner.Value == game.Players.LocalPlayer then
                                            if (boat.VehicleSeat.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then 
                                                for _, v in pairs(boat:GetDescendants()) do
                                                    if v:IsA("BasePart") then
                                                        v.CanCollide = false
                                                        v.Velocity = Vector3.new(0, 0, 0)
                                                        v.RotVelocity = Vector3.new(0, 0, 0)
                                                    end
                                                end
                                                boat.VehicleSeat.CFrame = CFrame.new(boat.VehicleSeat.Position.X, 300, boat.VehicleSeat.Position.Z)
                                                TPB2(destination)
                                            end
                                        end
                                    end
                                else
                                    for _, boat in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                                        if boat:FindFirstChild("VehicleSeat") and boat.Owner.Value == game.Players.LocalPlayer then
                                            if (boat.VehicleSeat.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then 
                                                for _, v in pairs(boat:GetDescendants()) do
                                                    if v:IsA("BasePart") then
                                                        v.CanCollide = false
                                                        v.Velocity = Vector3.new(0, 0, 0)
                                                        v.RotVelocity = Vector3.new(0, 0, 0)
                                                    end
                                                end
                                                boat.VehicleSeat.CFrame = CFrame.new(boat.VehicleSeat.Position.X, boat.VehicleSeat.Position.Y, boat.VehicleSeat.Position.Z)
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
                if not game.Workspace.Boats:FindFirstChild(SelectBoat) and _G.ResetSea and lastBoatPosition then
                    local destination = (World3 and SeaCoordinates[_G.SelectLocalTeleportSea]) or DestinationCoordinates
                    if (lastBoatPosition - destination.Position).Magnitude <= 350 then
                        game.Players.LocalPlayer.Character.Head:Destroy()
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait() do
        if _G.LionFixDrive and checkEnemies() then
            game.Players.LocalPlayer.Character.Humanoid.Sit = false
        end
    end
end)

Sea:CreateToggle({
    Title = "🪨 No Clip Rock",
    Value = true,
    Callback = function(Value)
        _G.Nocliprock = Value
        saveSettings()
        StopTween(_G.Nocliprock)
    end
})

spawn(function()
    while wait() do
        if _G.Nocliprock then
            if game.Players.LocalPlayer.Character.Humanoid.Sit then
                for _, v in pairs(game.Workspace.Boats:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                    end
                end
                for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                    end
                end
            else
                for _, v in pairs(game.Workspace.Boats:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = true
                    end
                end
                for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = true
                    end
                end
            end
        end
    end
end)

Sea:CreateToggle({
    Title = "⛵ Speed Boat",
    Value = false,
    Callback = function(Value)
        _G.IncreaseBoatSpeed = Value
        saveSettings()
        StopTween(_G.IncreaseBoatSpeed)
    end
})

spawn(function()
    local lastState = nil
    while wait(1) do 
        pcall(function()
            if _G.IncreaseBoatSpeed ~= lastState then
                lastState = _G.IncreaseBoatSpeed
                local newSpeed = _G.IncreaseBoatSpeed and 350 or 150
                for _, v in pairs(game.Workspace.Boats:GetDescendants()) do
                    if v:IsA("VehicleSeat") and v.MaxSpeed ~= newSpeed then
                        v.MaxSpeed = newSpeed
                    end
                end
            end
        end)
    end
end)

Sea:CreateToggle({
    Title = "🚀 Auto W",
    Value = false,
    Callback = function(Value)
        _G.AutoW = Value
        saveSettings()
        StopTween(_G.AutoW)
    end
})

Sea:CreateLabel({
    Title = "🌾 Farm"
})

Sea:CreateToggle({
    Title = "🐟 Farm Piranha",
    Value = false,
    Callback = function(Value)
        _G.FarmPiranha = Value
        saveSettings()
        StopTween(_G.FarmPiranha)
    end
})

Sea:CreateToggle({
    Title = "🦈 Farm Shark",
    Value = false,
    Callback = function(Value)
        _G.FarmShark = Value
        saveSettings()
        StopTween(_G.FarmShark)
    end
})

Sea:CreateToggle({
    Title = "🌊 Farm Terrorshark",
    Value = false,
    Callback = function(Value)
        _G.FarmTerrorshark = Value
        saveSettings()
        StopTween(_G.FarmTerrorshark)
    end
})

Sea:CreateToggle({
    Title = "👨‍✈️ Farm Fish Crew Member",
    Value = false,
    Callback = function(Value)
        _G.FarmFishCrew = Value
        saveSettings()
        StopTween(_G.FarmFishCrew)
    end
})

Sea:CreateToggle({
    Title = "⛴️ Farm Ship",
    Value = false,
    Callback = function(Value)
        _G.FarmFishBoat = Value
        saveSettings()
        StopTween(_G.FarmFishBoat)
    end
})

Sea:CreateToggle({
    Title = "🐙 Farm SeaBeast",
    Value = false,
    Callback = function(Value)
        _G.FarmSeaBeast = Value
        saveSettings()
        StopTween(_G.FarmSeaBeast)
    end
})

function CheckSeaMonster(monsterName)
    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == monsterName and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude <= 800 then
                return v
            end
        end
    end
end

function CheckPirateBoat()
    local checkmmpb = {"PirateGrandBrigade", "PirateBrigade"}
    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if table.find(checkmmpb, v.Name) and v:FindFirstChild("Health") and v.Health.Value > 0 then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude <= 800 then
                return v
            end
        end
    end
end

function FarmPiranha()
    if _G.FarmPiranha then
        local target = CheckSeaMonster("Piranha")
        if target then
            repeat task.wait()
                AutoHaki()
                EquipWeapon(_G.SelectWeapon)
                topos(target.HumanoidRootPart.CFrame * CFrame.new(20, 20, 10))
            until not _G.FarmPiranha or not target.Parent or target.Humanoid.Health <= 0
            return true
        end
    end
    return false
end

function FarmShark()
    if _G.FarmShark then
        local target = CheckSeaMonster("Shark")
        if target then
            repeat task.wait()
                AutoHaki()
                EquipWeapon(_G.SelectWeapon)
                topos(target.HumanoidRootPart.CFrame * CFrame.new(20, 20, 10))
            until not _G.FarmShark or not target.Parent or target.Humanoid.Health <= 0
            return true
        end
    end
    return false
end

function FarmTerrorshark()
    if _G.FarmTerrorshark then
        local target = CheckSeaMonster("Terrorshark")
        if target and target:FindFirstChild("HumanoidRootPart") then
            repeat
                task.wait()
                AutoHaki()
                EquipWeapon(_G.SelectWeapon)
                if game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("SpinSlash") or 
                   game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("SharkSplash") then
                    topos(target.HumanoidRootPart.CFrame * CFrame.new(0, 250, 0))
                else
                    topos(target.HumanoidRootPart.CFrame * CFrame.new(30, 20, 20))
                end
            until not _G.FarmTerrorshark or not target.Parent or target.Humanoid.Health <= 0
            return true
        end
    end
    return false
end

function FarmFishCrew()
    if _G.FarmFishCrew then
        local target = CheckSeaMonster("Fish Crew Member")
        if target then
            repeat task.wait()
                AutoHaki()
                EquipWeapon(_G.SelectWeapon)
                topos(target.HumanoidRootPart.CFrame * CFrame.new(20, 20, 10))
            until not _G.FarmFishCrew or not target.Parent or target.Humanoid.Health <= 0
            return true
        end
    end
    return false
end

function FarmFishBoat()
    if _G.FarmFishBoat then
        local fishBoat = game:GetService("Workspace").Enemies:FindFirstChild("FishBoat") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade") or game:GetService("Workspace").Enemies:FindFirstChild("PirateGrandBrigade") or game:GetService("Workspace").Enemies:FindFirstChild("PirateBasic") 
        if fishBoat then
            local vehicleSeat = fishBoat:FindFirstChild("VehicleSeat")
            if vehicleSeat and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vehicleSeat.Position).Magnitude <= 800 then
                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                repeat wait()
                    topos(vehicleSeat.CFrame * CFrame.new(0, 20, 0))
                    Skillaimbot = true
                    AimBotSkillPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(0, 5, 0)
                    _G.AutoSkillSea = true
                until not fishBoat or not _G.FarmFishBoat or fishBoat.Health.Value <= 0
                Skillaimbot = false
                _G.AutoSkillSeall = false
                return true
            end
        end
    end
    return false
end

function CheckLeviathanSegment()
    local targetNames = {"Leviathan Segment"}
    for _, child in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
        if table.find(targetNames, child.Name) then
            return child
        end
    end
    return nil
end

function CheckLeviathanTail()
    local targetNames = {"Leviathan Tail"}
    for _, child in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
        if table.find(targetNames, child.Name) then
            return child
        end
    end
    return nil
end

function FarmSeaBeast()
    if _G.FarmSeaBeast then
        for _, v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
            local seaBeastRoot = v:FindFirstChild("HumanoidRootPart")
            if seaBeastRoot then
                local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - seaBeastRoot.Position).Magnitude
                if distance <= 800 then
                    repeat wait()
                        AutoHaki()
                        RandomFarm = math.random(1, 6)
                        local offsets = {CFrame.new(30, 300, 20), CFrame.new(30, 200, 35), CFrame.new(20, 400, -35), CFrame.new(35, 260, 30), CFrame.new(-1, 300, 35), CFrame.new(-30, 200, 1)}
                        topos(seaBeastRoot.CFrame * offsets[RandomFarm])
                        task.wait(0.5)
                        Skillaimbot = true
                        AimBotSkillPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(0, 5, 0)
                        _G.AutoSkillSea = true
                        game.Players.LocalPlayer.Character.Humanoid.Sit = false
                    until not seaBeastRoot.Parent or not _G.FarmSeaBeast or v.Health.Value <= 0
                    Skillaimbot = false
                    _G.AutoSkillSea = false
                    return true
                end
            end
        end
    end
    return false
end

spawn(function()
    while task.wait() do
        pcall(function()
            if not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return end
            local priorityOrder = {
                FarmPiranha,
                FarmTerrorshark,
                FarmShark,
                FarmFishCrew,
                FarmFishBoat,
                FarmSeaBeast
            }
            for _, farmFunc in ipairs(priorityOrder) do
                if farmFunc() and World3 and World2 then break end
            end
        end)
    end
end)

Sea:CreateLabel({
    Title = "⚒️ Sub Class"
})

Sea:CreateToggle({
    Title = "🛠️ Click After Kill 20 Shark [ Beta ]",
    Value = false,
    Callback = function(value)
        _G.QRepairBoat2 = value
        saveSettings()
        StopTween(_G.QRepairBoat2)

        spawn(function()
            while _G.QRepairBoat2 do
                wait()
                topos(CFrame.new(-16529.4922, 75.8897476, 310.603882))
                repeat wait() until (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-16529.4922, 75.8897476, 310.603882)).Magnitude <= 1 or not _G.QRepairBoat2

                local replicatedStorage = game:GetService("ReplicatedStorage")
                local args = { "Shipwright" }

                replicatedStorage.Modules.Net["RF/InteractSubclassQuest"]:InvokeServer(unpack(args))
                replicatedStorage.Remotes.SubclassNetwork.PurchaseSubclass:InvokeServer(unpack(args))
                replicatedStorage.Remotes.SubclassNetwork.EquipSubclass:InvokeServer(unpack(args))
            end
        end)
    end
})

Sea:CreateToggle({
    Title = "🪵 Farm Wood Plank [ Beta ]",
    Value = false,
    Callback = function(value)
        _G.WoodPlank = value
        saveSettings()
        StopTween(_G.WoodPlank)

        spawn(function()
            local positions = {
                Vector3.new(-16484.3125, 527.77948, 476.465302),
                Vector3.new(-16597.0312, 527.77948, 482.512787),
                Vector3.new(-16690.9844, 527.77948, 339.35199),
                Vector3.new(-16425.9297, 527.77948, 319.027832),
                Vector3.new(-16490.431640625, 528.0677490234375, 531.3777465820312)
            }

            while _G.WoodPlank do
                for _, pos in ipairs(positions) do
                    if not _G.WoodPlank then break end
                    topos(CFrame.new(pos) * CFrame.new(0, 0, 3))
                    wait(3)
                end
            end
        end)

        spawn(function()
            local keys = { "Z", "X", "C", "F" }

            while _G.WoodPlank do
                wait()
                for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if table.find({ "Melee", "Sword", "Blox Fruit", "Gun" }, v.ToolTip) then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) then
                            EquipWeapon(v.Name)
                        end
                    end
                end

                for _, key in ipairs(keys) do
                    game:GetService("VirtualInputManager"):SendKeyEvent(true, key, false, game)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false, key, false, game)
                    wait(0.2)
                end
            end
        end)
    end
})

Sea:CreateLabel({
    Title = "Skill Setting"
})

Sea:CreateToggle({
    Title = "⚡ Skill Z",
    Value = true,
    Callback = function(value)
        _G.SikiuZ = value
        saveSettings()
    end
})

Sea:CreateToggle({
    Title = "🔥 Skill X",
    Value = true,
    Callback = function(value)
        _G.SikiuX = value
        saveSettings()
    end
})

Sea:CreateToggle({
    Title = "💨 Skill C",
    Value = true,
    Callback = function(value)
        _G.SikiuC = value
        saveSettings()
    end
})

Sea:CreateToggle({
    Title = "🌩️ Skill V",
    Value = false,
    Callback = function(value)
        _G.SikiuV = value
        saveSettings()
    end
})

Sea:CreateToggle({
    Title = "✈️ Skill F",
    Value = true,
    Callback = function(value)
        _G.SikiuF = value
        saveSettings()
    end
})

function UseSkillsForTool(tool)
    if _G.SikiuZ then
        game:GetService("VirtualInputManager"):SendKeyEvent(true, "Z", false, game)
        task.wait(0.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(false, "Z", false, game)
    end
    if _G.SikiuX then
        game:GetService("VirtualInputManager"):SendKeyEvent(true, "X", false, game)
        task.wait(0.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(false, "X", false, game)
    end
    if _G.SikiuC then
        game:GetService("VirtualInputManager"):SendKeyEvent(true, "C", false, game)
        task.wait(0.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(false, "C", false, game)
    end
    if _G.SikiuV then
        game:GetService("VirtualInputManager"):SendKeyEvent(true, "V", false, game)
        task.wait(0.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(false, "V", false, game)
    end
    if _G.SikiuF then
        game:GetService("VirtualInputManager"):SendKeyEvent(true, "F", false, game)
        task.wait(0.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(false, "F", false, game)
    end
end

spawn(function()
    while task.wait(0.2) do
        if _G.AutoSkillSea then
            pcall(function()
                local character = game.Players.LocalPlayer.Character
                if not character or not character:FindFirstChild("Humanoid") then return end

                local toolTypes = {"Melee", "Blox Fruit", "Sword", "Gun"}
                local backpack = game.Players.LocalPlayer.Backpack
                local currentTool = character:FindFirstChildOfClass("Tool")
                for _, toolType in ipairs(toolTypes) do
                    local foundTool = nil
                    for _, v in pairs(backpack:GetChildren()) do
                        if v:IsA("Tool") and v.ToolTip == toolType then
                            foundTool = v
                            break
                        end
                    end

                    if foundTool then
                        if not currentTool or currentTool ~= foundTool then
                            character.Humanoid:EquipTool(foundTool)
                            task.wait() 
                        end
                        UseSkillsForTool(foundTool)
                        task.wait(0.1)
                    end
                end
            end)
        end
    end
end)

Kitlevi:CreateLabel({
    Title = "Leviathan"
})

spawn(function()
    while task.wait() do
        if _G.FindFrozen then
            pcall(function()
                local char = game.Players.LocalPlayer.Character
                local humanoid = char and char:FindFirstChild("Humanoid")
                if humanoid and humanoid.Sit then
                    if not game.Workspace._WorldOrigin.Locations:FindFirstChild("Frozen Dimension") then
                        for _, v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                            if v:FindFirstChild("VehicleSeat") and v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                                for _, part in pairs(v:GetDescendants()) do
                                    if part:IsA("BasePart") then
                                        part.CanCollide = false
                                        part.Velocity = Vector3.new(0, 0, 0)
                                        part.RotVelocity = Vector3.new(0, 0, 0)
                                    end
                                end
                                v.VehicleSeat.CFrame = CFrame.new(v.VehicleSeat.Position.X, 100, v.VehicleSeat.Position.Z)
                                
                                local seat = v.VehicleSeat
                                if (seat.Position - char.HumanoidRootPart.Position).Magnitude <= 5 then
                                    local tween_s = game:GetService("TweenService")
                                    local targetCFrame = CFrame.new(-999999, 999, -999999)
                                    local tween = tween_s:Create(seat, TweenInfo.new((seat.Position - targetCFrame.Position).Magnitude / 300, Enum.EasingStyle.Linear), {CFrame = targetCFrame})
                                    tween:Play()

                                    spawn(function()
                                        while tween and tween.PlaybackState == Enum.PlaybackState.Playing do
                                            task.wait(0.1)
                                            if (seat.Position - char.HumanoidRootPart.Position).Magnitude > 100 or game.Workspace._WorldOrigin.Locations:FindFirstChild("Frozen Dimension") then
                                                tween:Cancel()
                                                break
                                            elseif game.Workspace._WorldOrigin.Locations:FindFirstChild('Frozen Dimension') then
                                                local frozenLocation = game.Workspace._WorldOrigin.Locations:FindFirstChild('Frozen Dimension')
                                                if frozenLocation then
                                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                                                    topos(frozenLocation.HumanoidRootPart.CFrame * CFrame.new(0,500,-100))
                                                end
                                            end
                                        end
                                    end)
                                    break
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
        if _G.AutoFrozenDimension then
            pcall(function()
                local frozenLocation = game.Workspace._WorldOrigin.Locations:FindFirstChild('Frozen Dimension')
                if frozenLocation then
                    topos(game.Workspace._WorldOrigin.Locations:FindFirstChild('Frozen Dimension').HumanoidRootPart.CFrame * CFrame.new(0,500,-100))
                end
            end)
        end
    end
end)

Kitlevi:CreateToggle({
    Title = "❄️ Find Frozen Dimension",
    Value = false,
    Callback = function(value)
        _G.FindFrozen = value
        saveSettings()
        StopTween(_G.FindFrozen)
    end
})

Kitlevi:CreateToggle({
    Title = "🌨️ TP Frozen Dimension",
    Value = false,
    Callback = function(value)
        _G.AutoFrozenDimension = value
        saveSettings()
        StopTween(_G.AutoFrozenDimension)
    end
})

spawn(function()
    while task.wait() do
        if _G.FindFrozen then
            pcall(function()
                local char = game.Players.LocalPlayer.Character
                local humanoid = char and char:FindFirstChild("Humanoid")
                if humanoid and humanoid.Sit then
                    if not game.Workspace._WorldOrigin.Locations:FindFirstChild("Frozen Dimension") then
                        for _, v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                            if v:FindFirstChild("VehicleSeat") and v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                                for _, part in pairs(v:GetDescendants()) do
                                    if part:IsA("BasePart") then
                                        part.CanCollide = false
                                        part.Velocity = Vector3.zero
                                        part.RotVelocity = Vector3.zero
                                    end
                                end
                                v.VehicleSeat.CFrame = CFrame.new(v.VehicleSeat.Position.X, 100, v.VehicleSeat.Position.Z)
                                
                                local seat = v.VehicleSeat
                                if (seat.Position - char.HumanoidRootPart.Position).Magnitude <= 5 then
                                    local tween_s = game:GetService("TweenService")
                                    local targetCFrame = CFrame.new(-999999, 999, -999999)
                                    local tween = tween_s:Create(seat, TweenInfo.new((seat.Position - targetCFrame.Position).Magnitude / 300, Enum.EasingStyle.Linear), {CFrame = targetCFrame})
                                    tween:Play()

                                    spawn(function()
                                        while tween and tween.PlaybackState == Enum.PlaybackState.Playing do
                                            task.wait(0.1)
                                            if not _G.FindFrozen or (seat.Position - char.HumanoidRootPart.Position).Magnitude > 100 or game.Workspace._WorldOrigin.Locations:FindFirstChild("Frozen Dimension") then
                                                tween:Cancel()
                                                break
                                            elseif game.Workspace._WorldOrigin.Locations:FindFirstChild("Frozen Dimension") then
                                                game.Players.LocalPlayer.Character.Humanoid.Sit = false
                                                topos(game.Workspace._WorldOrigin.Locations["Frozen Dimension"].CFrame * CFrame.new(0, 500, -100))
                                            end
                                        end
                                    end)
                                    break
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
        if _G.AutoFrozenDimension then
            pcall(function()
                local frozenLocation = game.Workspace._WorldOrigin.Locations:FindFirstChild("Frozen Dimension")
                if frozenLocation then
                    topos(frozenLocation.CFrame * CFrame.new(0, 500, -100))
                end
            end)
        end
    end
end)

Kitlevi:CreateToggle({
    Title = "🐉 Farm Leviathan",
    Value = false,
    Callback = function(value)
        _G.FarmLeviathan = value
        saveSettings()
        StopTween(_G.FarmLeviathan)
    end
})

function CheckLeviathanPart()
    local parts = {"Leviathan Segment", "Leviathan Tail", "Leviathan"}
    for _, part in ipairs(parts) do
        for _, v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
            if v.Name == part and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                return v
            end
        end
    end
    return nil
end

spawn(function()
    while task.wait() do
        if _G.FarmLeviathan then
            pcall(function()
                local lastHealth = {}
                local timeout = 0
                local unchangedHealth = 0

                while _G.FarmLeviathan do
                    local target = CheckLeviathanPart()
                    if not target then
                        timeout = timeout + 1
                        if timeout >= 100 then 
                            _G.FarmLeviathan = false
                            break
                        end
                        task.wait(0.1)
                        continue
                    end

                    timeout = 0
                    local root = target:FindFirstChild("HumanoidRootPart")
                    if root then
                        repeat
                            task.wait(0.1)
                            AutoHaki()
                            EquipWeapon(_G.SelectWeapon)
                            topos(root.CFrame * CFrame.new(0, 60, 0))
                            Skillaimbot = true
                            AimBotSkillPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(0, 5, 0)
                            _G.AutoSkillSea = true
                            AimBotSkillPosition = root.Position
                            game.Players.LocalPlayer.Character.Humanoid.Sit = false

                            local currentHealth = target.Humanoid.Health
                            if lastHealth[target] and currentHealth == lastHealth[target] then
                                unchangedHealth = unchangedHealth + 1
                            else
                                unchangedHealth = 0
                            end
                            lastHealth[target] = currentHealth

                            if unchangedHealth >= 100 then
                                break
                            end

                        until not _G.FarmLeviathan or not target.Parent or target.Humanoid.Health <= 0
                    end
                end
                Skillaimbot = false
                _G.AutoSkillSea = false
            end)
        end
    end
end)

Kitlevi:CreateLabel({
    Title = "🦊 Kitsune Island"
})

Kitlevi:CreateToggle({
    Title = "🏝️ Find Kitsune Island",
    Value = false,
    Callback = function(value)
        _G.FindKit = value
        saveSettings()
        StopTween(_G.FindKit)
    end
})

local fullMoonMessages = {
    "The light of a full moon peaks through the clouds.",
    "Ánh sáng của trăng tròn chiếu xuyên qua những đám mây.",
    "แสงจันทร์เต็มดวงสาดส่องผ่านเมฆมา",
    "Cahaya bulan purnama muncul dari balik awan."
}

function checkFullMoonMessage()
    local playerGui = game:GetService("Players").LocalPlayer.PlayerGui
    for _, v in ipairs(playerGui:GetDescendants()) do
        if v:IsA("TextLabel") then
            for _, message in ipairs(fullMoonMessages) do
                if v.Text:match(message) then
                    return true
                end
            end
        end
    end
    return false
end

spawn(function()
    while task.wait() do
        if _G.FindKit then
            pcall(function()
                if not game.Players.LocalPlayer.Character or not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then return end
                local boat = game.Workspace.Boats:FindFirstChild(SelectBoat)
                if not boat then
                    if World3 then
                        TPP(CFrame.new(-16927, 9, 433))
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-16927, 9, 433)).Magnitude <= 10 then
                            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyBoat", SelectBoat)
                        end
                    end
                else
                    if not boat:FindFirstChild("YOUR_BOAT_ESP") then
                        AddEsp("YOUR_BOAT_ESP", boat)
                    end
                    if not game.Players.LocalPlayer.Character.Humanoid.Sit then
                        TPP(boat.VehicleSeat.CFrame * CFrame.new(0, 1, 0))
                    else
                        lastBoatPosition = boat.VehicleSeat.Position
                        if World3 then
                            local destination = CFrame.new(-42250, 50, 9247)
                            local distance = (boat.VehicleSeat.Position - destination.Position).Magnitude
                            if not checkFullMoonMessage() then
                                for _, v in pairs(boat:GetDescendants()) do
                                    if v:IsA("BasePart") then
                                        v.CanCollide = false
                                        v.Velocity = Vector3.new(0, 0, 0)
                                        v.RotVelocity = Vector3.new(0, 0, 0)
                                    end
                                end
                                boat.VehicleSeat.CFrame = CFrame.new(boat.VehicleSeat.Position.X, 300, boat.VehicleSeat.Position.Z)
                                if distance > 350 then
                                    TPB2(destination)
                                end
                            else
                                for _, boat in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                                    if boat:FindFirstChild("VehicleSeat") and boat.Owner.Value == game.Players.LocalPlayer then
                                        if (boat.VehicleSeat.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then 
                                            for _, v in pairs(boat:GetDescendants()) do
                                                if v:IsA("BasePart") then
                                                    v.CanCollide = false
                                                    v.Velocity = Vector3.new(0, 0, 0)
                                                    v.RotVelocity = Vector3.new(0, 0, 0)
                                                end
                                            end
                                            boat.VehicleSeat.CFrame = CFrame.new(boat.VehicleSeat.Position.X, boat.VehicleSeat.Position.Y, boat.VehicleSeat.Position.Z)
                                        end
                                    end
                                end
                            end
                            local kitsuneIsland = game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland")
                            if kitsuneIsland then
                                local shrineActive = kitsuneIsland:FindFirstChild("ShrineActive")
                                if shrineActive then
                                    local shrinePart = shrineActive:FindFirstChild("NeonShrinePart")
                                    if shrinePart then
                                        topos(shrinePart.CFrame)
                                        game.Players.LocalPlayer.Character.Humanoid.Sit = false
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

Kitlevi:CreateToggle({
    Title = "✨ Start Kitsune Event",
    Value = false,
    Callback = function(value)
        _G.Starts = value
        saveSettings()
        StopTween(_G.Starts)
    end
})

spawn(function()
    while task.wait() do
        if _G.Starts then
            pcall(function()
                game:GetService("ReplicatedStorage").Modules.Net:FindFirstChild("RE/TouchKitsuneStatue"):FireServer()
                game:GetService("ReplicatedStorage").Modules.Net:FindFirstChild("RF/KitsuneStatuePray"):InvokeServer()
            end)
        end
    end
end)

Kitlevi:CreateToggle({
    Title = "🔥 Auto Collect Azure Ember",
    Value = false,
    Callback = function(value)
        _G.AutoAzureEmber = value
        saveSettings()
        StopTween(_G.AutoAzureEmber)
    end
})

spawn(function()
    while task.wait() do
        if _G.AutoAzureEmber then
            pcall(function()
                local azureEmber = game:GetService("Workspace"):FindFirstChild("AttachedAzureEmber")
                if azureEmber then
                    topos(azureEmber.CFrame)
                end
            end)
        end
    end
end)

Kitlevi:CreateDropdown({
    Title = "💎 Set Azure Ember Trade",
    List = {'10', '15', '20', '25'},
    Multi = false,
    Value = "25",
    Callback = function(value)
        _G.AzureTradeQuantity = tonumber(value)
    end
})

Kitlevi:CreateToggle({
    Title = "🔄 Auto Trade Azure Ember",
    Value = false,
    Callback = function(value)
        _G.AutoTradeAzure = value
        saveSettings()
        StopTween(_G.AutoTradeAzure)
    end
})

function GetCountMaterials(materialName)
    local inventory = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")
    for _, item in pairs(inventory) do
        if item.Name == materialName then
            return item["Count"]
        end
    end
    return 0
end

spawn(function()
    while task.wait() do
        if _G.AutoTradeAzure then
            pcall(function()
                local availableCount = GetCountMaterials("Azure Ember")
                if availableCount >= (_G.AzureTradeQuantity or 25) then
                    game:GetService("ReplicatedStorage").Modules.Net:FindFirstChild("RF/KitsuneStatuePray"):InvokeServer()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KitsuneStatuePray")
                end
            end)
        end
    end
end)


--//Island
Island = Is:CreateSection({
	Title = "Island",
	Side = "Left"
})

Sh = Is:CreateSection({
	Title = "Shop",
	Side = "Right"
})

Island:CreateLabel({
    Title = "World"
})
Island:CreateButton({
    Title = "To First World 🌍",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
    end
})
Island:CreateButton({
    Title = "To Second World 🌹",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
    end
})
Island:CreateButton({
    Title = "To Third World 🐘",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end
})

Island:CreateLabel({
    Title = "Island"
})

if World1 then
    Island:CreateDropdown({
        Title = "🌍 Select Island - World 1",
        List = {
            "WindMill",
            "Marine",
            "Middle Town",
            "Jungle",
            "Pirate Village",
            "Desert",
            "Snow Island",
            "MarineFord",
            "Colosseum",
            "Sky Island 1",
            "Sky Island 2",
            "Sky Island 3",
            "Prison",
            "Magma Village",
            "Under Water Island",
            "Fountain City",
            "Shank Room",
            "Mob Island"
        },
        Multi = false,
        Value = "WindMill",
        Callback = function(Value)
            _G.SelectIsland = Value
        end
    })
end

if World2 then
    Island:CreateDropdown({
        Title = "🌍 Select Island - World 2",
        List = {
            "The Cafe",
            "Frist Spot",
            "Dark Area",
            "Flamingo Mansion",
            "Flamingo Room",
            "Green Zone",
            "Factory",
            "Colossuim",
            "Zombie Island",
            "Two Snow Mountain",
            "Punk Hazard",
            "Cursed Ship",
            "Ice Castle",
            "Forgotten Island",
            "Ussop Island",
            "Mini Sky Island"
        },
        Multi = false,
        Value = "The Cafe",
        Callback = function(Value)
            _G.SelectIsland = Value
        end
    })
end

if World3 then
    Island:CreateDropdown({
        Title = "🌍 Select Island - World 3",
        List = {
            "Mansion",
            "Port Town",
            "Great Tree",
            "Castle On The Sea",
            "MiniSky",
            "Hydra Island",
            "Hydra Temple",
            "Floating Turtle",
            "Haunted Castle",
            "Ice Cream Island",
            "Peanut Island",
            "Cake Island",
            "Cocoa Island",
            "Tiki Outpost"
        },
        Multi = false,
        Value = "Mansion",
        Callback = function(Value)
            _G.SelectIsland = Value
        end
    })
end

Island:CreateToggle({
    Title = "🚀 Teleport To Island",
    Value = false,
    Callback = function(Value)
        _G.TeleportIsland = Value
        saveSettings()
        if _G.TeleportIsland == true then
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
                    topos(CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
                elseif _G.SelectIsland == "Sky Island 1" then
                    topos(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
                elseif _G.SelectIsland == "Sky Island 2" then  
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.82275, 872.54248, -1667.55688))
                elseif _G.SelectIsland == "Sky Island 3" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                elseif _G.SelectIsland == "Prison" then
                    topos(CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
                elseif _G.SelectIsland == "Magma Village" then
                    topos(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
                elseif _G.SelectIsland == "Under Water Island" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
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
                    topos(CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
                elseif _G.SelectIsland == "Factory" then
                    topos(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
                elseif _G.SelectIsland == "Colossuim" then
                    topos(CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
                elseif _G.SelectIsland == "Zombie Island" then
                    topos(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
                elseif _G.SelectIsland == "Two Snow Mountain" then
                    topos(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
                elseif _G.SelectIsland == "Punk Hazard" then
                    topos(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
                elseif _G.SelectIsland == "Cursed Ship" then
                    topos(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
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
                    topos(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
                elseif _G.SelectIsland == "MiniSky" then
                    topos(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
                elseif _G.SelectIsland == "Port Town" then
                    topos(CFrame.new(-135.15020751953125, 21.52459144592285, 5482.73828125))
                elseif _G.SelectIsland == "Hydra Island" then
                    topos(CFrame.new(5558.84716796875, 1106.465087890625, 104.48194885253906))
                elseif _G.SelectIsland == "Hydra Temple" then
                    topos(CFrame.new(5781.1083984375, 1360.948974609375, 911.2042846679688))
                elseif _G.SelectIsland == "Floating Turtle" then
                    topos(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
                elseif _G.SelectIsland == "Mansion" then
                    topos(CFrame.new(-12471.169921875, 374.94024658203, -7551.677734375))
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
                elseif _G.SelectIsland == "Tiki Outpost" then
                    topos(CFrame.new(-16279.9404296875, 73.07306671142578, 261.8121337890625))
                end
            until not _G.TeleportIsland
        end
        StopTween(_G.TeleportIsland)
    end
})

Sh:CreateDropdown({
    Title = "🥋 Select Melee",
    List = {"Black Leg", "Electro", "Fishman Karate", "Dragon Claw", "Super Human", "Death Step", "Sharkman Karate", "Electric Claw", "Dragon Talon", "God Human", "Sanguine Art"},
    Multi = false,
    Value = false,
    Callback = function(Value)
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
    end
})

Sh:CreateDropdown({
    Title = "⚔️ Select Sword",
    List = {"Katana", "Iron Mace", "Dual Katana", "Triple Katana", "Pipe", "Dual-Headed Blade", "Bisento", "Soul Cane"},
    Multi = false,
    Value = false,
    Callback = function(Value)
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
    end
})

Sh:CreateDropdown({
    Title = "🔫 Select Gun",
    List = {"Slingshot", "Musket", "Flintlock", "Dual Flintlock", "Refined Slingshot", "Cannon", "Kabucha", "Bizarre Rifle"},
    Multi = false,
    Value = false,
    Callback = function(Value)
        _G.Select_Gun = Value
        if Value == "Slingshot" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Slingshot")
        elseif Value == "Musket" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Musket")
        elseif Value == "Flintlock" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Flintlock")
        elseif Value == "Dual Flintlock" then
            local args = {
                [1] = "BuyItem",
                [2] = "Dual Flintlock"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        elseif Value == "Refined Slingshot" then
            local args = {
                [1] = "BuyItem",
                [2] = "Refined Flintlock"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        elseif Value == "Cannon" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cannon")
        elseif Value == "Kabucha" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "1")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2")
        elseif Value == "Bizarre Rifle" then
            local A_1 = "Ectoplasm"
            local A_2 = "Buy"
            local A_3 = 1
            local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
            Event:InvokeServer(A_1, A_2, A_3)
        end
    end
})

Sh:CreateDropdown({
    Title = "✨ Select Abilities",
    List = {"Geppo", "Buso Haki", "Soru", "Observation Haki"},
    Multi = false,
    Value = false,
    Callback = function(Value)
        _G.SelectAbilities = Value
        if Value == "Geppo" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Geppo")
        elseif Value == "Buso Haki" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Buso")
        elseif Value == "Soru" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Soru")
        elseif Value == "Observation Haki" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk", "Buy")
        end
    end
})

Sh:CreateToggle({
    Title = "🦴 Random Bones 🦴",
    Value = false,
    Callback = function(value)
        _G.Auto_Random_Bone = value
        saveSettings()
    end
})
spawn(function()
while wait(.1) do
if _G.Auto_Random_Bone then    
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
end
end
end)
    
Sh:CreateButton({
	Title = "🔄 Stats Refund",
	Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2")
    end
})

Sh:CreateButton({
	Title = "🎲 Reroll Race",
	Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2")
    end
})

Sh:CreateButton({
	Title = "👻 Buy Ghoul",
	Callback = function()
        local args = {
            [1] = "Ectoplasm",
            [2] = "Change",
            [3] = 4
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
})

Sh:CreateButton({
	Title = "🤖 Buy Cyborg",
	Callback = function()
        local args = {
            [1] = "CyborgTrainer",
            [2] = "Buy"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
})

We = Web:CreateSection({
	Title = "Webhook",
	Side = "Left"
})

Hop = Web:CreateSection({
	Title = "Hop Server",
	Side = "Right"
})

We:CreateTextBox({
	Title = "🌐 Input Your Webhook",
	Placeholder = "Enter Webhook URL",
	Value = "",
	Callback = function(value)
		_G.WebhookText = value
		saveSettings()
	end
})

We:CreateDropdown({
	Title = "⏳ Wait For Send [Minutes]",
	List = {"1", "5", "10", "15", "30", "45", "60"},
	Multi = false,
	Value = "1",
	Callback = function(value)
		_G.WebhookDelay = tonumber(value) * 60
	end
})

We:CreateToggle({
	Title = "🚀 Send Webhook",
	Value = false,
	Callback = function(value)
		_G.SendWebhook = value
		saveSettings()
		if value then spawn(SendWebhookLoop) end
	end
})

We:CreateLabel({
	Title = "Check"
})

We:CreateToggle({
	Title = "🆔 Check Username",
	Value = false,
	Callback = function(value)
		_G.CheckUsername = value
		saveSettings()
	end
})

We:CreateToggle({
	Title = "🎮 Check Game Name",
	Value = false,
	Callback = function(value)
		_G.CheckGameName = value
		saveSettings()
	end
})

We:CreateToggle({
	Title = "🌕 Check Moon Phase",
	Value = false,
	Callback = function(value)
		_G.CheckMoon = value
		saveSettings()
	end
})

We:CreateToggle({
	Title = "📊 Check Level",
	Value = false,
	Callback = function(value)
		_G.CheckLevel = value
		saveSettings()
	end
})

We:CreateToggle({
	Title = "💰 Check Beli",
	Value = false,
	Callback = function(value)
		_G.CheckBeli = value
		saveSettings()
	end
})

We:CreateToggle({
	Title = "🔷 Check Fragment",
	Value = false,
	Callback = function(value)
		_G.CheckFragment = value
		saveSettings()
	end
})

We:CreateToggle({
	Title = "🍏 Check Fruit",
	Value = false,
	Callback = function(value)
		_G.CheckFruit = value
		saveSettings()
	end
})

We:CreateToggle({
	Title = "🏝️ Check Island",
	Value = false,
	Callback = function(value)
		_G.CheckIsland = value
		saveSettings()
	end
})

We:CreateToggle({
	Title = "⚔️ Check Weapons",
	Value = false,
	Callback = function(value)
		_G.CheckWeapons = value
		saveSettings()
	end
})

function GetMoonPhase()
	local sky = game.Lighting:FindFirstChildWhichIsA("Sky")
	if sky then
		local MoonTextureId = sky.MoonTextureId
		local MoonPhase = {
			["http://www.roblox.com/asset/?id=9709149431"] = "[🌕ðŸŒ•🌕] Full Moon 100%",
			["http://www.roblox.com/asset/?id=9709149052"] = "[🌖ðŸŒ–🌖] Full Moon 75%",
			["http://www.roblox.com/asset/?id=9709143733"] = "[🌗ðŸŒ—🌗] Full Moon 50%",
			["http://www.roblox.com/asset/?id=9709140401"] = "[🌘ðŸŒ˜🌘] Full Moon 25%",
			["http://www.roblox.com/asset/?id=9709149680"] = "[ðŸŒ˜] Full Moon 15%"
		}
		return MoonPhase[MoonTextureId] or "Unknown Moon Phase"
	end
	return "Unknown Moon Phase"
end

function GetIsland()
	local islands = {
		["Mirage Island"] = game.Workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island"),
		["Prehistoric Island"] = game.Workspace.Map:FindFirstChild("PrehistoricIsland"),
		["Kitsune Island"] = game.Workspace.Map:FindFirstChild("KitsuneIsland")
	}
	for name, obj in pairs(islands) do
		if obj then return name end
	end
	return "No Special Island Found"
end

function SendWebhookLoop()
	while _G.SendWebhook do
		local Webhook_URL = _G.WebhookText
		local player = game:GetService("Players").LocalPlayer
		local inventory = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")
		local weaponList = ""

		if _G.CheckWeapons then
			for _, weapon in pairs(inventory) do
				weaponList = weaponList .. weapon.Name .. (weapon.Rarity and " (" .. weapon.Rarity .. ")\n" or "\n")
			end
		end

		local fruits = {}
		if _G.CheckFruit then
			for _, v in pairs(player.Backpack:GetChildren()) do
				if string.find(v.Name, "Fruit") then table.insert(fruits, v.Name) end
			end
		end

		local fields = {}

		if _G.CheckUsername then table.insert(fields, { ["name"] = "Username", ["value"] = "```" .. player.Name .. "```", ["inline"] = true }) end
		if _G.CheckGameName then table.insert(fields, { ["name"] = "Game Name", ["value"] = "```" .. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .. "```", ["inline"] = true }) end
		if _G.CheckMoon then table.insert(fields, { ["name"] = "Moon Phase", ["value"] = "```" .. GetMoonPhase() .. "```", ["inline"] = true }) end
		if _G.CheckLevel then table.insert(fields, { ["name"] = "Level", ["value"] = "```" .. player.Data.Level.Value .. "```", ["inline"] = true }) end
		if _G.CheckBeli then table.insert(fields, { ["name"] = "Beli", ["value"] = "```" .. player.Data.Beli.Value .. "```", ["inline"] = true }) end
		if _G.CheckFragment then table.insert(fields, { ["name"] = "Fragment", ["value"] = "```" .. player.Data.Fragments.Value .. "```", ["inline"] = true }) end
		if _G.CheckFruit then table.insert(fields, { ["name"] = "Fruit In Backpack", ["value"] = "```" .. table.concat(fruits, ", ") .. "```", ["inline"] = true }) end
		if _G.CheckIsland then table.insert(fields, { ["name"] = "Island", ["value"] = "```" .. GetIsland() .. "```", ["inline"] = true }) end
		if _G.CheckWeapons then table.insert(fields, { ["name"] = "Current Weapons", ["value"] = "```" .. weaponList .. "```", ["inline"] = false }) end

		local data = {
			["embeds"] = {
				{
					["title"] = "<a:3160botdiscord:1259040301914259556> Auto Send Webhook : [ Lion Hub ]",
					["description"] = "NHM« [ Status Game ] NHM",
					["color"] = tonumber(0x7269da),
					["fields"] = fields,
				},
			},
		}

		local PlayerData = game:GetService("HttpService"):JSONEncode(data)
		local Request = http_request or request or HttpPost or syn.request

		Request({ Url = Webhook_URL, Body = PlayerData, Method = "POST", Headers = {["Content-Type"] = "application/json"} })

		wait(_G.WebhookDelay or 60)
	end
end

getgenv().HopFullMoon = function()
    local url = 'http://127.0.0.1:3000/get_notifications/fullmoon'
    local httpService = game:GetService('HttpService')
    local teleportService = game:GetService("TeleportService")
    local localPlayer = game.Players.LocalPlayer
    local currentJobId = game.JobId
    local foundServers = httpService:JSONDecode(game:HttpGet(url))
    local chosenServer
    for _, v in ipairs(foundServers) do
        if v.job_id ~= currentJobId and v.players and v.players < 12 then
            chosenServer = v
            break
        end
    end
    if chosenServer then
        teleportService:TeleportToPlaceInstance(7449423635, chosenServer.job_id, localPlayer)
    end
end

getgenv().HopMirage = function()
    local url = 'http://127.0.0.1:3000/get_notifications/mirage'
    local httpService = game:GetService('HttpService')
    local teleportService = game:GetService("TeleportService")
    local localPlayer = game.Players.LocalPlayer
    local currentJobId = game.JobId
    local foundServers = httpService:JSONDecode(game:HttpGet(url))
    local chosenServer
    for _, v in ipairs(foundServers) do
        if v.job_id ~= currentJobId and v.players and v.players < 12 then
            chosenServer = v
            break
        end
    end
    if chosenServer then
        teleportService:TeleportToPlaceInstance(7449423635, chosenServer.job_id, localPlayer)
    end
end

getgenv().HopPrehis = function()
    local url = 'http://127.0.0.1:3000/get_notifications/prehis'
    local httpService = game:GetService('HttpService')
    local teleportService = game:GetService("TeleportService")
    local localPlayer = game.Players.LocalPlayer
    local currentJobId = game.JobId
    local foundServers = httpService:JSONDecode(game:HttpGet(url))
    local chosenServer
    for _, v in ipairs(foundServers) do
        if v.job_id ~= currentJobId and v.players and v.players < 12 then
            chosenServer = v
            break
        end
    end
    if chosenServer then
        teleportService:TeleportToPlaceInstance(7449423635, chosenServer.job_id, localPlayer)
    end
end

getgenv().HopCursedCaptain = function()
    local url = 'http://127.0.0.1:3000/get_notifications/cursedcaptain'
    local httpService = game:GetService('HttpService')
    local teleportService = game:GetService("TeleportService")
    local localPlayer = game.Players.LocalPlayer
    local currentJobId = game.JobId
    local foundServers = httpService:JSONDecode(game:HttpGet(url))
    local chosenServer
    for _, v in ipairs(foundServers) do
        if v.job_id ~= currentJobId and v.players and v.players < 12 then
            chosenServer = v
            break
        end
    end
    if chosenServer then
        teleportService:TeleportToPlaceInstance(4442272183, chosenServer.job_id, localPlayer)
    end
end

getgenv().HopSwordLegend = function()
    local url = 'http://127.0.0.1:3000/get_notifications/swordlegend'
    local httpService = game:GetService('HttpService')
    local teleportService = game:GetService("TeleportService")
    local localPlayer = game.Players.LocalPlayer
    local currentJobId = game.JobId
    local foundServers = httpService:JSONDecode(game:HttpGet(url))
    local chosenServer
    for _, v in ipairs(foundServers) do
        if v.job_id ~= currentJobId and v.players and v.players < 12 then
            chosenServer = v
            break
        end
    end
    if chosenServer then
        teleportService:TeleportToPlaceInstance(4442272183, chosenServer.job_id, localPlayer)
    end
end

getgenv().HopDoughKing = function()
    local url = 'http://127.0.0.1:3000/get_notifications/doughking'
    local httpService = game:GetService('HttpService')
    local teleportService = game:GetService("TeleportService")
    local localPlayer = game.Players.LocalPlayer
    local currentJobId = game.JobId
    local foundServers = httpService:JSONDecode(game:HttpGet(url))
    local chosenServer
    for _, v in ipairs(foundServers) do
        if v.job_id ~= currentJobId and v.players and v.players < 12 then
            chosenServer = v
            break
        end
    end
    if chosenServer then
        teleportService:TeleportToPlaceInstance(7449423635, chosenServer.job_id, localPlayer)
    end
end

getgenv().HopRipIndra = function()
    local url = 'http://127.0.0.1:3000/get_notifications/ripindra'
    local httpService = game:GetService('HttpService')
    local teleportService = game:GetService("TeleportService")
    local localPlayer = game.Players.LocalPlayer
    local currentJobId = game.JobId
    local foundServers = httpService:JSONDecode(game:HttpGet(url))
    local chosenServer
    for _, v in ipairs(foundServers) do
        if v.job_id ~= currentJobId and v.players and v.players < 12 then
            chosenServer = v
            break
        end
    end
    if chosenServer then
        teleportService:TeleportToPlaceInstance(7449423635, chosenServer.job_id, localPlayer)
    end
end

Hop:CreateButton({
    Title = "Full Moon 🌕",
    Callback = function()
        HopFullMoon()
    end
})

Hop:CreateButton({
    Title = "Mirage 🏝️",
    Callback = function()
        HopMirage()
    end
})

Hop:CreateButton({
    Title = "Prehis 🏰",
    Callback = function()
        HopPrehis()
    end
})

Hop:CreateButton({
    Title = "Cursed Captain 👻",
    Callback = function()
        HopCursedCaptain()
    end
})

Hop:CreateButton({
    Title = "Sword Legend ⚔️",
    Callback = function()
        HopSwordLegend()
    end
})

Hop:CreateButton({
    Title = "Dough King 🍩",
    Callback = function()
        HopDoughKing()
    end
})

Hop:CreateButton({
    Title = "Rip Indra ⚡",
    Callback = function()
        HopRipIndra()
    end
})



--//Misc
Set = Mic:CreateSection({
	Title = "Setting",
	Side = "Left"
})

Misc = Mic:CreateSection({
	Title = "Misc",
	Side = "Right"
})

DisFarm = 30

Set:CreateToggle({
    Title = "Distance Farm",
    Default = false,
    Callback = function(Value)
        _G.DisFarm = Value
        saveSettings()
    end
})

Set:CreateToggle({
    Title = "Remove Notification",
    Default = false,
    Callback = function(Value)
        _G.RemoveNotify = Value
        saveSettings()
    end
})

spawn(function()
    while wait() do
        if _G.RemoveNotify then
            game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false
        else
            game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true
        end
    end
end)

Set:CreateToggle({
    Title = "Disable Audio Effect",
    Default = false,
    Callback = function(Value)
        _G.DeleteAudioEffect = Value
        saveSettings()
    end
})

spawn(function()
    while wait() do
        if _G.DeleteAudioEffect then
            for _, v in pairs(game:GetService("Workspace")["_WorldOrigin"]:GetChildren()) do
                if v.Name == "Sounds" then
                    for _, sound in pairs(v:GetChildren()) do
                        if sound:IsA("Part") then
                            sound:Destroy()
                        end
                    end
                end
                if v.Name == "CurvedRing" or v.Name == "SlashHit" or v.Name == "SwordSlash" or v.Name == "SlashTail" then
                    v:Destroy()
                end
            end
        end
    end
end)

Set:CreateToggle({
    Title = "Remove Text",
    Default = false,
    Callback = function(Value)
        _G.Removetext = Value
        saveSettings()
    end
})

spawn(function()
    while wait() do
        if _G.Removetext then
            game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
        else
            game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = true
        end
    end
end)

Set:CreateToggle({
    Title = "White Screen",
    Default = false,
    Callback = function(Value)
        _G.WhiteScreen = Value
        saveSettings()
        game:GetService("RunService"):Set3dRenderingEnabled(not _G.WhiteScreen)
    end
})

Set:CreateToggle({
    Title = "Speed Run",
    Default = false,
    Callback = function(Value)
        InfAbility = Value
        saveSettings()
        game:GetService("RunService").RenderStepped:Connect(function()
            if InfAbility and game.Players.LocalPlayer.Character then
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
            end
        end)
    end
})

Set:CreateToggle({
    Title = "Infinite Energy",
    Default = false,
    Callback = function(Value)
        _G.InfiniteEnergy = Value
        saveSettings()
    end
})

local Makeee = game:GetService("Players").LocalPlayer
local logadd = Makeee.Character.Energy.Value

function infinitestam()
    Makeee.Character.Energy.Changed:Connect(function()
        if logadd then
            Makeee.Character.Energy.Value = logadd
        end
    end)
end

spawn(function()
    pcall(function()
        while wait() do
            if _G.InfiniteEnergy then
                wait(0.3)
                logadd = Makeee.Character.Energy.Value
                infinitestam()
            end
        end
    end)
end)

Set:CreateToggle({
    Title = "Infinite Dodge",
    Default = false,
    Callback = function(Value)
        _G.NoDashCooldown = Value
        saveSettings()
    end
})

spawn(function()
    while wait() do
        pcall(function()
            if _G.NoDashCooldown and game.Players.LocalPlayer.Character.Dodge then
                for i, v in next, getgc() do
                    if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Dodge then
                        for i2, v2 in next, getupvalues(v) do
                            if tostring(v2) == "0.4" then
                                repeat
                                    wait(0.1)
                                    setupvalue(v, i2, 0)
                                until not _G.NoDashCooldown
                            end
                        end
                    end
                end
            end
        end)
    end
end)

Set:CreateToggle({
    Title = "Auto Rejoin",
    Default = false,
    Callback = function(Value)
        _G.AutoRejoin = Value
        saveSettings()
    end
})

spawn(function()
    while wait() do
        if _G.AutoRejoin then
            getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
                if child.Name == "ErrorPrompt" and child:FindFirstChild("MessageArea") and child.MessageArea:FindFirstChild("ErrorFrame") then
                    game:GetService("TeleportService"):Teleport(game.PlaceId)
                end
            end)
        end
    end
end)

Set:CreateToggle({
    Title = "Turn Instinct",
    Default = false,
    Callback = function(Value)
        _G.TurnInstinct = Value
        saveSettings()
    end
})

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.TurnInstinct then
                game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken", true)
            end
        end)
    end
end)

Set:CreateToggle({
    Title = "Water Walker",
    Default = true,
    Callback = function(Value)
        _G.WalkWater = Value
        saveSettings()
    end
})

spawn(function()
    while task.wait() do
        pcall(function()
            local waterBase = game:GetService("Workspace").Map:FindFirstChild("WaterBase-Plane")
            if waterBase then
                if _G.WalkWater then
                    waterBase.Size = Vector3.new(1000, 112, 1000)
                else
                    waterBase.Size = Vector3.new(1000, 80, 1000)
                end
            end
        end)
    end
end)

Set:CreateToggle({
    Title = "Turn on V3",
    Default = false,
    Callback = function(Value)
        _G.AutoAgility = Value
        saveSettings()
    end
})

spawn(function()
    while wait() do
        if _G.AutoAgility then
            game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
        end
    end
end)

Set:CreateToggle({
    Title = "Turn on Race V4",
    Default = false,
    Callback = function(Value)
        _G.OnV4 = Value
        saveSettings()
    end
})

task.spawn(function()
    while task.wait() do
        if _G.OnV4 then
            local player = game.Players.LocalPlayer
            local character = player.Character
            if character and character:FindFirstChild("RaceEnergy") and character.RaceEnergy.Value >= 1 and not character.RaceTransformed.Value then
                local virtualInput = game:service("VirtualInputManager")
                virtualInput:SendKeyEvent(true, "Y", false, game)
                task.wait()
                virtualInput:SendKeyEvent(false, "Y", false, game)
            end
        end
    end
end)

Misc:CreateButton({
    Title = "Fly",
    Callback = function()
        Fly()
    end
})

Misc:CreateButton({
    Title = "Remove Fog",
    Callback = function()
        local Lighting = game:GetService("Lighting")
        if Lighting:FindFirstChild("LightingLayers") then
            Lighting.LightingLayers:Destroy()
        end
        if Lighting:FindFirstChild("Sky") then
            Lighting.Sky:Destroy()
        end
        Lighting.FogEnd = 9e9
    end
})

Misc:CreateButton({
    Title = "Remove Lava",
    Callback = function()
        for _, v in pairs(game.Workspace:GetChildren()) do
            if v.Name == "Lava" then
                v:Destroy()
            end
        end
        for _, v in pairs(game.ReplicatedStorage:GetChildren()) do
            if v.Name == "Lava" then
                v:Destroy()
            end
        end
    end
})

Misc:CreateButton({
    Title = "Fake Mink V4",
    Callback = function()
        require(game:GetService("ReplicatedStorage").Notification).new("Mink V4!"):Display()
        wait()
        setthreadcontext(5)
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Player = game:GetService("Players").LocalPlayer
        local ArgsTransform = {
            Character = Player.Character,
            CFrame = Player.Character.HumanoidRootPart.CFrame,
            Color1 = Color3.fromRGB(102, 255, 153),
            Color2 = Color3.fromRGB(102, 255, 153),
            Color3 = Color3.fromRGB(102, 255, 153)
        }
        Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
        delay(1, function()
            pcall(function()
                require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform)
            end)
        end)
    end
})

Misc:CreateButton({
    Title = "Fake Angel V4",
    Callback = function()
        require(game:GetService("ReplicatedStorage").Notification).new("Skypeian V4!"):Display()
        wait()
        setthreadcontext(5)
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Player = game:GetService("Players").LocalPlayer
        local ArgsTransform = {
            Character = Player.Character,
            CFrame = Player.Character.HumanoidRootPart.CFrame,
            Color1 = Color3.fromRGB(222, 222, 0),
            Color2 = Color3.fromRGB(222, 222, 0),
            Color3 = Color3.fromRGB(222, 222, 0)
        }
        Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
        delay(1, function()
            pcall(function()
                require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform)
            end)
        end)
    end
})

Misc:CreateButton({
    Title = "Fake Ghoul V4",
    Callback = function()
        require(game:GetService("ReplicatedStorage").Notification).new("Ghoul V4!"):Display()
        wait()
        setthreadcontext(5)
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Player = game:GetService("Players").LocalPlayer
        local ArgsTransform = {
            Character = Player.Character,
            CFrame = Player.Character.HumanoidRootPart.CFrame,
            Color1 = Color3.fromRGB(155, 155, 155),
            Color2 = Color3.fromRGB(0, 0, 0),
            Color3 = Color3.fromRGB(155, 155, 155)
        }
        Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
        delay(1, function()
            pcall(function()
                require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform)
            end)
        end)
    end
})

Misc:CreateButton({
    Title = "Fake Cyborg V4",
    Callback = function()
        require(game:GetService("ReplicatedStorage").Notification).new("Cyborg V4!"):Display()
        wait()
        setthreadcontext(5)
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
        local Player = game:GetService("Players").LocalPlayer
        local ArgsTransform = {
            Character = Player.Character,
            CFrame = Player.Character.HumanoidRootPart.CFrame,
            Color1 = Color3.fromRGB(166, 0, 111),
            Color2 = Color3.fromRGB(166, 0, 111),
            Color3 = Color3.fromRGB(166, 0, 111)
        }
        Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
        delay(1, function()
            pcall(function()
                require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform)
            end)
        end)
    end
})

Misc:CreateToggle({
    Title = "Infinite Observation Range",
    Default = false,
    Callback = function(value)
        getgenv().InfiniteObRange = value
        local VS = game:GetService("Players").LocalPlayer.VisionRadius.Value
        while getgenv().InfiniteObRange do
            wait()
            local player = game:GetService("Players").LocalPlayer
            local char = player.Character
            local VisionRadius = player.VisionRadius
            if player then
                if char.Humanoid.Health <= 0 then
                    wait(5)
                end
                VisionRadius.Value = math.huge
            elseif not getgenv().InfiniteObRange and player then
                VisionRadius.Value = VS
            end
        end
    end
})

Misc:CreateToggle({
    Title = "Infinite Geppo",
    Default = false,
    Callback = function(value)
        InfGeppo = value
    end
})

spawn(function()
    while wait() do
        pcall(function()
            if InfGeppo then
                for i, v in next, getgc() do
                    if game:GetService("Players").LocalPlayer.Character.Geppo then
                        if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Geppo then
                            for i2, v2 in next, getupvalues(v) do
                                if tostring(i2) == "9" then
                                    repeat wait(0.1)
                                        setupvalue(v, i2, 0)
                                    until not InfGeppo or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)

Misc:CreateToggle({
    Title = "Infinite Soru",
    Default = false,
    Callback = function(Value)
        InfSoru = Value
    end
})

spawn(function()
    while wait() do
        pcall(function()
            if InfSoru and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                for i, v in next, getgc() do
                    if game:GetService("Players").LocalPlayer.Character.Soru then
                        if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Soru then
                            for i2, v2 in next, getupvalues(v) do
                                if typeof(v2) == "table" then
                                    repeat wait(0.1)
                                        v2.LastUse = 0
                                    until not InfSoru or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)
loadSettings()