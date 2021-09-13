



repeat wait()
 until game:IsLoaded()
   game.Players.LocalPlayer.PlayerGui:WaitForChild("HUD")

_G.allraceab = true
loadstring(game:HttpGet("https://pastebin.com/raw/WyqquvPH",true))()
    _G.Version = 4
loadstring(game:HttpGet("https://pastebin.com/raw/VNP7RG84",true))()
repeat wait()
 until game:IsLoaded()
   game.Players.LocalPlayer.PlayerGui:WaitForChild("HUD")

if _G.LowGraphics == true then
    for i,v in pairs(game:GetDescendants()) do
		if v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
		elseif v:IsA("Decal") then
			v.Transparency = 1
		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
			v.Lifetime = NumberRange.new(0)
		end
    end
end


function Twn(HRP, Place, Length)
    local Twn =
        game:GetService("TweenService"):Create(
        HRP,
        TweenInfo.new(Length, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
        {CFrame = Place}
    )
    Twn:Play()
    Twn.Completed:Wait()
end
local Plr = game:GetService("Players").LocalPlayer 
   
local Live = game:WaitForChild("Workspace").Live
local Char = Live:WaitForChild(game.Players.LocalPlayer.Name)
if game.PlaceId == 3565304751 then 
 local Hum = game.Players.LocalPlayer.Character.Humanoid
local newHum = Hum:Clone()
newHum.Name = "Humanoid"
newHum.Parent = game.Players.LocalPlayer.Character
Hum:Destroy()
Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
Char.LowerTorso:Destroy()

if _G.autostat == "melee" then
local x = game.Players.LocalPlayer
x.Backpack.ServerTraits.AttemptUpgrade:FireServer(x.PlayerGui.HUD.Bottom.Stats["Phys-Damage"])
print("+1 Melee")
elseif _G.autostat == "ki" then
local x = game.Players.LocalPlayer
x.Backpack.ServerTraits.AttemptUpgrade:FireServer(x.PlayerGui.HUD.Bottom.Stats["Ki-Damage"])
print("+1 Ki")
end

if _G.Pad == 1 then
Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-174, 240, -289), 0.3)
 
    Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-25, 240, -146), 0.3)
wait(1)
    Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-25, 240, -146), 0.3)
 Plr.Character.HumanoidRootPart.Anchored = true
 wait(17)
    game:GetService("TeleportService"):Teleport(536102540)

elseif _G.Pad == 2 then
Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-174, 240, -289), 0.3)
 
    Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-25, 240, -290), 0.3)
wait(1)
    Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-25, 240, -290), 0.3)
 Plr.Character.HumanoidRootPart.Anchored = true
 wait(17)
    game:GetService("TeleportService"):Teleport(536102540)

elseif _G.Pad == 3 then
Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-174, 240, -289), 0.3)
 
    Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-24, 240, -423), 0.3)
wait(1)
    Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-24, 240, -423), 0.3)
 Plr.Character.HumanoidRootPart.Anchored = true
 wait(17)
    game:GetService("TeleportService"):Teleport(536102540)


elseif _G.Pad == 4 then
Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-172, 240, -361), 0.3)
 
    Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-26, 240, -588), 0.3)
wait(1)
    Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-26, 240, -588), 0.3)
 Plr.Character.HumanoidRootPart.Anchored = true
 wait(17)
    game:GetService("TeleportService"):Teleport(536102540)


elseif _G.Pad == 5 then
Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-172, 240, -361), 0.3)
 
    Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-28, 240, -734), 0.3)
wait(1)
    Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-28, 240, -734), 0.3)
 Plr.Character.HumanoidRootPart.Anchored = true
 wait(17)
    game:GetService("TeleportService"):Teleport(536102540)


elseif _G.Pad == 6 then
Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-172, 240, -361), 0.3)
Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-147, 240, -432), 0.3)
 
    Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-26, 240, -883), 0.3)
