game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Chara"
wait(1)
game.Players.LocalPlayer.Character.Head:WaitForChild("HealthBar"):Destroy()
wait(0.1)
game.Players.LocalPlayer.Character:WaitForChild("ForceField"):Destroy()
local v1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "Damage", 
    [3] = math.huge, 
    [4] = game.Players.LocalPlayer.Character
}
local event = game:GetService("ReplicatedStorage").Remotes.Events
event:FireServer(v1)
game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
    if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
    game.Players.LocalPlayer.Character.Humanoid.Health = 1
    end
end)

wait(0.1)
local char = game.Players.LocalPlayer.Character
spawn(function()
    repeat wait()
        for _,v in pairs(char:GetChildren()) do
            if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Damaged' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Walled' then
                v:Destroy()
            end
        end
    until false
end)

char = game.Players.LocalPlayer.Character
spawn(function()
    repeat wait()
        for _,v in pairs(char:GetChildren()) do
            if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Damaged' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Walled' then
                v:Destroy()
            end
        end
    until false
end)
char = game.Players.LocalPlayer.Character
spawn(function()
    repeat wait()
        for _,v in pairs(char:GetChildren()) do
            if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Damaged' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Walled' then
                v:Destroy()
            end
        end
    until false
end)
char = game.Players.LocalPlayer.Character
spawn(function()
    repeat wait()
        for _,v in pairs(char:GetChildren()) do
            if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Damaged' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Walled' then
                v:Destroy()
            end
        end
    until false
end)

wait(0.1)
game.Workspace.ServerEffects.ServerCooldown:Destroy()

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "z" then
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = [[[System]
Cya]], 
				[4] = Color3.new(1,1,1)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1) 
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 199,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.Snap, 
                ["Damage"] = "NaN"
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "v" then
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = [[[System]
Antifling = Enabled]], 
				[4] = Color3.new(1,1,1)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1) 
        antifling = false
        char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,0,0)
end
end)

local uis = game:GetService("UserInputService")
local player = game.Players.LocalPlayer
uis.InputBegan:Connect(function(inputs, event)
	if event == true then return end
	if inputs.KeyCode == Enum.KeyCode.R then
		if player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value == nil then
			print("mouse cframe teleport")
			local cfr = player:GetMouse().Hit
			player.Character:SetPrimaryPartCFrame(cfr * CFrame.new(0, 4, 0))
		else
			print("player cframe teleport")
			local Tcf = player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value:GetPrimaryPartCFrame()
			player.Character:SetPrimaryPartCFrame(Tcf * CFrame.new(0, 4, -3))
		end
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "c" then
		local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = [[[System]
Godmode lock = Enabled]], 
				[4] = Color3.new(1,1,1)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1) 
            while wait(1) do
                for i, v in pairs(game.Players:GetChildren()) do
                    v.Character.Humanoid.Health = math.huge
                end
            end
	end
end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "x" then
local args = {
    [1] = {
    [1] = getrenv()._G.Pass,
    [2] = "Damage",
    [3] = math.huge,
    [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
            }
        }

    game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
end
end)

game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.UpdateLogInfo.Top.Text = "Info"
game:GetService("Players").LocalPlayer.PlayerGui.UI.Ui.UpdateLogInfo["1"].TextLabel.Text = "Z - NaN
X - Give max level to frisk
V - Antifling
E - Fling god mode players
Infinity teleport = Enabled
C - Godmode lock"

game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.E then
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[[System]
Fling player]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)
local part = Instance.new("Part")
part.Parent = Game.Workspace
part.Anchored = true
part.Position = Vector3.new(20.4143,-143.366,3483.62)
part.Size = Vector3.new(16,1.2,16)
part.Name = "FlignPart"
local part = Instance.new("Part")
part.Parent = Game.Workspace
part.Anchored = true
part.CanCollide = falsed
part.Size = Vector3.new(0.1,0.2,0.1)
part.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
part.Name = "tp"
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(20.4143,-141.366,3483.62) 
wait(0.2)
spawn(function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, 4, 0)
        end
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "PatienceAttack",
            [3] = r2.p,
            [4] = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
        Event:InvokeServer(A_1)
end)

local CAS = game:GetService("ContextActionService")
            local FREEZE_COMMAND = "CantAttack"
            CAS:BindActionAtPriority(
                FREEZE_COMMAND,
                function()
                    return Enum.ContextActionResult.Sink
                end,
                false,
                Enum.ContextActionPriority.High.Value,
                Enum.KeyCode.One      
            )

wait(0.1)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
    if k == "1" then
local A_1 = {
	[1] = getrenv()._G.Pass, 
	[2] = "KnifeProjectile", 
	[3] = "Spawn", 
	[4] = workspace:FindFirstChild(game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.Name).Torso.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
	[1] = getrenv()._G.Pass, 
	[2] = "KnifeProjectile", 
	[3] = "Spawn", 
	[4] = workspace:FindFirstChild(game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.Name).Torso.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
local A_1 = {
	[1] = getrenv()._G.Pass, 
	[2] = "KnifeProjectile", 
	[3] = "Spawn", 
	[4] = workspace:FindFirstChild(game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.Name).Torso.Position
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end
end)

game.Players.LocalPlayer.PlayerGui.UI.Ui.MoveDebounceShower:Destroy()

wait(0.1)
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Loaded!";
    Text = "Info in update log";
    Duration = 10;
    Button1 = "Ok";
})