wait(1)
    Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-26, 240, -883), 0.3)
 Plr.Character.HumanoidRootPart.Anchored = true
 wait(17)
    game:GetService("TeleportService"):Teleport(536102540)


elseif _G.Pad == 7 then
Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-172, 240, -361), 0.3)
Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-147, 240, -432), 0.3)
 
    Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-26, 240, -1051), 0.3)
wait(1)
    Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(-26, 240, -1051), 0.3)
 Plr.Character.HumanoidRootPart.Anchored = true

 wait(17)
    game:GetService("TeleportService"):Teleport(536102540)
end
end 

if game.PlaceId == 536102540 and _G.Earth == true then

 local Hum = game.Players.LocalPlayer.Character.Humanoid

local newHum = Hum:Clone()
newHum.Name = "Humanoid"
newHum.Parent = game.Players.LocalPlayer.Character
Hum:Destroy()
Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid

Char.LowerTorso:Destroy()

Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(2750, 3946, -2270), 0.5)
wait(1)
Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(2750, 3946, -2270), 0.5)
wait(1)
Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(2750, 3946, -2270), 0.5)
wait(1)
Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(2750, 3946, -2270), 0.5)
wait(1)
Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(2750, 3946, -2270), 0.5)
wait(1)
Twn(Char:WaitForChild("HumanoidRootPart"), CFrame.new(2750, 3946, -2270), 0.5)
 Plr.Character.HumanoidRootPart.Anchored = true
wait(40)
elseif game.PlaceId == 536102540 and _G.Earth == false then
 game:GetService("TeleportService"):Teleport(3565304751)
 end



wait(.5)
game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Scripter:";
        Text = "llCreepZll";
        })

local Live = game:WaitForChild("Workspace").Live
local Char = Live:WaitForChild(game.Players.LocalPlayer.Name)
 
if game.PlaceId == 2050207304 then
game.Workspace.CurrentCamera.FieldOfView = 120
    local B = Live:WaitForChild("Broly BR")

    if game.Players.NumPlayers > _G.players then
        game:GetService("TeleportService"):Teleport(3565304751)
    end
    loadstring(game:HttpGet("https://pastebin.com/raw/Pp168eCW",true))()
       
        
    
    Twn(Char.HumanoidRootPart, B.HumanoidRootPart.CFrame, 0.3)
    game:GetService("RunService").RenderStepped:connect(
        function()
            Char.Humanoid:ChangeState(11)
            game.Workspace.CurrentCamera.CFrame =
                CFrame.new(Char.HumanoidRootPart.Position, B.HumanoidRootPart.Position) * CFrame.new(0, 2, 10)
            if Char:FindFirstChild("Attacking") then
                Char.Attacking:Destroy()
            end
            if Char:FindFirstChild("Action") then
                Char.Action:Destroy()
            end
            if Char:FindFirstChild("Slow") then
                Char.Slow:Destroy()
            end
            if Char:FindFirstChild("Using") then
                Char.Using:Destroy()
            end
            if Char:FindFirstChild("MoveStart") then
                Char.MoveStart:Destroy()
            end
            if Char.Humanoid.Health < 1.5 then
                game:GetService("TeleportService"):Teleport(3565304751)
            end
            game.Players.LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer("Reds")
        if Char.Humanoid.Health < 30 then
                game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("h")
        end
local plr = game.Players.LocalPlayer
local race = game.Workspace.Live[plr.Name].Race.Value        
if race == "Android" then
 	local plr = game.Players.LocalPlayer
    	local ki = game.Workspace.Live[plr.Name].Stats['Ki-Max'].Value
    	local xki = (ki / 3)
        
	if game.Players.LocalPlayer.Character.Ki.Value < xki then
	game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
	end
end
 
 
            if game.Players.LocalPlayer.Character.Ki.Value < 32 then
                _G.HardPunch = true
                local A_1 = {
                    [1] = "m2"
                }
                local A_2 =
                    CFrame.new(
                    -5885.95947,
                    17.9874992,
                    -4159.84717,
                    -0.104352206,
                    0.396405816,
                    -0.912125587,
                    -0,
                    0.917132735,
                    0.398581922,
                    0.994540393,
                    0.0415929034,
                    -0.0957048237
                )
                local A_3 = nil
                local A_4 = false
                local Event = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input
                Event:FireServer(A_1, A_2, A_3, A_4)
                wait()
                _G.HardPunch = true
            end
            Char.HumanoidRootPart.CFrame =
                game.Workspace.Live["Broly BR"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 4.20)
            Char.HumanoidRootPart.CFrame = CFrame.new(Char.HumanoidRootPart.Position, B.HumanoidRootPart.Position)
        end
   )
 function grab()
 game.Players.LocalPlayer.Backpack["Dragon Crush"].Parent = Char
    Char["Dragon Crush"].Activator["Flip"]:Destroy()
    Char["Dragon Crush"].Activator["Throw"]:Destroy()
    Char["Dragon Crush"].Activator["Blocked"]:Destroy()
    Char["Dragon Crush"].Activator["HitDown"]:Destroy()
    Char["Dragon Crush"].Activator["BoneBreak"]:Destroy()
    wait(1)
    Char["Dragon Crush"]:Activate()
    wait(1)
    Char["Dragon Crush"]:Deactivate()
    Char["Dragon Crush"].Parent = game.Players.LocalPlayer.Backpack
wait(0.3)
end


grab()
wait(0.5)
repeat
  
  
        game:GetService("RunService").RenderStepped:Wait()
        for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if
                v.Name == Move1 or v.Name == Move2 or v.Name == Move3 or v.Name == Move4 or v.Name == Move5 or
                    v.Name == Move6 or
                    v.Name == Move7
                  
             then   
                v.Parent = game:GetService("Workspace").Live[game.Players.LocalPlayer.Name]
                wait()
                v:Activate()
                v:Deactivate()
                v.Parent = game.Players.LocalPlayer.Backpack
            end
        end




 local x = game.Workspace.Live['Broly BR'].Humanoid.Health
 game.Players.LocalPlayer.PlayerGui.HUD.Bottom.SP.Visible = true
 






game.Players.LocalPlayer.PlayerGui.HUD.Bottom.SP.Visible = true
local plr = game.Players.LocalPlayer
local ki = game.Workspace.Live[plr.Name].Ki.Value 
local kimax =  game.Workspace.Live[plr.Name].Ki.MaxValue 
local HEALTH = game.Workspace.Live['Broly BR'].Humanoid.Health
local MAXHEALTH = game.Workspace.Live['Broly BR'].Humanoid.MaxHealth
local timer = game.Workspace.Live[plr.Name].Humanoid.Health
local timer2 = game.Workspace.Live[plr.Name].Humanoid.MaxHealth
local kileft = math.floor(ki / kimax * 100)
local brolyhealth = math.floor(HEALTH / MAXHEALTH * 100)
local health = math.floor(timer / timer2 * 100)
local brolyform = game.Workspace.Live['Broly BR'].Stats["Ki-Damage"].Value
if brolyform == 500 then
    x = "First Form"
elseif brolyform == 875 then
    x = "Second Form"
elseif brolyform == 1531 then
    x = "Third Form" 
elseif brolyform == 2679 then
    x = "Fourth Form"
end
    game.Players.LocalPlayer.PlayerGui.HUD.Bottom.SP.Text = "Broly Form: " .. x .. " | " .. "Broly Health: " .. brolyhealth .. " %" .. " | " .. "Player Health: " ..  health .. " %" .. " | " .. "Player Ki: " .. kileft .. " %"
end
until B.Humanoid.Health < .1
end
wait(3)
    game:GetService("TeleportService"):Teleport(3565304751)