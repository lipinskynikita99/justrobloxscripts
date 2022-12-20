if game.GameId ~= 1155167752 then
    
    warn("INVALID GAME")
    game.StarterGui:SetCore("SendNotification", {
    	Title = "WARNING";
    	Text = "Invalid game";
    	Duration = 5;
    })
    return
    
end

if USED then
    
    warn("ALREADY EXECUTED ONCE PLEASE REJOIN OR RESET YOUR CHARACTER")
    game.StarterGui:SetCore("SendNotification", {
    	Title = "WARNING";
    	Text = "Already executed once, please rejoin";
    	Duration = 5;
    })
    return
    
end
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Chara"
wait(1)
game.Players.LocalPlayer.Character.Head:WaitForChild("HealthBar"):Destroy()
game.Players.LocalPlayer.Character:WaitForChild("HateArm"):Destroy()
game.Players.LocalPlayer.Character:WaitForChild("HeartLocket"):Destroy()
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Walk.AnimationId = "rbxassetid://7005162082"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Idle.AnimationId = "rbxassetid://6416819199"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").CharaMoves.Animations.Run.AnimationId = "rbxassetid://6492501335"
wait(0.2)
game:GetObjects("rbxassetid://9364902647")[1].Parent = game.Workspace
wait(0)
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
wait()
for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "CrossSansBlade" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Name = "UnderPlayerCrossSansBlade"
                    sword2.CrossSansBlade.Part0 = char["Left Arm"]
                    sword2.CrossSansBlade.C0 = CFrame.new(0, -1.5, -3) * CFrame.Angles(math.rad(-90), math.rad(-0), math.rad(0))
                end
            end
wait()
local CAS = game:GetService("ContextActionService")
            local FREEZE_COMMAND = "CantAttack"
            CAS:BindActionAtPriority(
                FREEZE_COMMAND,
                function()
                    return Enum.ContextActionResult.Sink
                end,
                false,
                Enum.ContextActionPriority.High.Value,
                Enum.KeyCode.One,
                Enum.KeyCode.Two,
                Enum.KeyCode.Three,
                Enum.KeyCode.Four,
                Enum.KeyCode.Five,
                Enum.KeyCode.Six      
            )
wait()
game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://6325487274"
game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://7055020301"
game.Players.LocalPlayer.Character["Body Colors"].HeadColor3 = Color3.new(0.399,0.395,0.398)
game.Players.LocalPlayer.Character["Body Colors"].LeftArmColor3 = Color3.new(0.399,0.395,0.398)
game.Players.LocalPlayer.Character["Body Colors"].RightArmColor3 = Color3.new(0.399,0.395,0.398)
game.Players.LocalPlayer.Character["Body Colors"].LeftLegColor3 = Color3.new(0.399,0.395,0.398)
game.Players.LocalPlayer.Character["Body Colors"].RightLegColor3 = Color3.new(0.399,0.395,0.398)
game.Players.LocalPlayer.Character["Body Colors"].TorsoColor3 = Color3.new(0.399,0.395,0.398)
wait()
    local bypass = Instance.new("BoolValue")
bypass.Name = "Battling"
bypass.Parent = game.Players.LocalPlayer.Character
wait(0.3)
game.Players.LocalPlayer.Backpack.Main.RunSpeed.Value = 60

local bypass = Instance.new("BoolValue")
bypass.Name = "Battling"
bypass.Parent = game.Players.LocalPlayer.Character
wait(0.3)
game.Players.LocalPlayer.Backpack.Main.WalkSpeed.Value = 10
wait()
local uis = game:GetService("UserInputService")
local player = game.Players.LocalPlayer

uis.InputBegan:Connect(function(inputs, event)
	if event == true then return end

	if inputs.KeyCode == Enum.KeyCode.R then
  

		if player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value == nil then


			local cfr = player:GetMouse().Hit

			player.Character:SetPrimaryPartCFrame(cfr * CFrame.new(0, 2, 0))

		else


			local Tcf = player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value:GetPrimaryPartCFrame()

			player.Character:SetPrimaryPartCFrame(Tcf * CFrame.new(0, 0, 3))

		end

	end

end)
wait()
---
local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character.Humanoid
local UIS = game:GetService("UserInputService")
local m1cooldown = true
                        local PLAYERS_INFO = Instance.new("ScreenGui")
                        local Frame = Instance.new("Frame")
                        local UICorner = Instance.new("UICorner")
                        local Frame_2 = Instance.new("Frame")
                        local Frame_3 = Instance.new("Frame")
                        local UICorner_2 = Instance.new("UICorner")
                        local Frame_4 = Instance.new("Frame")
                        local ImageLabel = Instance.new("ImageLabel")
                        local Frame_5 = Instance.new("Frame")
                        local LockedOn = Instance.new("TextLabel")
                        local Nickname = Instance.new("TextLabel")
                        local ManaText = Instance.new("TextLabel")
                        local Mana = Instance.new("TextLabel")
                        local BlockText = Instance.new("TextLabel")
                        local DEF = Instance.new("TextLabel")
                        local ATKText = Instance.new("TextLabel")
                        local ATK = Instance.new("TextLabel")
                        local YourHPText = Instance.new("TextLabel")
                        local YourHP = Instance.new("TextLabel")
                        local DEFText = Instance.new("TextLabel")
                        local Type = Instance.new("TextLabel")
                        local HP = Instance.new("TextLabel")
                        local HPText = Instance.new("TextLabel")
                        local StamText = Instance.new("TextLabel")
                        local Stam = Instance.new("TextLabel")
                        local TypeText = Instance.new("TextLabel")
                        local Block = Instance.new("TextLabel")

                        --Properties:
                        --game.CoreGui.PLAYERS_INFO:Remove()
                        PLAYERS_INFO.Name = "PLAYERS_INFO"
                        PLAYERS_INFO.Parent = game.CoreGui
                        PLAYERS_INFO.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

                        Frame.Parent = PLAYERS_INFO
                        Frame.AnchorPoint = Vector2.new(0.5, 0)
                        Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
                        Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
                        Frame.BorderSizePixel = 5
                        Frame.Position = UDim2.new(0.5, 0, 0, -236)
                        Frame.Size = UDim2.new(0, 710, 0, 260)
                        Frame.ZIndex = 0

                        UICorner.CornerRadius = UDim.new(0, 18)
                        UICorner.Parent = Frame

                        Frame_2.Parent = Frame
                        Frame_2.AnchorPoint = Vector2.new(0.5, 0)
                        Frame_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
                        Frame_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
                        Frame_2.BorderSizePixel = 0
                        Frame_2.Position = UDim2.new(0.5, 0, 0, -5)
                        Frame_2.Size = UDim2.new(0, 710, 0, 50)

                        Frame_3.Parent = Frame
                        Frame_3.AnchorPoint = Vector2.new(0.5, 0)
                        Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                        Frame_3.BorderColor3 = Color3.fromRGB(255, 0, 0)
                        Frame_3.BorderSizePixel = 5
                        Frame_3.Position = UDim2.new(0.5, 0, 0, 0)
                        Frame_3.Size = UDim2.new(0, 700, 0, 250)
                        Frame_3.ZIndex = 2

                        UICorner_2.CornerRadius = UDim.new(0, 18)
                        UICorner_2.Parent = Frame_3

                        Frame_4.Parent = Frame_3
                        Frame_4.AnchorPoint = Vector2.new(0.5, 0)
                        Frame_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                        Frame_4.BackgroundTransparency = 1.000
                        Frame_4.BorderColor3 = Color3.fromRGB(255, 0, 0)
                        Frame_4.BorderSizePixel = 0
                        Frame_4.Position = UDim2.new(0.5, 0, 0, 0)
                        Frame_4.Size = UDim2.new(0, 700, 0, 50)
                        Frame_4.ZIndex = 3

                        ImageLabel.Parent = Frame_4
                        ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        ImageLabel.BorderSizePixel = 0
                        ImageLabel.Size = UDim2.new(1, 0, 1, 0)
                        ImageLabel.ZIndex = 3
                        ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
                        ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 0)

                        Frame_5.Parent = Frame_3
                        Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        Frame_5.BackgroundTransparency = 1.000
                        Frame_5.Size = UDim2.new(1, 0, 1, 0)
                        Frame_5.ZIndex = 4

                        LockedOn.Name = "LockedOn"
                        LockedOn.Parent = Frame_5
                        LockedOn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        LockedOn.BackgroundTransparency = 1.000
                        LockedOn.Size = UDim2.new(0, 230, 0, 50)
                        LockedOn.Font = Enum.Font.Arcade
                        LockedOn.Text = "LOCKED ON:"
                        LockedOn.TextColor3 = Color3.fromRGB(255, 255, 255)
                        LockedOn.TextScaled = true
                        LockedOn.TextSize = 56.000
                        LockedOn.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        LockedOn.TextStrokeTransparency = 1.000
                        LockedOn.TextWrapped = true
                        LockedOn.TextXAlignment = Enum.TextXAlignment.Left

                        Nickname.Name = "Nickname"
                        Nickname.Parent = Frame_5
                        Nickname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        Nickname.BackgroundTransparency = 1.000
                        Nickname.Position = UDim2.new(0, 230, 0, 0)
                        Nickname.Size = UDim2.new(0, 270, 0, 50)
                        Nickname.Font = Enum.Font.Arcade
                        Nickname.Text = "NICKNAME"
                        Nickname.TextColor3 = Color3.fromRGB(255, 255, 255)
                        Nickname.TextScaled = true
                        Nickname.TextSize = 56.000
                        Nickname.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        Nickname.TextStrokeTransparency = 1.000
                        Nickname.TextWrapped = true
                        Nickname.TextXAlignment = Enum.TextXAlignment.Left

                        ManaText.Name = "ManaText"
                        ManaText.Parent = Frame_5
                        ManaText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        ManaText.BackgroundTransparency = 1.000
                        ManaText.Position = UDim2.new(0, 330, 0, 100)
                        ManaText.Size = UDim2.new(0, 120, 0, 50)
                        ManaText.Font = Enum.Font.Arcade
                        ManaText.Text = "MANA:"
                        ManaText.TextColor3 = Color3.fromRGB(255, 255, 255)
                        ManaText.TextScaled = true
                        ManaText.TextSize = 56.000
                        ManaText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        ManaText.TextStrokeTransparency = 1.000
                        ManaText.TextWrapped = true
                        ManaText.TextXAlignment = Enum.TextXAlignment.Left

                        Mana.Name = "Mana"
                        Mana.Parent = Frame_5
                        Mana.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        Mana.BackgroundTransparency = 1.000
                        Mana.Position = UDim2.new(0, 450, 0, 100)
                        Mana.Size = UDim2.new(0, 160, 0, 50)
                        Mana.Font = Enum.Font.Arcade
                        Mana.Text = "100/100"
                        Mana.TextColor3 = Color3.fromRGB(255, 255, 255)
                        Mana.TextScaled = true
                        Mana.TextSize = 56.000
                        Mana.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        Mana.TextStrokeTransparency = 1.000
                        Mana.TextWrapped = true
                        Mana.TextXAlignment = Enum.TextXAlignment.Left

                        BlockText.Name = "BlockText"
                        BlockText.Parent = Frame_5
                        BlockText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        BlockText.BackgroundTransparency = 1.000
                        BlockText.Position = UDim2.new(0, 0, 0, 150)
                        BlockText.Size = UDim2.new(0, 140, 0, 50)
                        BlockText.Font = Enum.Font.Arcade
                        BlockText.Text = "BLOCK:"
                        BlockText.TextColor3 = Color3.fromRGB(255, 255, 255)
                        BlockText.TextScaled = true
                        BlockText.TextSize = 56.000
                        BlockText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        BlockText.TextStrokeTransparency = 1.000
                        BlockText.TextWrapped = true
                        BlockText.TextXAlignment = Enum.TextXAlignment.Left

                        DEF.Name = "DEF"
                        DEF.Parent = Frame_5
                        DEF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        DEF.BackgroundTransparency = 1.000
                        DEF.Position = UDim2.new(0, 350, 0, 50)
                        DEF.Size = UDim2.new(0, 70, 0, 50)
                        DEF.Font = Enum.Font.Arcade
                        DEF.Text = "100"
                        DEF.TextColor3 = Color3.fromRGB(255, 255, 255)
                        DEF.TextScaled = true
                        DEF.TextSize = 56.000
                        DEF.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        DEF.TextStrokeTransparency = 1.000
                        DEF.TextWrapped = true
                        DEF.TextXAlignment = Enum.TextXAlignment.Left

                        ATKText.Name = "ATKText"
                        ATKText.Parent = Frame_5
                        ATKText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        ATKText.BackgroundTransparency = 1.000
                        ATKText.Position = UDim2.new(0, 440, 0, 50)
                        ATKText.Size = UDim2.new(0, 100, 0, 50)
                        ATKText.Font = Enum.Font.Arcade
                        ATKText.Text = "ATK:"
                        ATKText.TextColor3 = Color3.fromRGB(255, 255, 255)
                        ATKText.TextScaled = true
                        ATKText.TextSize = 56.000
                        ATKText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        ATKText.TextStrokeTransparency = 1.000
                        ATKText.TextWrapped = true
                        ATKText.TextXAlignment = Enum.TextXAlignment.Left

                        ATK.Name = "ATK"
                        ATK.Parent = Frame_5
                        ATK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        ATK.BackgroundTransparency = 1.000
                        ATK.Position = UDim2.new(0, 540, 0, 50)
                        ATK.Size = UDim2.new(0, 70, 0, 50)
                        ATK.Font = Enum.Font.Arcade
                        ATK.Text = "100"
                        ATK.TextColor3 = Color3.fromRGB(255, 255, 255)
                        ATK.TextScaled = true
                        ATK.TextSize = 56.000
                        ATK.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        ATK.TextStrokeTransparency = 1.000
                        ATK.TextWrapped = true
                        ATK.TextXAlignment = Enum.TextXAlignment.Left

                        YourHPText.Name = "YourHPText"
                        YourHPText.Parent = Frame_5
                        YourHPText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        YourHPText.BackgroundTransparency = 1.000
                        YourHPText.Position = UDim2.new(0, 0, 0, 200)
                        YourHPText.Size = UDim2.new(0, 190, 0, 50)
                        YourHPText.Font = Enum.Font.Arcade
                        YourHPText.Text = "YOUR HP:"
                        YourHPText.TextColor3 = Color3.fromRGB(255, 255, 255)
                        YourHPText.TextScaled = true
                        YourHPText.TextSize = 56.000
                        YourHPText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        YourHPText.TextStrokeTransparency = 1.000
                        YourHPText.TextWrapped = true
                        YourHPText.TextXAlignment = Enum.TextXAlignment.Left

                        YourHP.Name = "YourHP"
                        YourHP.Parent = Frame_5
                        YourHP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        YourHP.BackgroundTransparency = 1.000
                        YourHP.Position = UDim2.new(0, 190, 0, 200)
                        YourHP.Size = UDim2.new(0, 160, 0, 50)
                        YourHP.Font = Enum.Font.Arcade
                        YourHP.Text = "100/100"
                        YourHP.TextColor3 = Color3.fromRGB(255, 255, 255)
                        YourHP.TextScaled = true
                        YourHP.TextSize = 56.000
                        YourHP.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        YourHP.TextStrokeTransparency = 1.000
                        YourHP.TextWrapped = true
                        YourHP.TextXAlignment = Enum.TextXAlignment.Left

                        DEFText.Name = "DEFText"
                        DEFText.Parent = Frame_5
                        DEFText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        DEFText.BackgroundTransparency = 1.000
                        DEFText.Position = UDim2.new(0, 250, 0, 50)
                        DEFText.Size = UDim2.new(0, 100, 0, 50)
                        DEFText.Font = Enum.Font.Arcade
                        DEFText.Text = "DEF:"
                        DEFText.TextColor3 = Color3.fromRGB(255, 255, 255)
                        DEFText.TextScaled = true
                        DEFText.TextSize = 56.000
                        DEFText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        DEFText.TextStrokeTransparency = 1.000
                        DEFText.TextWrapped = true
                        DEFText.TextXAlignment = Enum.TextXAlignment.Left

                        Type.Name = "Type"
                        Type.Parent = Frame_5
                        Type.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        Type.BackgroundTransparency = 1.000
                        Type.Position = UDim2.new(0, 130, 0, 100)
                        Type.Size = UDim2.new(0, 200, 0, 50)
                        Type.Font = Enum.Font.Arcade
                        Type.Text = "Undyne"
                        Type.TextColor3 = Color3.fromRGB(255, 255, 255)
                        Type.TextScaled = true
                        Type.TextSize = 56.000
                        Type.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        Type.TextStrokeTransparency = 1.000
                        Type.TextWrapped = true
                        Type.TextXAlignment = Enum.TextXAlignment.Left

                        HP.Name = "HP"
                        HP.Parent = Frame_5
                        HP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        HP.BackgroundTransparency = 1.000
                        HP.Position = UDim2.new(0, 70, 0, 50)
                        HP.Size = UDim2.new(0, 160, 0, 50)
                        HP.Font = Enum.Font.Arcade
                        HP.Text = "100/100"
                        HP.TextColor3 = Color3.fromRGB(255, 255, 255)
                        HP.TextScaled = true
                        HP.TextSize = 56.000
                        HP.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        HP.TextStrokeTransparency = 1.000
                        HP.TextWrapped = true
                        HP.TextXAlignment = Enum.TextXAlignment.Left

                        HPText.Name = "HPText"
                        HPText.Parent = Frame_5
                        HPText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        HPText.BackgroundTransparency = 1.000
                        HPText.Position = UDim2.new(0, 0, 0, 50)
                        HPText.Size = UDim2.new(0, 70, 0, 50)
                        HPText.Font = Enum.Font.Arcade
                        HPText.Text = "HP:"
                        HPText.TextColor3 = Color3.fromRGB(255, 255, 255)
                        HPText.TextScaled = true
                        HPText.TextSize = 56.000
                        HPText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        HPText.TextStrokeTransparency = 1.000
                        HPText.TextWrapped = true
                        HPText.TextXAlignment = Enum.TextXAlignment.Left

                        StamText.Name = "StamText"
                        StamText.Parent = Frame_5
                        StamText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        StamText.BackgroundTransparency = 1.000
                        StamText.Position = UDim2.new(0, 330, 0, 150)
                        StamText.Size = UDim2.new(0, 120, 0, 50)
                        StamText.Font = Enum.Font.Arcade
                        StamText.Text = "STAM:"
                        StamText.TextColor3 = Color3.fromRGB(255, 255, 255)
                        StamText.TextScaled = true
                        StamText.TextSize = 56.000
                        StamText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        StamText.TextStrokeTransparency = 1.000
                        StamText.TextWrapped = true
                        StamText.TextXAlignment = Enum.TextXAlignment.Left

                        Stam.Name = "Stam"
                        Stam.Parent = Frame_5
                        Stam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        Stam.BackgroundTransparency = 1.000
                        Stam.Position = UDim2.new(0, 450, 0, 150)
                        Stam.Size = UDim2.new(0, 160, 0, 50)
                        Stam.Font = Enum.Font.Arcade
                        Stam.Text = "100/100"
                        Stam.TextColor3 = Color3.fromRGB(255, 255, 255)
                        Stam.TextScaled = true
                        Stam.TextSize = 56.000
                        Stam.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        Stam.TextStrokeTransparency = 1.000
                        Stam.TextWrapped = true
                        Stam.TextXAlignment = Enum.TextXAlignment.Left

                        TypeText.Name = "TypeText"
                        TypeText.Parent = Frame_5
                        TypeText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        TypeText.BackgroundTransparency = 1.000
                        TypeText.Position = UDim2.new(0, 0, 0, 100)
                        TypeText.Size = UDim2.new(0, 130, 0, 50)
                        TypeText.Font = Enum.Font.Arcade
                        TypeText.Text = "TYPE:"
                        TypeText.TextColor3 = Color3.fromRGB(255, 255, 255)
                        TypeText.TextScaled = true
                        TypeText.TextSize = 56.000
                        TypeText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        TypeText.TextStrokeTransparency = 1.000
                        TypeText.TextWrapped = true
                        TypeText.TextXAlignment = Enum.TextXAlignment.Left

                        Block.Name = "Block"
                        Block.Parent = Frame_5
                        Block.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        Block.BackgroundTransparency = 1.000
                        Block.Position = UDim2.new(0, 140, 0, 150)
                        Block.Size = UDim2.new(0, 150, 0, 50)
                        Block.Font = Enum.Font.Arcade
                        Block.Text = "False"
                        Block.TextColor3 = Color3.fromRGB(255, 255, 255)
                        Block.TextScaled = true
                        Block.TextSize = 56.000
                        Block.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
                        Block.TextStrokeTransparency = 1.000
                        Block.TextWrapped = true
                        Block.TextXAlignment = Enum.TextXAlignment.Left

                        -- Scripts:

                        local function WWIF_fake_script() -- Frame_5.LocalScript
                            local script = Instance.new("LocalScript", Frame_5)

                            -- -236
                            -- -36
                            local function f(a)
                                if script.Parent:FindFirstChild(a) == nil then
                                    print("OH SHIT")
                                end
                                return script.Parent:FindFirstChild(a) == nil
                            end
                            local onTop = true
                            local TweenService = game:GetService("TweenService")
                            local tweenInfo =
                                TweenInfo.new(
                                1, -- Time
                                Enum.EasingStyle.Quad, -- EasingStyle
                                Enum.EasingDirection.InOut, -- EasingDirection
                                0, -- RepeatCount (when less than zero the tween will loop indefinitely)
                                false, -- Reverses (tween will reverse once reaching it's goal)
                                0 -- DelayTime
                            )
                            local tweenToTop =
                                TweenService:Create(
                                script.Parent.Parent.Parent,
                                tweenInfo,
                                {Position = UDim2.new(0.5, 0, 0, -236)}
                            )
                            local tweenToBottom =
                                TweenService:Create(
                                script.Parent.Parent.Parent,
                                tweenInfo,
                                {Position = UDim2.new(0.5, 0, 0, -36)}
                            )
                            local function moveToTop()
                                if onTop then
                                    return
                                end
                                script.Parent.Nickname.Text = "nil"
                                script.Parent.Type.Text = "nil"
                                script.Parent.HP.Text = "NaN/NaN"
                                script.Parent.DEF.Text = "NaN"
                                script.Parent.ATK.Text = "NaN"
                                script.Parent.Block.Text = "nil"
                                script.Parent.Stam.Text = "NaN/NaN"
                                script.Parent.Mana.Text = "NaN/NaN"
                                onTop = true
                                tweenToBottom:Pause()
                                tweenToTop:Play()
                            end
                            local function moveToBottom()
                                if not onTop then
                                    return
                                end
                                onTop = false
                                tweenToTop:Pause()
                                tweenToBottom:Play()
                            end
                            while game:GetService("RunService").Heartbeat:Wait() do
                                if
                                    f("Nickname") or f("Type") or f("HP") or f("DEF") or f("ATK") or f("Block") or
                                        f("Stam") or
                                        f("Mana")
                                 then
                                continue
                                end
                                if game.Players.LocalPlayer.Character ~= nil then
                                    if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil then
                                        script.Parent.YourHP.Text = "Infinity/Infinity"
                                                                                else
                                        script.Parent.YourHP.Text = "NaN/NaN"
                                    end
                                else
                                    script.Parent.YourHP.Text = "NaN/NaN"
                                end
                                if disable_lock_info then
                                    moveToTop()
                                    continue
                                end
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Main") == nil then
                                    moveToTop()
                                continue
                                end
                                if game.Players.LocalPlayer.Backpack.Main:FindFirstChild("LockOnScript") == nil then
                                    moveToTop()
                                continue
                                end
                                if game.Players.LocalPlayer.Backpack.Main.LockOnScript:FindFirstChild("LockOn") == nil then
                                    moveToTop()
                                continue
                                end
                                local nickname = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                                if nickname == nil then
                                    moveToTop()
                                    continue
                                end
                                if game.Workspace:FindFirstChild(nickname.Name) == nil then
                                    moveToTop()
                                    continue
                                end
                                nickname = nickname.Name
                                moveToBottom()
                                script.Parent.Nickname.Text = nickname
                                if game.Workspace[nickname]:FindFirstChild("Type") ~= nil then
                                    script.Parent.Type.Text = game.Workspace[nickname].Type.Value
                                else
                                    script.Parent.Type.Text = "nil"
                                end
                                if game.Workspace[nickname]:FindFirstChild("Humanoid") ~= nil then
                                    script.Parent.HP.Text =
                                        math.ceil(game.Workspace[nickname].Humanoid.Health) ..
                                        "/" .. math.ceil(game.Workspace[nickname].Humanoid.MaxHealth)
                                else
                                    script.Parent.HP.Text = "NaN/NaN"
                                end
                                if game.Workspace[nickname]:FindFirstChild("Data") == nil then
                                    script.Parent.DEF.Text = "NaN"
                                    script.Parent.ATK.Text = "NaN"
                                    script.Parent.Block.Text = "nil"
                                    script.Parent.Stam.Text = "NaN/NaN"
                                    script.Parent.Mana.Text = "NaN/NaN"
                                continue
                                end
                                if game.Workspace[nickname].Data:FindFirstChild("Defense") ~= nil then
                                    script.Parent.DEF.Text = math.ceil(game.Workspace[nickname].Data.Defense.Value)
                                else
                                    script.Parent.DEF.Text = "NaN"
                                end
                                if game.Workspace[nickname].Data:FindFirstChild("Attack") ~= nil then
                                    script.Parent.ATK.Text = math.ceil(game.Workspace[nickname].Data.Attack.Value)
                                else
                                    script.Parent.ATK.Text = "NaN"
                                end
                                if game.Workspace[nickname].Data:FindFirstChild("Blocking") ~= nil then
                                    if game.Workspace[nickname].Data.Blocking.Value then
                                        script.Parent.Block.Text = "True"
                                    else
                                        script.Parent.Block.Text = "False"
                                    end
                                else
                                    script.Parent.Block.Text = "nil"
                                end
                                local sprintMax = "NaN"
                                local sprint = "NaN"
                                if game.Workspace[nickname].Data:FindFirstChild("SprintMeter") ~= nil then
                                    sprint = math.ceil(game.Workspace[nickname].Data.SprintMeter.Value)
                                else
                                    sprint = "NaN"
                                end
                                if game.Workspace[nickname].Data:FindFirstChild("MaxSprintMeter") ~= nil then
                                    sprintMax = math.ceil(game.Workspace[nickname].Data.MaxSprintMeter.Value)
                                else
                                    sprintMax = "NaN"
                                end
                                local staminaMax = "NaN"
                                local stamina = "NaN"
                                if game.Workspace[nickname].Data:FindFirstChild("Stamina") ~= nil then
                                    stamina = math.ceil(game.Workspace[nickname].Data.Stamina.Value)
                                else
                                    stamina = "NaN"
                                end
                                if game.Workspace[nickname].Data:FindFirstChild("MaxStamina") ~= nil then
                                    staminaMax = math.ceil(game.Workspace[nickname].Data.MaxStamina.Value)
                                else
                                    staminaMax = "NaN"
                                end
                                script.Parent.Stam.Text = sprint .. "/" .. sprintMax
                                script.Parent.Mana.Text = stamina .. "/" .. staminaMax
                            end
                        end
                        coroutine.wrap(WWIF_fake_script)()
---
wait()
game.Players.LocalPlayer.PlayerGui.UI.Ui.Info.Attack.Text = "Fun:66"
game.Players.LocalPlayer.PlayerGui.UI.Ui.Info.Defense.Text = "Att:INF;Def:INF"
game.Players.LocalPlayer.PlayerGui.UI.Ui.ManaBar.Bar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
game.Players.LocalPlayer.PlayerGui.UI.Ui.StaminaBar.Bar.BackgroundColor3 = Color3.fromRGB(255,0 , 0)
game.Players.LocalPlayer.PlayerGui.UI.Ui.Info.Attack.TextColor3 = Color3.fromRGB(255, 0, 0)
game.Players.LocalPlayer.PlayerGui.UI.Ui.Info.Defense.TextColor3 = Color3.fromRGB(255, 0, 0)
wait()
------------------------
local UnderPlayer = Instance.new("ScreenGui")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Thanks1 = Instance.new("TextLabel")
local Thanks2 = Instance.new("TextLabel")
local Create = Instance.new("TextLabel")
local Attack1 = Instance.new("TextLabel")
local Attack2 = Instance.new("TextLabel")
local Attack3 = Instance.new("TextLabel")
local Attack4 = Instance.new("TextLabel")
local AttackZ = Instance.new("TextLabel")
local AttackX = Instance.new("TextLabel")
local NymPad1 = Instance.new("TextLabel")
local NymPad2 = Instance.new("TextLabel")
local NymPad3 = Instance.new("TextLabel")
local NymPad4 = Instance.new("TextLabel")
local NymPad5 = Instance.new("TextLabel")
local NymPad6 = Instance.new("TextLabel")
local NymPad7 = Instance.new("TextLabel")
local NymPad8 = Instance.new("TextLabel")
local AttackN = Instance.new("TextLabel")
local AttackM = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local Attack5 = Instance.new("TextLabel")
local AttackC = Instance.new("TextLabel")
local AttackV = Instance.new("TextLabel")
local AttackB = Instance.new("TextLabel")
local UnderPlayer_2 = Instance.new("TextLabel")
local Privat = Instance.new("TextLabel")
local NymPad9 = Instance.new("TextLabel")
local NymPad0 = Instance.new("TextLabel")
local Attack5_2 = Instance.new("TextLabel")
local wat = Instance.new("TextLabel")

--Properties:

UnderPlayer.Name = "UnderPlayer"
UnderPlayer.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
UnderPlayer.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScrollingFrame.Parent = UnderPlayer
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(85, 0, 0)
ScrollingFrame.BackgroundTransparency = 0.850
ScrollingFrame.Position = UDim2.new(-4.97698784e-06, 0, 0.274281979, 0)
ScrollingFrame.Size = UDim2.new(0, 309, 0, 489)

Thanks1.Name = "Thanks1"
Thanks1.Parent = ScrollingFrame
Thanks1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Thanks1.BackgroundTransparency = 1.000
Thanks1.Position = UDim2.new(-0.0420712009, 0, 0.573290467, 0)
Thanks1.Size = UDim2.new(0, 309, 0, 31)
Thanks1.Font = Enum.Font.Arcade
Thanks1.Text = " and Alex Positive#8018"
Thanks1.TextColor3 = Color3.fromRGB(236, 0, 0)
Thanks1.TextSize = 20.000

Thanks2.Name = "Thanks2"
Thanks2.Parent = ScrollingFrame
Thanks2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Thanks2.BackgroundTransparency = 1.000
Thanks2.Position = UDim2.new(-0.0226537231, 0, 0.554568529, 0)
Thanks2.Size = UDim2.new(0, 309, 0, 31)
Thanks2.Font = Enum.Font.Arcade
Thanks2.Text = "Special Thanks : Press F#8679"
Thanks2.TextColor3 = Color3.fromRGB(236, 0, 0)
Thanks2.TextSize = 15.000

Create.Name = "Create"
Create.Parent = ScrollingFrame
Create.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Create.BackgroundTransparency = 1.000
Create.Position = UDim2.new(-0.022653725, 0, 0.531620562, 0)
Create.Size = UDim2.new(0, 309, 0, 31)
Create.Font = Enum.Font.Arcade
Create.Text = "Created by Dasver#0644"
Create.TextColor3 = Color3.fromRGB(236, 0, 0)
Create.TextSize = 18.000

Attack1.Name = "Attack1"
Attack1.Parent = ScrollingFrame
Attack1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Attack1.BackgroundTransparency = 1.000
Attack1.Position = UDim2.new(0, 0, 0.0250000004, 0)
Attack1.Size = UDim2.new(0, 309, 0, 31)
Attack1.Font = Enum.Font.Arcade
Attack1.Text = "KeyCode 1:PlayerUp,OrangeSlash"
Attack1.TextColor3 = Color3.fromRGB(236, 0, 0)
Attack1.TextSize = 15.000

Attack2.Name = "Attack2"
Attack2.Parent = ScrollingFrame
Attack2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Attack2.BackgroundTransparency = 1.000
Attack2.Position = UDim2.new(-0.0388349518, 0, 0.0453404337, 0)
Attack2.Size = UDim2.new(0, 314, 0, 31)
Attack2.Font = Enum.Font.Arcade
Attack2.Text = "KeyCode 2:Hit 12 Time"
Attack2.TextColor3 = Color3.fromRGB(236, 0, 0)
Attack2.TextSize = 15.000

Attack3.Name = "Attack3"
Attack3.Parent = ScrollingFrame
Attack3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Attack3.BackgroundTransparency = 1.000
Attack3.Position = UDim2.new(-0.0355987065, 0, 0.065762043, 0)
Attack3.Size = UDim2.new(0, 314, 0, 31)
Attack3.Font = Enum.Font.Arcade
Attack3.Text = "KeyCode 3: PlayerKnockBack"
Attack3.TextColor3 = Color3.fromRGB(236, 0, 0)
Attack3.TextSize = 15.000

Attack4.Name = "Attack4"
Attack4.Parent = ScrollingFrame
Attack4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Attack4.BackgroundTransparency = 1.000
Attack4.Position = UDim2.new(-0.0323624611, 0, 0.0861836523, 0)
Attack4.Size = UDim2.new(0, 314, 0, 31)
Attack4.Font = Enum.Font.Arcade
Attack4.Text = "KeyCode 4:Combo1"
Attack4.TextColor3 = Color3.fromRGB(236, 0, 0)
Attack4.TextSize = 15.000

AttackZ.Name = "AttackZ"
AttackZ.Parent = ScrollingFrame
AttackZ.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AttackZ.BackgroundTransparency = 1.000
AttackZ.Position = UDim2.new(-0.0226537231, 0, 0.148107231, 0)
AttackZ.Size = UDim2.new(0, 314, 0, 31)
AttackZ.Font = Enum.Font.Arcade
AttackZ.Text = "KeyCode Z:Combo2"
AttackZ.TextColor3 = Color3.fromRGB(236, 0, 0)
AttackZ.TextSize = 15.000

AttackX.Name = "AttackX"
AttackX.Parent = ScrollingFrame
AttackX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AttackX.BackgroundTransparency = 1.000
AttackX.Position = UDim2.new(-0.0258899685, 0, 0.16852884, 0)
AttackX.Size = UDim2.new(0, 314, 0, 31)
AttackX.Font = Enum.Font.Arcade
AttackX.Text = "KeyCode X:KnockBack,PurpleSlash"
AttackX.TextColor3 = Color3.fromRGB(236, 0, 0)
AttackX.TextSize = 14.000

NymPad1.Name = "NymPad 1"
NymPad1.Parent = ScrollingFrame
NymPad1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NymPad1.BackgroundTransparency = 1.000
NymPad1.Position = UDim2.new(-0.0323624611, 0, 0.29039973, 0)
NymPad1.Size = UDim2.new(0, 314, 0, 31)
NymPad1.Font = Enum.Font.Arcade
NymPad1.Text = "NumPad 1: Changing weapons"
NymPad1.TextColor3 = Color3.fromRGB(236, 0, 0)
NymPad1.TextSize = 16.000

NymPad2.Name = "NymPad 2"
NymPad2.Parent = ScrollingFrame
NymPad2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NymPad2.BackgroundTransparency = 1.000
NymPad2.Position = UDim2.new(-0.0679611638, 0, 0.310821354, 0)
NymPad2.Size = UDim2.new(0, 314, 0, 31)
NymPad2.Font = Enum.Font.Arcade
NymPad2.Text = "NumPad 2:Create Fire"
NymPad2.TextColor3 = Color3.fromRGB(236, 0, 0)
NymPad2.TextSize = 16.000

NymPad3.Name = "NymPad 3"
NymPad3.Parent = ScrollingFrame
NymPad3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NymPad3.BackgroundTransparency = 1.000
NymPad3.Position = UDim2.new(-0.0226537231, 0, 0.331242979, 0)
NymPad3.Size = UDim2.new(0, 314, 0, 31)
NymPad3.Font = Enum.Font.Arcade
NymPad3.Text = "NumPad 3:CreateAura"
NymPad3.TextColor3 = Color3.fromRGB(236, 0, 0)
NymPad3.TextSize = 16.000

NymPad4.Name = "NymPad 4"
NymPad4.Parent = ScrollingFrame
NymPad4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NymPad4.BackgroundTransparency = 1.000
NymPad4.Position = UDim2.new(-0.0161812305, 0, 0.351664573, 0)
NymPad4.Size = UDim2.new(0, 314, 0, 31)
NymPad4.Font = Enum.Font.Arcade
NymPad4.Text = "NumPad 4:CreateEffeck"
NymPad4.TextColor3 = Color3.fromRGB(236, 0, 0)
NymPad4.TextSize = 16.000

NymPad5.Name = "NymPad 5"
NymPad5.Parent = ScrollingFrame
NymPad5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NymPad5.BackgroundTransparency = 1.000
NymPad5.Position = UDim2.new(-0.0161812305, 0, 0.372086167, 0)
NymPad5.Size = UDim2.new(0, 314, 0, 31)
NymPad5.Font = Enum.Font.Arcade
NymPad5.Text = "NumPad 5:CreateWing"
NymPad5.TextColor3 = Color3.fromRGB(236, 0, 0)
NymPad5.TextSize = 16.000

NymPad6.Name = "NymPad 6"
NymPad6.Parent = ScrollingFrame
NymPad6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NymPad6.BackgroundTransparency = 1.000
NymPad6.Position = UDim2.new(-0.0161812305, 0, 0.392507792, 0)
NymPad6.Size = UDim2.new(0, 314, 0, 31)
NymPad6.Font = Enum.Font.Arcade
NymPad6.Text = "NumPad 6:GiveExp"
NymPad6.TextColor3 = Color3.fromRGB(236, 0, 0)
NymPad6.TextSize = 16.000

NymPad7.Name = "NymPad 7"
NymPad7.Parent = ScrollingFrame
NymPad7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NymPad7.BackgroundTransparency = 1.000
NymPad7.Position = UDim2.new(-0.0161812305, 0, 0.410953104, 0)
NymPad7.Size = UDim2.new(0, 314, 0, 31)
NymPad7.Font = Enum.Font.Arcade
NymPad7.Text = "NumPad 7:CreateUnderPlayerAura"
NymPad7.TextColor3 = Color3.fromRGB(236, 0, 0)
NymPad7.TextSize = 14.000

NymPad8.Name = "NymPad 8"
NymPad8.Parent = ScrollingFrame
NymPad8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NymPad8.BackgroundTransparency = 1.000
NymPad8.Position = UDim2.new(-0.0161812305, 0, 0.431374729, 0)
NymPad8.Size = UDim2.new(0, 314, 0, 31)
NymPad8.Font = Enum.Font.Arcade
NymPad8.Text = "NumPad 8:AntiFling"
NymPad8.TextColor3 = Color3.fromRGB(236, 0, 0)
NymPad8.TextSize = 22.000

AttackN.Name = "AttackN"
AttackN.Parent = ScrollingFrame
AttackN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AttackN.BackgroundTransparency = 1.000
AttackN.Position = UDim2.new(-0.0323624611, 0, 0.248897761, 0)
AttackN.Size = UDim2.new(0, 314, 0, 31)
AttackN.Font = Enum.Font.Arcade
AttackN.Text = "KeyCode N:CreateWingForLockPlayer{Red}"
AttackN.TextColor3 = Color3.fromRGB(236, 0, 0)
AttackN.TextSize = 11.000

AttackM.Name = "AttackM"
AttackM.Parent = ScrollingFrame
AttackM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AttackM.BackgroundTransparency = 1.000
AttackM.Position = UDim2.new(-0.0161812305, 0, 0.269319355, 0)
AttackM.Size = UDim2.new(0, 314, 0, 31)
AttackM.Font = Enum.Font.Arcade
AttackM.Text = "KeyCode M:CreateWingForLockPlayer{Purple}"
AttackM.TextColor3 = Color3.fromRGB(236, 0, 0)
AttackM.TextSize = 11.000

Version.Name = "Version"
Version.Parent = ScrollingFrame
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(-0.0388349518, 0, 0.512407839, 0)
Version.Size = UDim2.new(0, 309, 0, 31)
Version.Font = Enum.Font.Arcade
Version.Text = "Version:FULL"
Version.TextColor3 = Color3.fromRGB(236, 0, 0)
Version.TextSize = 18.000

Attack5.Name = "Attack5"
Attack5.Parent = ScrollingFrame
Attack5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Attack5.BackgroundTransparency = 1.000
Attack5.Position = UDim2.new(-0.0420711972, 0, 0.106605262, 0)
Attack5.Size = UDim2.new(0, 314, 0, 31)
Attack5.Font = Enum.Font.Arcade
Attack5.Text = "KeyCode 5:Create all Slash"
Attack5.TextColor3 = Color3.fromRGB(236, 0, 0)
Attack5.TextSize = 15.000

AttackC.Name = "AttackC"
AttackC.Parent = ScrollingFrame
AttackC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AttackC.BackgroundTransparency = 1.000
AttackC.Position = UDim2.new(-0.0258899685, 0, 0.188291684, 0)
AttackC.Size = UDim2.new(0, 314, 0, 31)
AttackC.Font = Enum.Font.Arcade
AttackC.Text = "KeyCode C:Combo3"
AttackC.TextColor3 = Color3.fromRGB(236, 0, 0)
AttackC.TextSize = 14.000

AttackV.Name = "AttackV"
AttackV.Parent = ScrollingFrame
AttackV.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AttackV.BackgroundTransparency = 1.000
AttackV.Position = UDim2.new(-0.0161812305, 0, 0.208713278, 0)
AttackV.Size = UDim2.new(0, 314, 0, 31)
AttackV.Font = Enum.Font.Arcade
AttackV.Text = "KeyCode V:Freeze_Player"
AttackV.TextColor3 = Color3.fromRGB(236, 0, 0)
AttackV.TextSize = 14.000

AttackB.Name = "AttackB"
AttackB.Parent = ScrollingFrame
AttackB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AttackB.BackgroundTransparency = 1.000
AttackB.Position = UDim2.new(-0.0194174759, 0, 0.229134887, 0)
AttackB.Size = UDim2.new(0, 314, 0, 31)
AttackB.Font = Enum.Font.Arcade
AttackB.Text = "KeyCode B:ERASE_PLAYER"
AttackB.TextColor3 = Color3.fromRGB(236, 0, 0)
AttackB.TextSize = 14.000

UnderPlayer_2.Name = "UnderPlayer"
UnderPlayer_2.Parent = ScrollingFrame
UnderPlayer_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnderPlayer_2.BackgroundTransparency = 1.000
UnderPlayer_2.Position = UDim2.new(-0.019417474, 0, 0.00450266898, 0)
UnderPlayer_2.Size = UDim2.new(0, 309, 0, 31)
UnderPlayer_2.Font = Enum.Font.Arcade
UnderPlayer_2.Text = "UnderPlayer"
UnderPlayer_2.TextColor3 = Color3.fromRGB(236, 0, 0)
UnderPlayer_2.TextSize = 18.000

Privat.Name = "Privat"
Privat.Parent = ScrollingFrame
Privat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Privat.BackgroundTransparency = 1.000
Privat.Position = UDim2.new(-0.0323624611, 0, 0.491986215, 0)
Privat.Size = UDim2.new(0, 309, 0, 31)
Privat.Font = Enum.Font.Arcade
Privat.Text = "Private Script"
Privat.TextColor3 = Color3.fromRGB(236, 0, 0)
Privat.TextSize = 18.000

NymPad9.Name = "NymPad 9"
NymPad9.Parent = ScrollingFrame
NymPad9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NymPad9.BackgroundTransparency = 1.000
NymPad9.Position = UDim2.new(-0.0161812305, 0, 0.451796323, 0)
NymPad9.Size = UDim2.new(0, 314, 0, 31)
NymPad9.Font = Enum.Font.Arcade
NymPad9.Text = "NumPad 9:Change Speed"
NymPad9.TextColor3 = Color3.fromRGB(236, 0, 0)
NymPad9.TextSize = 22.000

NymPad0.Name = "NymPad 0"
NymPad0.Parent = ScrollingFrame
NymPad0.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NymPad0.BackgroundTransparency = 1.000
NymPad0.Position = UDim2.new(-0.0161812305, 0, 0.472217917, 0)
NymPad0.Size = UDim2.new(0, 314, 0, 31)
NymPad0.Font = Enum.Font.Arcade
NymPad0.Text = "NumPad 0:Infinity Attack"
NymPad0.TextColor3 = Color3.fromRGB(236, 0, 0)
NymPad0.TextSize = 22.000

Attack5_2.Name = "Attack5"
Attack5_2.Parent = ScrollingFrame
Attack5_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Attack5_2.BackgroundTransparency = 1.000
Attack5_2.Position = UDim2.new(-0.0355987065, 0, 0.127026871, 0)
Attack5_2.Size = UDim2.new(0, 314, 0, 31)
Attack5_2.Font = Enum.Font.Arcade
Attack5_2.Text = "KeyCode 0: God Mode Fling"
Attack5_2.TextColor3 = Color3.fromRGB(236, 0, 0)
Attack5_2.TextSize = 15.000

wat.Name = "wat"
wat.Parent = ScrollingFrame
wat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
wat.BackgroundTransparency = 1.000
wat.Position = UDim2.new(-0.0355987027, 0, 0.979469776, 0)
wat.Size = UDim2.new(0, 309, 0, 31)
wat.Font = Enum.Font.Arcade
wat.Text = "YOU HERE DESTROY"
wat.TextColor3 = Color3.fromRGB(236, 0, 0)
wat.TextSize = 18.000
------------------------
wait()
_G.hidechat = true
local mt = getrawmetatable(game)
    local backup = mt.__namecall
    if setreadonly then setreadonly(mt, false) else make_writeable(mt, true) end
    
    mt.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}

        if tostring(args[1]) == 'SayMessageRequest' and _G.hidechat then
        return
        end
        return backup(...)
    end)
game.Players.LocalPlayer.Chatted:Connect(function(Chat)
local A_1 =  {
          [1] = getrenv()._G.Pass, 
          [2] = "Chatted", 
          [3] = ' [ UnderPlayer ] *\n' ..Chat, 
          [4] = Color3.new(1, 0, 0)
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
end)
wait()
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ PLAYER JOIN IN GAME *]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait()
local weld = Instance.new('Weld')
weld.Parent = game.Players.LocalPlayer.Character.Torso
weld.Part0 = game.Players.LocalPlayer.Character.Torso
weld.Part1 = game.Workspace.Screens.RedButton1
weld.Name = "RedButton1"
weld.C0 = CFrame.new(math.rad(140), math.rad(88), math.rad(-180)) * CFrame.Angles(math.rad(10), math.rad(-0), math.rad(-0))
wait()
local weld2 = Instance.new('Weld')
weld2.Parent = game.Players.LocalPlayer.Character.Torso
weld2.Part0 = game.Players.LocalPlayer.Character.Torso
weld2.Part1 = game.Workspace.Screens.RedButton2
weld2.Name = "RedButton2"
weld2.C0 = CFrame.new(math.rad(-160), math.rad(55), math.rad(-190)) * CFrame.Angles(math.rad(0), math.rad(35), math.rad(-0))
wait()
local weld3 = Instance.new('Weld')
weld3.Parent = game.Players.LocalPlayer.Character.Torso
weld3.Part0 = game.Players.LocalPlayer.Character.Torso
weld3.Part1 = game.Workspace.Screens.RedButton3
weld3.Name = "RedButton3"
weld3.C0 = CFrame.new(math.rad(0), math.rad(222), math.rad(-180)) * CFrame.Angles(math.rad(20), math.rad(-0), math.rad(-0))
wait()
local phase = Instance.new('NumberValue')
phase.Parent = game.Players.LocalPlayer.Character
phase.Value = 2
phase.Name = 'weapon'
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.KeypadOne then
if game.Players.LocalPlayer.Character.weapon.Value == 0 then
game.Players.LocalPlayer.Character.weapon.Value = 1
game.Players.LocalPlayer.Character.UnderPlayerEmptyGun:Destroy()
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light1.AnimationId = "rbxassetid://5973915611"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light2.AnimationId = "rbxassetid://5973918259"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light3.AnimationId = "rbxassetid://5973919830"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light4.AnimationId = "rbxassetid://5973921873"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light5.AnimationId = "rbxassetid://5973923761"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light6.AnimationId = "rbxassetid://5973928930"
for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "CrossCharaBlade" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.CrossSansBlade.CrossSansBlade.Part0 = char["Left Arm"]
                    sword2.CrossSansBlade.CrossSansBlade.C0 = CFrame.new(0, -1.5, -3) * CFrame.Angles(math.rad(-90), math.rad(-0), math.rad(0))
                    sword2.Name = "UnderPlayerCrossCharaBlade"                
end
            end
 elseif game.Players.LocalPlayer.Character.weapon.Value == 1 then
game.Players.LocalPlayer.Character.weapon.Value = 2
game.Players.LocalPlayer.Character.UnderPlayerCrossCharaBlade:Destroy()
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light1.AnimationId = "rbxassetid://5079313442"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light2.AnimationId = "rbxassetid://5079319635"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light3.AnimationId = "rbxassetid://5079321974"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light4.AnimationId = "rbxassetid://5079324160"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light5.AnimationId = "rbxassetid://5079319635"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light6.AnimationId = "rbxassetid://5079333382"
for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "CrossSansBlade" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Name = "UnderPlayerCrossSansBlade"
                    sword2.CrossSansBlade.Part0 = char["Left Arm"]
                    sword2.CrossSansBlade.C0 = CFrame.new(0, -1.5, -3) * CFrame.Angles(math.rad(-90), math.rad(-0), math.rad(0))
                end
            end
elseif game.Players.LocalPlayer.Character.weapon.Value == 2 then
game.Players.LocalPlayer.Character.weapon.Value = 3
game.Players.LocalPlayer.Character.UnderPlayerCrossSansBlade:Destroy()
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light1.AnimationId = "rbxassetid://6154047231"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light2.AnimationId = "rbxassetid://6154049326"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light3.AnimationId = "rbxassetid://6154050876"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light4.AnimationId = "rbxassetid://6154055740"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light5.AnimationId = "rbxassetid://6154049326"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light6.AnimationId = "rbxassetid://6154060166"
for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "SakuyaKnife" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Motor6D.Part0 = char["Left Arm"]
                    sword2.Motor6D.C0 = CFrame.new(0, -0.8, -0) * CFrame.Angles(math.rad(-0), math.rad(-0), math.rad(0))
                    sword2.Name = "UnderPlayerSakuyaKnife" 
end
end
elseif game.Players.LocalPlayer.Character.weapon.Value == 3 then
game.Players.LocalPlayer.Character.weapon.Value = 4
game.Players.LocalPlayer.Character.UnderPlayerSakuyaKnife:Destroy()
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light1.AnimationId = "rbxassetid://5657141412"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light2.AnimationId = "rbxassetid://5657142368"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light3.AnimationId = "rbxassetid://5657143572"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light4.AnimationId = "rbxassetid://5657144478"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light5.AnimationId = "rbxassetid://5657145846"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light6.AnimationId = "rbxassetid://4456901030"
for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "GTFriskShield" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.GTFriskShield:Destroy()
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Left Arm"]
                    sword2.Name = "UnderPlayerShield"
                    sword2.Color = Color3.fromRGB(255, 0, 0)
                    weld.C0 = CFrame.new(0, 0, 0.5) * CFrame.Angles(0, math.rad(-90), 0)
                    sword2.Transparency = 0.6
                end
            end
for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "GTFriskSword" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.GTFriskSword:Destroy()
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Right Arm"]
                    sword2.Name = "UnderPlayerSword"
                    sword2.Color = Color3.fromRGB(255, 0, 0)
                    weld.C0 = CFrame.new(0.95, -1.7, -0) * CFrame.Angles(1.6, 0, -1.6)
                    sword2.Transparency = 0
                end
            end   
elseif game.Players.LocalPlayer.Character.weapon.Value == 4 then
game.Players.LocalPlayer.Character.weapon.Value = 5
game.Players.LocalPlayer.Character.UnderPlayerSword:Destroy()
game.Players.LocalPlayer.Character.UnderPlayerShield:Destroy()
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light1.AnimationId = "rbxassetid://4689494450"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light2.AnimationId = "rbxassetid://4689497544"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light3.AnimationId = "rbxassetid://4689500600"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light4.AnimationId = "rbxassetid://4689503513"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light5.AnimationId = "rbxassetid://4689505222"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light6.AnimationId = "rbxassetid://4689531984"
for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "RoseSword" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Name = "UnderPlayerRoseSword"
                    sword2.Handle.Handle.Part0 = char["Left Arm"]
                    sword2.Handle.Handle.C0 = CFrame.new(0, -0.8, 0) * CFrame.Angles(math.rad(-90), math.rad(90), 0)
                end
            end
elseif game.Players.LocalPlayer.Character.weapon.Value == 5 then
game.Players.LocalPlayer.Character.weapon.Value = 6
game.Players.LocalPlayer.Character.UnderPlayerRoseSword:Destroy()
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light1.AnimationId = "rbxassetid://4333546395"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light2.AnimationId = "rbxassetid://4348265296"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light3.AnimationId = "rbxassetid://4348287123"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light4.AnimationId = "rbxassetid://4348301706"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light5.AnimationId = "rbxassetid://4348323561"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light6.AnimationId = "rbxassetid://4348788816"
for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "RealKnife" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Name = "UnderPlayerRealKnife"
                    sword2.HandleC0.Part0 = char["Left Arm"]
                    sword2.HandleC0.C0 = CFrame.new(0, -0.8, 0) * CFrame.Angles(0, math.rad(0), 0)
                end
            end
elseif game.Players.LocalPlayer.Character.weapon.Value == 6 then
game.Players.LocalPlayer.Character.weapon.Value = 7
game.Players.LocalPlayer.Character.UnderPlayerRealKnife:Destroy()
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light1.AnimationId = "rbxassetid://4518008741"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light2.AnimationId = "rbxassetid://4518010853"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light3.AnimationId = "rbxassetid://4518013530"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light4.AnimationId = "rbxassetid://4518015260"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light5.AnimationId = "rbxassetid://4518016990"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light6.AnimationId = "rbxassetid://4518018454"
for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "BettySythe" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Name = "UnderPlayerBettySythe"
                    sword2.BettySythe.BettySythe.Part0 = char["Left Arm"]
                    sword2.BettySythe.BettySythe.C0 = CFrame.new(0, -0.9, -2) * CFrame.Angles(math.rad(-90), math.rad(90), math.rad(44))
                end
            end
elseif game.Players.LocalPlayer.Character.weapon.Value == 7 then
game.Players.LocalPlayer.Character.weapon.Value = 8
game.Players.LocalPlayer.Character.UnderPlayerBettySythe:Destroy()
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light1.AnimationId = "rbxassetid://4375854929"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light2.AnimationId = "rbxassetid://4375868784"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light3.AnimationId = "rbxassetid://4375879535"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light4.AnimationId = "rbxassetid://4375879535"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light5.AnimationId = "rbxassetid://4375890815"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light6.AnimationId = "rbxassetid://5776260400"
for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "Spear" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Spear:Destroy()
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Right Arm"]
                    sword2.Name = "UnderPlayerSpear"
                    sword2.Color = Color3.fromRGB(0, 255, 255)
                    weld.C0 = CFrame.new(0.95, -1.7, -0) * CFrame.Angles(1.6, 0, -1.6)
                    sword2.Transparency = 0
                end
end
elseif game.Players.LocalPlayer.Character.weapon.Value == 8 then
game.Players.LocalPlayer.Character.weapon.Value = 9
game.Players.LocalPlayer.Character.UnderPlayerSpear:Destroy()
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light1.AnimationId = "rbxassetid://4800254068"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light2.AnimationId = "rbxassetid://4800262463"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light3.AnimationId = "rbxassetid://4800258366"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light4.AnimationId = "rbxassetid://4800254068"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light5.AnimationId = "rbxassetid://4800262463"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light6.AnimationId = "rbxassetid://4800266314"
for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "RelKnife" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Name = "UnderPlayerRealKnife3"
                    sword2.ToyKnife.Part0 = char["Left Arm"]
                    sword2.ToyKnife.C0 = CFrame.new(0, -0.6, -1.0) * CFrame.Angles(math.rad(-90), math.rad(0), math.rad(0))
                end
            end
elseif game.Players.LocalPlayer.Character.weapon.Value == 9 then
game.Players.LocalPlayer.Character.weapon.Value = 10
game.Players.LocalPlayer.Character.UnderPlayerRealKnife3:Destroy()
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light1.AnimationId = "rbxassetid://4333546395"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light2.AnimationId = "rbxassetid://4348265296"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light3.AnimationId = "rbxassetid://4348287123"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light4.AnimationId = "rbxassetid://4348301706"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light5.AnimationId = "rbxassetid://4348323561"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light6.AnimationId = "rbxassetid://4348788816"
for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "RealKnife2" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Name = "UnderPlayerRealKnife2"
                    sword2.HandleC0.Part0 = char["Left Arm"]
                    sword2.HandleC0.C0 = CFrame.new(0, -0.8, 0) * CFrame.Angles(math.rad(-0), math.rad(-90), math.rad(0))
                end
            end
elseif game.Players.LocalPlayer.Character.weapon.Value == 10 then
game.Players.LocalPlayer.Character.weapon.Value = 0
game.Players.LocalPlayer.Character.UnderPlayerRealKnife2:Destroy()
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light1.AnimationId = "rbxassetid://4801030095"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light2.AnimationId = "rbxassetid://5776251749"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light3.AnimationId = "rbxassetid://4801036888"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light4.AnimationId = "rbxassetid://4800624938"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light5.AnimationId = "rbxassetid://4800624938"
game.Players.LocalPlayer.Backpack:WaitForChild("Main"):WaitForChild("CharaMoves").ModuleScript.Animations.BladesCombat.Light6.AnimationId = "rbxassetid://4801041246"
for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "EmptyGun" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Name = "UnderPlayerEmptyGun"
                    sword2.Handle.Part0 = char["Left Arm"]
                    sword2.Handle.C0 = CFrame.new(0, -0.8, 0) * CFrame.Angles(math.rad(-40), math.rad(180), math.rad(0))
                end
            end
end
    end
               end)
local phase = Instance.new('NumberValue')
phase.Parent = game.Players.LocalPlayer.Character
phase.Value = 0
phase.Name = 'aura'
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.KeypadTwo then
if game.Players.LocalPlayer.Character.aura.Value == 0 then
game.Players.LocalPlayer.Character.aura.Value = 1

local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
CREATE {REDFIRE}]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
local radius = 4--how far away do you want the parts to be from you
local circle = math.pi * 2-- Gets a full circle
local char = game.Players.LocalPlayer.Character
local tab = {}--Creates a table so you can insert values inside
local amm = 2---amount of projectiles
pass = getrenv()._G.Pass
for i = 1,amm,1 do
spawn(function()
local A_1 =  {
     [1] = pass, 
     [2] = "KnifeProjectile", 
     [3] = "Spawn", 
     [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
end
am = 0
local detect
local detect2
val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
val.Name = 'KnifeSlashes Amount'
detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
if pp.Name == 'KnifeSlashProjectile' then
    table.insert(tab,pp)--it will insert the blasts to the table
am = am + 1--adds the numbers
val.Value = am--set the Number value to that number
pp:WaitForChild('BodyVelocity'):Destroy()
pp:WaitForChild('Hitted'):Destroy()
pp:WaitForChild('NotHitted'):Destroy()
pp:WaitForChild('Particle'):WaitForChild('ParticleEmitter'):Destroy()
end
end)

detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
if val.Value == amm then
tab2 = {}
for _,v in pairs(tab) do---will look through the tables
v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
v1 = Instance.new('BodyPosition',v)
fol = Instance.new('Folder',v1)
v1.Name = 'Client'
v1.MaxForce = Vector3.new(1,1,1)*100000
v1.D = 500
v1.P = 30000
v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,0,0)
        table.insert(tab2,v1)
end



for i = 1,#tab2 do
spawn(function()
local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
    local part = tab2[i]
local  mspeed = 0
while true do
    wait()
    mspeed = mspeed - 999-- change it to a higher number if u want it faster
    local x_pos = math.cos(angle) * radius
    local y_pos = math.sin(angle) * radius
    local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, -4.3, y_pos)
part.Position = cf.p
end
end)
end
val:Destroy()
detect:Disconnect()
detect2:Disconnect()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectile' then
v.Name = "RedFire"
end
end
end
end)
elseif game.Players.LocalPlayer.Character.aura.Value == 1 then
game.Players.LocalPlayer.Character.aura.Value = 2

local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
CREATE {PURPLEFIRE}]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)

local radius = 2 --how far away do you want the parts to be from you
local circle = math.pi * 1-- Gets a full circle
local char = game.Players.LocalPlayer.Character
local tab = {}--Creates a table so you can insert values inside
local amm = 2---amount of projectiles
pass = getrenv()._G.Pass
for i = 1,amm,1 do
spawn(function()
local A_1 =  {
     [1] = pass, 
     [2] = "KnifeProjectilePurple", 
     [3] = "Spawn", 
     [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
end
am = 0
local detect
local detect2
val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
val.Name = 'KnifeSlashes Amount'
detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
if pp.Name == 'KnifeSlashProjectilePurple' then
    table.insert(tab,pp)--it will insert the blasts to the table
am = am + 1--adds the numbers
val.Value = am--set the Number value to that number
pp:WaitForChild('BodyVelocity'):Destroy()
pp:WaitForChild('Hitted'):Destroy()
end
end)

detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
if val.Value == amm then
tab2 = {}
for _,v in pairs(tab) do---will look through the tables
v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(20,1000,20)
v1 = Instance.new('BodyPosition',v)
fol = Instance.new('Folder',v1)
v1.Name = 'Client'
v1.MaxForce = Vector3.new(1,1,1)*100000
v1.D = 500
v1.P = 30000
v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,-50,0)
        table.insert(tab2,v1)
end



for i = 1,#tab2 do
spawn(function()
local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
    local part = tab2[i]
local  mspeed = 0
while true do
    wait()
    mspeed = mspeed + 5-- change it to a higher number if u want it faster
    local x_pos = math.cos(angle) * radius
    local y_pos = math.sin(angle) * radius
    local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, -4.3, y_pos)
part.Position = cf.p
end
end)
end
val:Destroy()
detect:Disconnect()
detect2:Disconnect()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectilePurple' then
v.Name = "PurpleFire"
end
end
end
end)
elseif game.Players.LocalPlayer.Character.aura.Value == 2 then
game.Players.LocalPlayer.Character.aura.Value = 3

local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
CREATE {YELLOWFIRE}]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)

local radius = 0 --how far away do you want the parts to be from you
local circle = math.pi * 2-- Gets a full circle
local char = game.Players.LocalPlayer.Character
local tab = {}--Creates a table so you can insert values inside
local amm = 2---amount of projectiles
pass = getrenv()._G.Pass
for i = 1,amm,1 do
spawn(function()
local A_1 =  {
     [1] = pass, 
     [2] = "KnifeProjectileYellow", 
     [3] = "Spawn", 
     [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
end
am = 0
local detect
local detect2
val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
val.Name = 'YellowOrb Count'
detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
if pp.Name == 'YellowBlast' then
    table.insert(tab,pp)--it will insert the blasts to the table
am = am + 1--adds the numbers
val.Value = am--set the Number value to that number
pp:WaitForChild('BodyVelocity'):Destroy()
pp:WaitForChild('Hitted'):Destroy()
end
end)

detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
if val.Value == amm then
tab2 = {}
for _,v in pairs(tab) do---will look through the tables
v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
v1 = Instance.new('BodyPosition',v)
fol = Instance.new('Folder',v1)
v1.Name = 'Client'
v1.MaxForce = Vector3.new(1,1,1)*100000
v1.D = 70
v1.P = 100
v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,-50,0)
        table.insert(tab2,v1)
end



for i = 1,#tab2 do
spawn(function()
local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
    local part = tab2[i]
local  mspeed = 0
while true do
    wait()
    mspeed = mspeed + 9-- change it to a higher number if u want it faster
    local x_pos = math.cos(angle) * radius
    local y_pos = math.sin(angle) * radius
    local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, -1.6, y_pos)
part.Position = cf.p
end
end)
end
val:Destroy()
detect:Disconnect()
detect2:Disconnect()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'YellowBlast' then
v.Name = "YellowFire"
end
end
end
end)
elseif game.Players.LocalPlayer.Character.aura.Value == 3 then
game.Players.LocalPlayer.Character.aura.Value = 4

local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
CREATE {ORANGEFIRE}]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)

local radius = 2--how far away do you want the parts to be from you
    local circle = math.pi * 2-- Gets a full circle
    local char = game.Players.LocalPlayer.Character
    local tab = {}--Creates a table so you can insert values inside
    local amm = 2---amount of projectiles
    pass = getrenv()._G.Pass
    for i = 1,amm,1 do
    spawn(function()
    local A_1 =  {
         [1] = pass, 
         [2] = "KnifeProjectileOrange", 
         [3] = "Spawn", 
         [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
    Event:InvokeServer(A_1)
    end)
    end
    am = 0
    local detect
    local detect2
    val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
    val.Name = 'KnifeSlashes Amount'
    detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
    if pp.Name == 'KnifeSlashProjectileOrange' then
        table.insert(tab,pp)--it will insert the blasts to the table
    am = am + 1--adds the numbers
    val.Value = am--set the Number value to that number
    pp:WaitForChild('BodyVelocity'):Destroy()
    pp:WaitForChild('Hitted'):Destroy()
    pp:WaitForChild('Particle'):WaitForChild('ParticleEmitter'):Destroy()
    end
    end)
    
    detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
    if val.Value == amm then
    tab2 = {}
    for _,v in pairs(tab) do---will look through the tables
    v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
    v1 = Instance.new('BodyPosition',v)
    fol = Instance.new('Folder',v1)
    v1.Name = 'Client'
    v1.MaxForce = Vector3.new(1,1,1)*100000
    v1.D = 500
    v1.P = 30000
    v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,0,0)
            table.insert(tab2,v1)
    end
    
    
    
    for i = 1,#tab2 do
    spawn(function()
    local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
        local part = tab2[i]
    local  mspeed = 0
    while true do
        wait()
        mspeed = mspeed + 30-- change it to a higher number if u want it faster
        local x_pos = math.cos(angle) * radius
        local y_pos = math.sin(angle) * radius
        local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, -4.5, y_pos)
    part.Position = cf.p
    end
    end)
    end
    val:Destroy()
    detect:Disconnect()
    detect2:Disconnect()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectileOrange' then
v.Name = "OrangeFire"
end
end
    end
    end)
elseif game.Players.LocalPlayer.Character.aura.Value == 4 then
game.Players.LocalPlayer.Character.aura.Value = 0
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
START SCRIPT {DESTROY FIRE}]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'PurpleFire' then
v:Destroy()
end
end
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'RedFire' then
v:Destroy()
end
end
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'YellowFire' then
v:Destroy()
end
end
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'OrangeFire' then
v:Destroy()
end
end
end
end
end)
local phase = Instance.new('NumberValue')
phase.Parent = game.Players.LocalPlayer.Character
phase.Value = 0
phase.Name = 'aura2'
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.KeypadThree then
if game.Players.LocalPlayer.Character.aura2.Value == 0 then
game.Players.LocalPlayer.Character.aura2.Value = 1
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
CREATE {RED AURA}]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
local radius = 35--how far away do you want the parts to be from you
local circle = math.pi * 2-- Gets a full circle
local char = game.Players.LocalPlayer.Character
local tab = {}--Creates a table so you can insert values inside
local amm = 6---amount of projectiles
pass = getrenv()._G.Pass
for i = 1,amm,1 do
spawn(function()
local A_1 =  {
     [1] = pass, 
     [2] = "KnifeProjectile", 
     [3] = "Spawn", 
     [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
end
am = 0
local detect
local detect2
val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
val.Name = 'KnifeSlashes Amount'
detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
if pp.Name == 'KnifeSlashProjectile' then
    table.insert(tab,pp)--it will insert the blasts to the table
am = am + 1--adds the numbers
val.Value = am--set the Number value to that number
pp:WaitForChild('BodyVelocity'):Destroy()
pp:WaitForChild('Hitted'):Destroy()
pp:WaitForChild('NotHitted'):Destroy()
pp:WaitForChild('Particle'):WaitForChild('ParticleEmitter'):Destroy()
end
end)

detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
if val.Value == amm then
tab2 = {}
for _,v in pairs(tab) do---will look through the tables
v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
v1 = Instance.new('BodyPosition',v)
fol = Instance.new('Folder',v1)
v1.Name = 'Client'
v1.MaxForce = Vector3.new(1,1,1)*100000
v1.D = 500
v1.P = 30000
v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,0,0)
        table.insert(tab2,v1)
end



for i = 1,#tab2 do
spawn(function()
local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
    local part = tab2[i]
local  mspeed = 0
while true do
    wait()
    mspeed = mspeed - 10-- change it to a higher number if u want it faster
    local x_pos = math.cos(angle) * radius
    local y_pos = math.sin(angle) * radius
    local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, -2.5, y_pos)
part.Position = cf.p
end
end)
end
val:Destroy()
detect:Disconnect()
detect2:Disconnect()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectile' then
v.Name = "RedAura"
end
end
end
end)

elseif game.Players.LocalPlayer.Character.aura2.Value == 1 then
game.Players.LocalPlayer.Character.aura2.Value = 2
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
CREATE {PURPLEAURA}]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
local radius = 15 --how far away do you want the parts to be from you
local circle = math.pi * 2-- Gets a full circle
local char = game.Players.LocalPlayer.Character
local tab = {}--Creates a table so you can insert values inside
local amm = 3---amount of projectiles
pass = getrenv()._G.Pass
for i = 1,amm,1 do
spawn(function()
local A_1 =  {
     [1] = pass, 
     [2] = "KnifeProjectilePurple", 
     [3] = "Spawn", 
     [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
end
am = 0
local detect
local detect2
val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
val.Name = 'KnifeSlashes Amount'
detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
if pp.Name == 'KnifeSlashProjectilePurple' then
    table.insert(tab,pp)--it will insert the blasts to the table
am = am + 1--adds the numbers
val.Value = am--set the Number value to that number
pp:WaitForChild('BodyVelocity'):Destroy()
pp:WaitForChild('Hitted'):Destroy()
end
end)

detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
if val.Value == amm then
tab2 = {}
for _,v in pairs(tab) do---will look through the tables
v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(20,1000,20)
v1 = Instance.new('BodyPosition',v)
fol = Instance.new('Folder',v1)
v1.Name = 'Client'
v1.MaxForce = Vector3.new(1,1,1)*100000
v1.D = 500
v1.P = 30000
v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,-50,0)
        table.insert(tab2,v1)
end



for i = 1,#tab2 do
spawn(function()
local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
    local part = tab2[i]
local  mspeed = 0
while true do
    wait()
    mspeed = mspeed + 5-- change it to a higher number if u want it faster
    local x_pos = math.cos(angle) * radius
    local y_pos = math.sin(angle) * radius
    local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(5), math.rad(mspeed),math.rad(5)) *CFrame.new(x_pos, 0, y_pos)
part.Position = cf.p
end
end)
end
val:Destroy()
detect:Disconnect()
detect2:Disconnect()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectilePurple' then
v.Name = "PurpleAura"
end
end
end
end)

elseif game.Players.LocalPlayer.Character.aura2.Value == 2 then
game.Players.LocalPlayer.Character.aura2.Value = 3
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
CREATE {YELLOWAURA}]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
local radius = 39 --how far away do you want the parts to be from you
local circle = math.pi * 2-- Gets a full circle
local char = game.Players.LocalPlayer.Character
local tab = {}--Creates a table so you can insert values inside
local amm = 6---amount of projectiles
pass = getrenv()._G.Pass
for i = 1,amm,1 do
spawn(function()
local A_1 =  {
     [1] = pass, 
     [2] = "KnifeProjectileYellow", 
     [3] = "Spawn", 
     [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
end
am = 0
local detect
local detect2
val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
val.Name = 'YellowOrb Count'
detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
if pp.Name == 'YellowBlast' then
    table.insert(tab,pp)--it will insert the blasts to the table
am = am + 1--adds the numbers
val.Value = am--set the Number value to that number
pp:WaitForChild('BodyVelocity'):Destroy()
pp:WaitForChild('Hitted'):Destroy()
end
end)

detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
if val.Value == amm then
tab2 = {}
for _,v in pairs(tab) do---will look through the tables
v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
v1 = Instance.new('BodyPosition',v)
fol = Instance.new('Folder',v1)
v1.Name = 'Client'
v1.MaxForce = Vector3.new(1,1,1)*100000
v1.D = 70
v1.P = 100
v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,-50,0)
        table.insert(tab2,v1)
end



for i = 1,#tab2 do
spawn(function()
local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
    local part = tab2[i]
local  mspeed = 0
while true do
    wait()
    mspeed = mspeed + 9-- change it to a higher number if u want it faster
    local x_pos = math.cos(angle) * radius
    local y_pos = math.sin(angle) * radius
    local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, 0, y_pos)
part.Position = cf.p
end
end)
end
val:Destroy()
detect:Disconnect()
detect2:Disconnect()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'YellowBlast' then
v.Name = "YellowAura"
end
end
end
end)
elseif game.Players.LocalPlayer.Character.aura2.Value == 3 then
game.Players.LocalPlayer.Character.aura2.Value = 4
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
CREATE {ORANGEAURA}]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
local radius = 25--how far away do you want the parts to be from you
    local circle = math.pi * 2-- Gets a full circle
    local char = game.Players.LocalPlayer.Character
    local tab = {}--Creates a table so you can insert values inside
    local amm = 5---amount of projectiles
    pass = getrenv()._G.Pass
    for i = 1,amm,1 do
    spawn(function()
    local A_1 =  {
         [1] = pass, 
         [2] = "KnifeProjectileOrange", 
         [3] = "Spawn", 
         [4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
    }
    local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
    Event:InvokeServer(A_1)
    end)
    end
    am = 0
    local detect
    local detect2
    val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
    val.Name = 'KnifeSlashes Amount'
    detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
    if pp.Name == 'KnifeSlashProjectileOrange' then
        table.insert(tab,pp)--it will insert the blasts to the table
    am = am + 1--adds the numbers
    val.Value = am--set the Number value to that number
    pp:WaitForChild('BodyVelocity'):Destroy()
    pp:WaitForChild('Hitted'):Destroy()
    pp:WaitForChild('Particle'):WaitForChild('ParticleEmitter'):Destroy()
    end
    end)
    
    detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
    if val.Value == amm then
    tab2 = {}
    for _,v in pairs(tab) do---will look through the tables
    v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
    v1 = Instance.new('BodyPosition',v)
    fol = Instance.new('Folder',v1)
    v1.Name = 'Client'
    v1.MaxForce = Vector3.new(1,1,1)*100000
    v1.D = 500
    v1.P = 30000
    v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,0,0)
            table.insert(tab2,v1)
    end
    
    
    
    for i = 1,#tab2 do
    spawn(function()
    local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
        local part = tab2[i]
    local  mspeed = 0
    while true do
        wait()
        mspeed = mspeed + 30-- change it to a higher number if u want it faster
        local x_pos = math.cos(angle) * radius
        local y_pos = math.sin(angle) * radius
        local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, 0, y_pos)
    part.Position = cf.p
    end
    end)
    end
    val:Destroy()
    detect:Disconnect()
    detect2:Disconnect()
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectileOrange' then
v.Name = "OrangeAura"
end
end
    end
    end)

elseif game.Players.LocalPlayer.Character.aura2.Value == 4 then
game.Players.LocalPlayer.Character.aura2.Value = 0
wait()
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
START SCRIPT {DESTROY AURAS}]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'PurpleAura' then
v:Destroy()
end
end
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'OrangeAura' then
v:Destroy()
end
end
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'RedAura' then
v:Destroy()
end
end
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'YellowAura' then
v:Destroy()
end
end
end
end
end)
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.KeypadFour then
local userInputService = game:GetService("UserInputService")
on = true
posz = 0
posx = 0
local perseverance = {
Parent = game.workspace,
Name = 'ye',
Material = Enum.Material.Neon,
Color = Color3.fromRGB(0, 0, 0),
Transparency = 0
}
    times = 0
    _G.soulsmode = 1
_G.closed = false
local effects = game.Players.LocalPlayer.Character.Effects
local rs = game:GetService("RunService")

        local player = game.Players.LocalPlayer
local Character = player.Character
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeProjectileOrange",
        [3] = "Spawn",
        [4] = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector *10 + Vector3.new(math.random(0,35),math.random(0,30),math.random(0,33))
    }
}
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
local projectiles = game.Players.LocalPlayer.Character.Attacks
for i,v in pairs(projectiles:GetChildren()) do
if v.Name == "KnifeSlashProjectileOrange" or "Removing" then
    v:WaitForChild("BodyVelocity"):Destroy()
    v:WaitForChild("ParticleEmitter"):Destroy()
    coroutine.resume(coroutine.create(function() 

        
while 
wait(0.05)
do
    if _G.closed then
        break
        end
    times = times + 1
    if 
    times == 6
    then 
    times = 0
    end
    if times == 1 then
v.Position = Character.HumanoidRootPart.Position - Vector3.new(0,40,0)
elseif times == 2 then
    v.Position = Character.HumanoidRootPart.Position - Vector3.new(10,40,0)
elseif times == 3 then
    v.Position = Character.HumanoidRootPart.Position - Vector3.new(0,30,10)
elseif times == 4 then
    v.Position = Character.HumanoidRootPart.Position - Vector3.new(0,30,-10)
elseif times == 5 then
    v.Position = Character.HumanoidRootPart.Position - Vector3.new(-10,30,0)
    end
-- Script generated by SimpleSpy - credits to exx#9394

local args1 = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeProjectileOrange",
        [3] = "Hit",
        [4] = v,
        [5] = v.CFrame,
        [6] = perseverance
    }
}


if _G.soulsmode == 1 then
game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args1))
end
end
end))
end
end

end
end)
local phase = Instance.new('NumberValue')
phase.Parent = game.Players.LocalPlayer.Character
phase.Value = 0
phase.Name = 'wings'
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.KeypadFive then
if game.Players.LocalPlayer.Character.wings.Value == 0 then
game.Players.LocalPlayer.Character.wings.Value = 1
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
CREATE {RED WINGS}]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
player = game.Players.LocalPlayer
char = player.Character
local TweenService = game:GetService("TweenService")
_G.nowings = true
wait(.1)
--right
local part1 = Instance.new("Part")
part1.Name = "part1"
part1.Parent = char
part1.Anchored = false
part1.CanCollide = false
part1.Transparency = 0.6
part1.Massless = true

local part2 = Instance.new("Part")
part2.Name = "part2"
part2.Parent = char
part2.Anchored = false
part2.CanCollide = false
part2.Transparency = 0.6
part2.Massless = true

local part3 = Instance.new("Part")
part3.Name = "part3"
part3.Parent = char
part3.Anchored = false
part3.CanCollide = false
part3.Transparency = 0.6
part3.Massless = true








--weldright

local weld1 = Instance.new("Weld")
weld1.Parent = char.HumanoidRootPart
weld1.Part0 = char.Torso
weld1.Part1 = part1
weld1.C0 = CFrame.new(2,0,0.5)*CFrame.Angles(0, 0, math.rad(25))
weld1.Name = "weld1"


local weld2 = Instance.new("Weld")
weld2.Parent = char.HumanoidRootPart
weld2.Part0 = char.Torso
weld2.Part1 = part2
weld2.C0 = CFrame.new(2,2,0.9)*CFrame.Angles(0, 0, math.rad(35))
weld2.Name = "weld2"


local weld3 = Instance.new("Weld")
weld3.Parent = char.HumanoidRootPart
weld3.Part0 = char.Torso
weld3.Part1 = part3
weld3.C0 = CFrame.new(2,3,1.4)*CFrame.Angles(0, 0, math.rad(75))
weld3.Name = "weld3"


local c0s = {
CFrame.new(2.8,1.5,0.5)*CFrame.Angles(0, 0, math.rad(90)),
CFrame.new(2.6,3,0.5)*CFrame.Angles(0, 0, math.rad(110)),
CFrame.new(2.4,5,0.5)*CFrame.Angles(0, 0, math.rad(150)),
CFrame.new(-2.8,1.5,0.5)*CFrame.Angles(0, 0, math.rad(-90)),
CFrame.new(-2.6,3,0.5)*CFrame.Angles(0, 0, math.rad(-150)),
CFrame.new(-2.4,5,0.5)*CFrame.Angles(0, 0, math.rad(-110))
}
local welds = {weld1,weld2,weld3}

--tweenanimation
for i = 1,#welds do
        local part = welds[i]
        
        local Info = TweenInfo.new(
            2,                              --Length (seconds)
            Enum.EasingStyle.Sine,          --Easing Style
            Enum.EasingDirection.InOut,       --Easing Direction
            -1,                             --Times Repeated
            true,                           --reversed
            0                               --deşau
            )
            
        local Goals = {
            C0 = c0s[i]
        }
        
        local wingtween = TweenService:Create(part, Info, Goals)
        wingtween:Play()
end

        
        
        
        
for i = 1,3,1 do
    spawn(function()
local args = {
   [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeProjectile",
        [3] = "Spawn",
        [4] = Vector3.new(0, 3000, 0) 
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))


end)
end
 
local detect 
local detect2
local val = Instance.new('NumberValue',char)
val.Name = 'Wingpartslashcount'
local num = 0
local tab = {}
local tab2 = {}
detect = char.Attacks.ChildAdded:Connect(function(child)
    if child.Name == "KnifeSlashProjectile" then
        table.insert(tab,child)
        child:WaitForChild("ParticleEmitter"):Destroy()
        child:WaitForChild("BodyVelocity"):Destroy()
local bp = Instance.new('BodyPosition',child)
bp.Name = 'Client'
bp.P = 30000
bp.D = 150
bp.Position = char.HumanoidRootPart.Position
table.insert(tab2,bp)
        num = num + 1
        val.Value = num
    end
end)
_G.nowings = false
detect2 = val:GetPropertyChangedSignal("Value"):Connect(function(amo)
if val.Value == 3 then
    
for i = 1,#tab do
spawn(function()
    local part = welds[i].Part1
    local sl = tab[i]
    local bs = tab2[i]
    part.Transparency = 1
while true do game['Run Service'].Heartbeat:wait()
    if _G.nowings then break end
    local cfr = part.CFrame*CFrame.Angles(0,math.rad(90),math.rad(180))
bs.Position = cfr.p 
sl.CFrame = cfr
end
part:Destroy()
sl:Destroy()
end)
end
detect:Disconnect()
detect2:Disconnect()
val:Destroy()
for i = 1,3 do
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'Removing' then
v.Name = "RedWings"
end
end
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectile' then
v.Name = "RedWings"
end
end
end
end
end)

elseif game.Players.LocalPlayer.Character.wings.Value == 1 then
game.Players.LocalPlayer.Character.wings.Value = 2
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
CREATE {YELLOW WING}]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()
local setOrb = false

player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'RedWings' then
v:Destroy()
end
end
player = game.Players.LocalPlayer
char = player.Character
local TweenService = game:GetService("TweenService")
_G.nowings = true
wait(.1)
--right
local part1 = Instance.new("Part")
part1.Name = "part1"
part1.Parent = char
part1.Anchored = false
part1.CanCollide = false
part1.Transparency = 0.6
part1.Massless = true

local part2 = Instance.new("Part")
part2.Name = "part2"
part2.Parent = char
part2.Anchored = false
part2.CanCollide = false
part2.Transparency = 0.6
part2.Massless = true

local part3 = Instance.new("Part")
part3.Name = "part3"
part3.Parent = char
part3.Anchored = false
part3.CanCollide = false
part3.Transparency = 0.6
part3.Massless = true


--left
local part1L = Instance.new("Part")
part1L.Name = "part1L"
part1L.Parent = char
part1L.Anchored = false
part1L.CanCollide = false
part1L.Transparency = 0.6
part1L.Massless = true

local part2L = Instance.new("Part")
part2L.Name = "part2L"
part2L.Parent = char
part2L.Anchored = false
part2L.CanCollide = false
part2L.Transparency = 0.6
part2L.Massless = true

local part3L = Instance.new("Part")
part3L.Name = "part3L"
part3L.Parent = char
part3L.Anchored = false
part3L.CanCollide = false
part3L.Transparency = 0.6
part3L.Massless = true

--weldright

local weld1 = Instance.new("Weld")
weld1.Parent = char.HumanoidRootPart
weld1.Part0 = char.Torso
weld1.Part1 = part1
weld1.C0 = CFrame.new(2,0,0.5)*CFrame.Angles(0, 0, math.rad(25))
weld1.Name = "weld1"


local weld2 = Instance.new("Weld")
weld2.Parent = char.HumanoidRootPart
weld2.Part0 = char.Torso
weld2.Part1 = part2
weld2.C0 = CFrame.new(2,2,0.9)*CFrame.Angles(0, 0, math.rad(35))
weld2.Name = "weld2"


local weld3 = Instance.new("Weld")
weld3.Parent = char.HumanoidRootPart
weld3.Part0 = char.Torso
weld3.Part1 = part3
weld3.C0 = CFrame.new(2,3,1.3)*CFrame.Angles(0, 0, math.rad(75))
weld3.Name = "weld3"


--weld left
local weld1L = Instance.new("Weld")
weld1L.Parent = char.HumanoidRootPart
weld1L.Part0 = char.Torso
weld1L.Part1 = part1L
weld1L.C0 = CFrame.new(-2,0,0.5)*CFrame.Angles(0, 0, math.rad(-25))
weld1L.Name = "weld1L"


local weld2L = Instance.new("Weld")
weld2L.Parent = char.HumanoidRootPart
weld2L.Part0 = char.Torso
weld2L.Part1 = part2L
weld2L.C0 = CFrame.new(-2,2,0.9)*CFrame.Angles(0, 0, math.rad(-35))
weld2L.Name = "weld2L"


local weld3L = Instance.new("Weld")
weld3L.Parent = char.HumanoidRootPart
weld3L.Part0 = char.Torso
weld3L.Part1 = part3L
weld3L.C0 = CFrame.new(-2,3,1.3)*CFrame.Angles(0, 0, math.rad(-75))
weld3L.Name = "weld3L"

local c0s = {
CFrame.new(2.8,1.5,0.5)*CFrame.Angles(0, 0, math.rad(50)),
CFrame.new(2.6,3,0.5)*CFrame.Angles(0, 0, math.rad(110)),
CFrame.new(2.4,5,0.5)*CFrame.Angles(0, 0, math.rad(170)),
CFrame.new(-2.8,1.5,0.5)*CFrame.Angles(0, 0, math.rad(-50)),
CFrame.new(-2.6,3,0.5)*CFrame.Angles(0, 0, math.rad(-110)),
CFrame.new(-2.4,5,0.5)*CFrame.Angles(0, 0, math.rad(-170))
}
local welds = {weld1,weld2,weld3,weld1L,weld2L,weld3L}

--tweenanimation
for i = 1,#welds do
        local part = welds[i]
        
        local Info = TweenInfo.new(
            2,                              --Length (seconds)
            Enum.EasingStyle.Sine,          --Easing Style
            Enum.EasingDirection.InOut,       --Easing Direction
            -1,                             --Times Repeated
            true,                           --reversed
            0                               --deşau
            )
            
        local Goals = {
            C0 = c0s[i]
        }
        
        local wingtween = TweenService:Create(part, Info, Goals)
        wingtween:Play()
end

        
        
        
        
for i = 1,6,1 do
    spawn(function()
local args = {
   [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeProjectileOrange",
        [3] = "Spawn",
        [4] = Vector3.new(0, 3000, 0) 
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
end)
end
 
local detect 
local detect2
local val = Instance.new('NumberValue',char)
val.Name = 'Wingpartslashcount'
local num = 0
local tab = {}
local tab2 = {}
detect = char.Attacks.ChildAdded:Connect(function(child)
    if child.Name == "KnifeSlashProjectileOrange" then
        table.insert(tab,child)
        child:WaitForChild("ParticleEmitter"):Destroy()
        child:WaitForChild("BodyVelocity"):Destroy()
local bp = Instance.new('BodyPosition',child)
bp.Name = 'Client'
bp.P = 30000
bp.D = 150
bp.Position = char.HumanoidRootPart.Position
table.insert(tab2,bp)
        num = num + 1
        val.Value = num
    end
end)
_G.nowings = false
detect2 = val:GetPropertyChangedSignal("Value"):Connect(function(amo)
if val.Value == 6 then
    
for i = 1,#tab do
spawn(function()
    local part = welds[i].Part1
    local sl = tab[i]
    local bs = tab2[i]
    part.Transparency = 1
while true do game['Run Service'].Heartbeat:wait()
    if _G.nowings then break end
    local cfr = part.CFrame*CFrame.Angles(0,math.rad(90),math.rad(180))
bs.Position = cfr.p 
sl.CFrame = cfr
end
part:Destroy()
sl:Destroy()
end)
end
detect:Disconnect()
detect2:Disconnect()
val:Destroy()
for i = 1,6 do
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectileOrange' then
v.Name = "OrangeWings"
end
end

player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'Removing' then
v.Name = "OrangeWings"
end
end
end
end
end)

elseif game.Players.LocalPlayer.Character.wings.Value == 2 then
game.Players.LocalPlayer.Character.wings.Value = 3
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
CREATE {PURPLE WING}]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
local slashes = {}
local p = game:GetService("Players").LocalPlayer
local character = p.Character or p.CharacterAdded:Wait()
local mouse = p:GetMouse()

player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'OrangeWings' then
v:Destroy()
end
end

player = game.Players.LocalPlayer
char = player.Character
local TweenService = game:GetService("TweenService")
_G.nowings = true
wait(.1)
--right
local part1 = Instance.new("Part")
part1.Name = "part1"
part1.Parent = char
part1.Anchored = false
part1.CanCollide = false
part1.Transparency = 0.6
part1.Massless = true

local part2 = Instance.new("Part")
part2.Name = "part2"
part2.Parent = char
part2.Anchored = false
part2.CanCollide = false
part2.Transparency = 0.6
part2.Massless = true

local part3 = Instance.new("Part")
part3.Name = "part3"
part3.Parent = char
part3.Anchored = false
part3.CanCollide = false
part3.Transparency = 0.6
part3.Massless = true


--left
local part1L = Instance.new("Part")
part1L.Name = "part1L"
part1L.Parent = char
part1L.Anchored = false
part1L.CanCollide = false
part1L.Transparency = 0.6
part1L.Massless = true

local part2L = Instance.new("Part")
part2L.Name = "part2L"
part2L.Parent = char
part2L.Anchored = false
part2L.CanCollide = false
part2L.Transparency = 0.6
part2L.Massless = true
local part3L = Instance.new("Part")
part3L.Name = "part3L"
part3L.Parent = char
part3L.Anchored = false
part3L.CanCollide = false
part3L.Transparency = 0.6
part3L.Massless = true

--weldright

local weld1 = Instance.new("Weld")
weld1.Parent = char.HumanoidRootPart
weld1.Part0 = char.Torso
weld1.Part1 = part1
weld1.C0 = CFrame.new(2,0,0.5)*CFrame.Angles(0, 0, math.rad(25))
weld1.Name = "weld1"


local weld2 = Instance.new("Weld")
weld2.Parent = char.HumanoidRootPart
weld2.Part0 = char.Torso
weld2.Part1 = part2
weld2.C0 = CFrame.new(2,2,0.5)*CFrame.Angles(0, 0, math.rad(35))
weld2.Name = "weld2"


local weld3 = Instance.new("Weld")
weld3.Parent = char.HumanoidRootPart
weld3.Part0 = char.Torso
weld3.Part1 = part3
weld3.C0 = CFrame.new(2,3,0.5)*CFrame.Angles(0, 0, math.rad(65))
weld3.Name = "weld3"


--weld left
local weld1L = Instance.new("Weld")
weld1L.Parent = char.HumanoidRootPart
weld1L.Part0 = char.Torso
weld1L.Part1 = part1L
weld1L.C0 = CFrame.new(-2,0,0.5)*CFrame.Angles(0, 0, math.rad(-25))
weld1L.Name = "weld1L"


local weld2L = Instance.new("Weld")
weld2L.Parent = char.HumanoidRootPart
weld2L.Part0 = char.Torso
weld2L.Part1 = part2L
weld2L.C0 = CFrame.new(-2,2,0.5)*CFrame.Angles(0, 0, math.rad(-35))
weld2L.Name = "weld2L"


local weld3L = Instance.new("Weld")
weld3L.Parent = char.HumanoidRootPart
weld3L.Part0 = char.Torso
weld3L.Part1 = part3L
weld3L.C0 = CFrame.new(-2,3,0.5)*CFrame.Angles(0, 0, math.rad(-65))
weld3L.Name = "weld3L"

local c0s = {
CFrame.new(2.8,1.5,0.5)*CFrame.Angles(0, 0, math.rad(35)),
CFrame.new(3,3,0.5)*CFrame.Angles(0, 0, math.rad(90)),
CFrame.new(4,5,0.5)*CFrame.Angles(0, 0, math.rad(190)),
CFrame.new(-2.8,1.5,0.5)*CFrame.Angles(0, 0, math.rad(-35)),
CFrame.new(-3,3,0.5)*CFrame.Angles(0, 0, math.rad(-90)),
CFrame.new(-4,5,0.5)*CFrame.Angles(0, 0, math.rad(-190))
}
local welds = {weld1,weld2,weld3,weld1L,weld2L,weld3L}

--tweenanimation
for i = 1,#welds do
        local part = welds[i]
        
        local Info = TweenInfo.new(
            2,                              --Length (seconds)
            Enum.EasingStyle.Sine,          --Easing Style
            Enum.EasingDirection.InOut,       --Easing Direction
            -1,                             --Times Repeated
            true,                           --reversed
            0                               --deşau
            )
            
        local Goals = {
            C0 = c0s[i]
        }
        
        local wingtween = TweenService:Create(part, Info, Goals)
        wingtween:Play()
end

        
        
        
        
for i = 1,2,1 do
    spawn(function()
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectilePurple", 
    [3] = "Spawn",
    [4] = Vector3.new(0, 3000, 0) 
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
end
 
local detect 
local detect2
local val = Instance.new('NumberValue',char)
val.Name = 'Wingpartslashcount'
local num = 0
local tab = {}
local tab2 = {}
detect = char.Attacks.ChildAdded:Connect(function(child)
if child.Name == "KnifeSlashProjectilePurple" then
        table.insert(tab,child)
        child:WaitForChild("ParticleEmitter"):Destroy()
        child:WaitForChild("BodyVelocity"):Destroy()
local bp = Instance.new('BodyPosition',child)
bp.Name = 'Client'
bp.P = 30000
bp.D = 150
bp.Position = char.HumanoidRootPart.Position
table.insert(tab2,bp)
        num = num + 1
        val.Value = num
    end
end)
_G.nowings = false
detect2 = val:GetPropertyChangedSignal("Value"):Connect(function(amo)
if val.Value == 6 then
    
for i = 1,#tab do
spawn(function()
    local part = welds[i].Part1
    local sl = tab[i]
    local bs = tab2[i]
    part.Transparency = 1
while true do game['Run Service'].Heartbeat:wait()
    if _G.nowings then break end
    local cfr = part.CFrame*CFrame.Angles(0,math.rad(90),math.rad(180))
bs.Position = cfr.p 
sl.CFrame = cfr
end
part:Destroy()
sl:Destroy()
end)
end
detect:Disconnect()
detect2:Disconnect()
val:Destroy()
for i= 1,6 do
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectilePurple' then
v.Name = "PurpleWings"
end
end
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'Removing' then
v.Name = "PurpleWings"
end
end
end
end
end)

elseif game.Players.LocalPlayer.Character.wings.Value == 3 then
game.Players.LocalPlayer.Character.wings.Value = 0

player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'PurpleWings' then
v:Destroy()
end
end

end
end
end)
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.KeypadSix then
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
START SCRIPT {GIVE LV.20}]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(0.7)
                    local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "Damage",
                [3] = 99999999999934646654364537265267532756376666467238563267572343785638563546745876435675462372845376537856387348576349564567745634757645234652874567888854687657834567623562752178568756385436,
                [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
    end
               end)
local phase = Instance.new('NumberValue')
phase.Parent = game.Players.LocalPlayer.Character
phase.Value = 0
phase.Name = 'speed'

game:GetService("UserInputService").InputBegan:Connect(function(inp)
     if inp.KeyCode == Enum.KeyCode.KeypadNine then
 if game.Players.LocalPlayer.Character.speed.Value == 0 then
  game.Players.LocalPlayer.Character.speed.Value = 1
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [CONSOLE] *
START SCRIPT {UPSPEED}]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)
    local bypass = Instance.new("BoolValue")
bypass.Name = "Battling"
bypass.Parent = game.Players.LocalPlayer.Character
wait(0.3)
game.Players.LocalPlayer.Backpack.Main.RunSpeed.Value = 345

local bypass = Instance.new("BoolValue")
bypass.Name = "Battling"
bypass.Parent = game.Players.LocalPlayer.Character
wait(0.3)
game.Players.LocalPlayer.Backpack.Main.WalkSpeed.Value = 125
elseif game.Players.LocalPlayer.Character.speed.Value == 1 then
  game.Players.LocalPlayer.Character.speed.Value = 0
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [CONSOLE] *
START SCRIPT {DOWNSPEED}]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)
    local bypass = Instance.new("BoolValue")
bypass.Name = "Battling"
bypass.Parent = game.Players.LocalPlayer.Character
wait(0.3)
game.Players.LocalPlayer.Backpack.Main.RunSpeed.Value = 60

local bypass = Instance.new("BoolValue")
bypass.Name = "Battling"
bypass.Parent = game.Players.LocalPlayer.Character
wait(0.3)
game.Players.LocalPlayer.Backpack.Main.WalkSpeed.Value = 10
end
    end
               end)
local phase = Instance.new('NumberValue')
phase.Parent = game.Players.LocalPlayer.Character
phase.Value = 0
phase.Name = 'infattack'
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.KeypadZero then
if game.Players.LocalPlayer.Character.infattack.Value == 0 then
game.Players.LocalPlayer.Character.infattack.Value = 1
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
INFINITY ATTACK = TRUE]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
elseif game.Players.LocalPlayer.Character.infattack.Value == 1 then
game.Players.LocalPlayer.Character.infattack.Value = 0
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
INFINITY ATTACK = FALSE]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
end
    end
               end)
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.UserInputType == Enum.UserInputType.MouseButton1 then
 if game.Players.LocalPlayer.Character.infattack.Value == 1 then

local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0, 0.001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)

else

end
    end
               end)
local phase = Instance.new('NumberValue')
phase.Parent = game.Players.LocalPlayer.Character
phase.Value = 0
phase.Name = 'aura3'
game:GetObjects("rbxassetid://9347534088")[1].Parent = game.Workspace
game.Workspace.TrueUnderPlayer.Name = "aura"
local cf0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)
game:GetObjects("rbxassetid://9412546496")[1].Parent = game.Workspace
game.Workspace.Player2008.Name = "aura2"
local cf0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.KeypadSeven then 
if game.Players.LocalPlayer.Character.aura3.Value == 0 then 
game.Players.LocalPlayer.Character.aura3.Value = 1
local pa1 = Instance.new("Motor",game.Players.LocalPlayer.Character["Torso"])
pa1.Name = "GetRektMan"
pa1.Part0 = game.Workspace.aura.Torso
pa1.Part1 = game.Players.LocalPlayer.Character["Torso"]
pa1.C0 = cf0:Inverse()

local cf0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)

local pa2 = Instance.new("Motor",game.Players.LocalPlayer.Character["Left Arm"])
pa2.Name = "GetRektMan"
pa2.Part0 = game.Workspace.aura["Left Arm"]
pa2.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
pa2.C0 = cf0:Inverse()

local cf0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)

local pa2 = Instance.new("Motor",game.Players.LocalPlayer.Character["Right Arm"])
pa2.Name = "GetRektMan"
pa2.Part0 = game.Workspace.aura["Right Arm"]
pa2.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
pa2.C0 = cf0:Inverse()

local cf0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)

local pa3 = Instance.new("Motor",game.Players.LocalPlayer.Character["Right Leg"])
pa3.Name = "GetRektMan"
pa3.Part0 = game.Workspace.aura["Right Leg"]
pa3.Part1 = game.Players.LocalPlayer.Character["Right Leg"]
pa3.C0 = cf0:Inverse()

local cf0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)

local pa4 = Instance.new("Motor",game.Players.LocalPlayer.Character["Left Leg"])
pa4.Name = "GetRektMan"
pa4.Part0 = game.Workspace.aura["Left Leg"]
pa4.Part1 = game.Players.LocalPlayer.Character["Left Leg"]
pa4.C0 = cf0:Inverse()

local cf0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)

local pa4 = Instance.new("Motor",game.Players.LocalPlayer.Character["Head"])
pa4.Name = "GetRektMan"
pa4.Part0 = game.Workspace.aura["Head"]
pa4.Part1 = game.Players.LocalPlayer.Character["Head"]
pa4.C0 = cf0:Inverse()
local pa1 = Instance.new("Motor",game.Players.LocalPlayer.Character["Torso"])
pa1.Name = "sus"
pa1.Part0 = game.Workspace.aura2.Torso
pa1.Part1 = game.Players.LocalPlayer.Character["Torso"]
pa1.C0 = cf0:Inverse()

local cf0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)

local pa2 = Instance.new("Motor",game.Players.LocalPlayer.Character["Left Arm"])
pa2.Name = "sus"
pa2.Part0 = game.Workspace.aura2["Left Arm"]
pa2.Part1 = game.Players.LocalPlayer.Character["Left Arm"]
pa2.C0 = cf0:Inverse()

local cf0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)

local pa2 = Instance.new("Motor",game.Players.LocalPlayer.Character["Right Arm"])
pa2.Name = "sus"
pa2.Part0 = game.Workspace.aura2["Right Arm"]
pa2.Part1 = game.Players.LocalPlayer.Character["Right Arm"]
pa2.C0 = cf0:Inverse()

local cf0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)

local pa3 = Instance.new("Motor",game.Players.LocalPlayer.Character["Right Leg"])
pa3.Name = "sus"
pa3.Part0 = game.Workspace.aura2["Right Leg"]
pa3.Part1 = game.Players.LocalPlayer.Character["Right Leg"]
pa3.C0 = cf0:Inverse()

local cf0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)

local pa4 = Instance.new("Motor",game.Players.LocalPlayer.Character["Left Leg"])
pa4.Name = "sus"
pa4.Part0 = game.Workspace.aura["Left Leg"]
pa4.Part1 = game.Players.LocalPlayer.Character["Left Leg"]
pa4.C0 = cf0:Inverse()

local cf0 = CFrame.new(0,0,0) * CFrame.Angles(0,0,0)

local pa4 = Instance.new("Motor",game.Players.LocalPlayer.Character["Head"])
pa4.Name = "sus"
pa4.Part0 = game.Workspace.aura2["Head"]
pa4.Part1 = game.Players.LocalPlayer.Character["Head"]
pa4.C0 = cf0:Inverse()
elseif game.Players.LocalPlayer.Character.aura3.Value == 1 then
game.Players.LocalPlayer.Character.aura3.Value = 0
game.Players.LocalPlayer.Character.Head.GetRektMan:Destroy()
game.Players.LocalPlayer.Character.Torso.GetRektMan:Destroy()
game.Players.LocalPlayer.Character["Left Arm"].GetRektMan:Destroy()
game.Players.LocalPlayer.Character["Right Arm"].GetRektMan:Destroy()
game.Players.LocalPlayer.Character["Left Leg"].GetRektMan:Destroy()
game.Players.LocalPlayer.Character["Right Leg"].GetRektMan:Destroy()
game.Players.LocalPlayer.Character.Head.sus:Destroy()
game.Players.LocalPlayer.Character.Torso.sus:Destroy()
game.Players.LocalPlayer.Character["Left Arm"].sus:Destroy()
game.Players.LocalPlayer.Character["Right Arm"].sus:Destroy()
game.Players.LocalPlayer.Character["Left Leg"].sus:Destroy()
game.Players.LocalPlayer.Character["Right Leg"].sus:Destroy()
end
    end
               end)

local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "n" then
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[[ CONSOLE ] *
CREATE {RED WINGS},GIVE LOCKPLAYER]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)
player = game.Players.LocalPlayer
char = player.Character
local TweenService = game:GetService("TweenService")
_G.nowings = true

local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
--right
local part1 = Instance.new("Part")
part1.Name = "part1"
part1.Parent = char
part1.Anchored = false
part1.CanCollide = false
part1.Transparency = 0.6
part1.Massless = true

local part2 = Instance.new("Part")
part2.Name = "part2"
part2.Parent = char
part2.Anchored = false
part2.CanCollide = false
part2.Transparency = 0.6
part2.Massless = true

local part3 = Instance.new("Part")
part3.Name = "part3"
part3.Parent = char
part3.Anchored = false
part3.CanCollide = false
part3.Transparency = 0.6
part3.Massless = true





--weldright

local weld1 = Instance.new("Weld")
weld1.Parent = pla
weld1.Part0 = LockOn.HumanoidRootPart
weld1.Part1 = part1
weld1.C0 = CFrame.new(2,0,0.5)*CFrame.Angles(0, 0, math.rad(25))
weld1.Name = "weld1"


local weld2 = Instance.new("Weld")
weld2.Parent = char.HumanoidRootPart
weld2.Part0 = LockOn.HumanoidRootPart
weld2.Part1 = part2
weld2.C0 = CFrame.new(2,2,0.9)*CFrame.Angles(0, 0, math.rad(35))
weld2.Name = "weld2"


local weld3 = Instance.new("Weld")
weld3.Parent = char.HumanoidRootPart
weld3.Part0 = LockOn.HumanoidRootPart
weld3.Part1 = part3
weld3.C0 = CFrame.new(2,3,1.4)*CFrame.Angles(0, 0, math.rad(75))
weld3.Name = "weld3"


local c0s = {
CFrame.new(2.8,1.5,0.5)*CFrame.Angles(0, 0, math.rad(35)),
CFrame.new(2.6,3,0.5)*CFrame.Angles(0, 0, math.rad(80)),
CFrame.new(2.4,5,0.5)*CFrame.Angles(0, 0, math.rad(110)),
CFrame.new(-2.8,1.5,0.5)*CFrame.Angles(0, 0, math.rad(-35)),
CFrame.new(-2.6,3,0.5)*CFrame.Angles(0, 0, math.rad(-80)),
CFrame.new(-2.4,5,0.5)*CFrame.Angles(0, 0, math.rad(-110))
}
local welds = {weld1,weld2,weld3}

--tweenanimation
for i = 1,#welds do
        local part = welds[i]
        
        local Info = TweenInfo.new(
            2,                              --Length (seconds)
            Enum.EasingStyle.Sine,          --Easing Style
            Enum.EasingDirection.InOut,       --Easing Direction
            -1,                             --Times Repeated
            true,                           --reversed
            0                               --deşau
            )
            
        local Goals = {
            C0 = c0s[i]
        }
        
        local wingtween = TweenService:Create(part, Info, Goals)
        wingtween:Play()
end

        
        
        
        
for i = 1,3,1 do
    spawn(function()
local args = {
   [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeProjectile",
        [3] = "Spawn",
        [4] = Vector3.new(0, 3000, 0) 
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))


end)
end
 
local detect 
local detect2
local val = Instance.new('NumberValue',char)
val.Name = 'Wingpartslashcount'
local num = 0
local tab = {}
local tab2 = {}
detect = char.Attacks.ChildAdded:Connect(function(child)
    if child.Name == "KnifeSlashProjectile" then
        table.insert(tab,child)
        child:WaitForChild("ParticleEmitter"):Destroy()
        child:WaitForChild("BodyVelocity"):Destroy()
local bp = Instance.new('BodyPosition',child)
bp.Name = 'Client'
bp.P = 30000
bp.D = 150
bp.Position = char.HumanoidRootPart.Position
table.insert(tab2,bp)
        num = num + 1
        val.Value = num
    end
end)
_G.nowings = false
detect2 = val:GetPropertyChangedSignal("Value"):Connect(function(amo)
if val.Value == 3 then
    
for i = 1,#tab do
spawn(function()
    local part = welds[i].Part1
    local sl = tab[i]
    local bs = tab2[i]
    part.Transparency = 1
while true do game['Run Service'].Heartbeat:wait()
    if _G.nowings then break end
    local cfr = part.CFrame*CFrame.Angles(0,math.rad(90),math.rad(180))
bs.Position = cfr.p 
sl.CFrame = cfr
end
part:Destroy()
sl:Destroy()
end)
end
detect:Disconnect()
detect2:Disconnect()
val:Destroy()
end
end)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 
if k == "m" then
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[[ CONSOLE ] *
CREATE {PURPLE WINGS},GIVE LOCKPLAYER]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)
player = game.Players.LocalPlayer
char = player.Character
local TweenService = game:GetService("TweenService")
_G.nowings = true
local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value

--right
local part1 = Instance.new("Part")
part1.Name = "part1"
part1.Parent = char
part1.Anchored = false
part1.CanCollide = false
part1.Transparency = 0.6
part1.Massless = true

local part2 = Instance.new("Part")
part2.Name = "part2"
part2.Parent = char
part2.Anchored = false
part2.CanCollide = false
part2.Transparency = 0.6
part2.Massless = true

local part3 = Instance.new("Part")
part3.Name = "part3"
part3.Parent = char
part3.Anchored = false
part3.CanCollide = false
part3.Transparency = 0.6
part3.Massless = true


--left
local part1L = Instance.new("Part")
part1L.Name = "part1L"
part1L.Parent = char
part1L.Anchored = false
part1L.CanCollide = false
part1L.Transparency = 0.6
part1L.Massless = true

local part2L = Instance.new("Part")
part2L.Name = "part2L"
part2L.Parent = char
part2L.Anchored = false
part2L.CanCollide = false
part2L.Transparency = 0.6
part2L.Massless = true
local part3L = Instance.new("Part")
part3L.Name = "part3L"
part3L.Parent = char
part3L.Anchored = false
part3L.CanCollide = false
part3L.Transparency = 0.6
part3L.Massless = true

--weldright

local weld1 = Instance.new("Weld")
weld1.Parent = char.HumanoidRootPart
weld1.Part0 = LockOn.Torso
weld1.Part1 = part1
weld1.C0 = CFrame.new(2,0,0.5)*CFrame.Angles(0, 0, math.rad(25))
weld1.Name = "weld1"


local weld2 = Instance.new("Weld")
weld2.Parent = char.HumanoidRootPart
weld2.Part0 = LockOn.Torso
weld2.Part1 = part2
weld2.C0 = CFrame.new(2,2,0.5)*CFrame.Angles(0, 0, math.rad(35))
weld2.Name = "weld2"


local weld3 = Instance.new("Weld")
weld3.Parent = char.HumanoidRootPart
weld3.Part0 = LockOn.Torso
weld3.Part1 = part3
weld3.C0 = CFrame.new(2,3,0.5)*CFrame.Angles(0, 0, math.rad(65))
weld3.Name = "weld3"


--weld left
local weld1L = Instance.new("Weld")
weld1L.Parent = char.HumanoidRootPart
weld1L.Part0 = LockOn.Torso
weld1L.Part1 = part1L
weld1L.C0 = CFrame.new(-2,0,0.5)*CFrame.Angles(0, 0, math.rad(-25))
weld1L.Name = "weld1L"


local weld2L = Instance.new("Weld")
weld2L.Parent = char.HumanoidRootPart
weld2L.Part0 = LockOn.Torso
weld2L.Part1 = part2L
weld2L.C0 = CFrame.new(-2,2,0.5)*CFrame.Angles(0, 0, math.rad(-35))
weld2L.Name = "weld2L"


local weld3L = Instance.new("Weld")
weld3L.Parent = char.HumanoidRootPart
weld3L.Part0 = LockOn.Torso
weld3L.Part1 = part3L
weld3L.C0 = CFrame.new(-2,3,0.5)*CFrame.Angles(0, 0, math.rad(-65))
weld3L.Name = "weld3L"

local c0s = {
CFrame.new(2.8,1.5,0.5)*CFrame.Angles(0, 0, math.rad(0)),
CFrame.new(3,3,0.5)*CFrame.Angles(0, 0, math.rad(260)),
CFrame.new(4,5,0.5)*CFrame.Angles(0, 0, math.rad(160)),
CFrame.new(-2.8,1.5,0.5)*CFrame.Angles(0, 0, math.rad(-0)),
CFrame.new(-3,3,0.5)*CFrame.Angles(0, 0, math.rad(-260)),
CFrame.new(-4,5,0.5)*CFrame.Angles(0, 0, math.rad(-160))
}
local welds = {weld1,weld2,weld3,weld1L,weld2L,weld3L}

--tweenanimation
for i = 1,#welds do
        local part = welds[i]
        
        local Info = TweenInfo.new(
            2,                              --Length (seconds)
            Enum.EasingStyle.Sine,          --Easing Style
            Enum.EasingDirection.InOut,       --Easing Direction
            -1,                             --Times Repeated
            true,                           --reversed
            0                               --deşau
            )
            
        local Goals = {
            C0 = c0s[i]
        }
        
        local wingtween = TweenService:Create(part, Info, Goals)
        wingtween:Play()
end

        
        
        
        
for i = 1,2,1 do
    spawn(function()
local A_1 = {
    [1] = getrenv()._G.Pass, 
    [2] = "KnifeProjectilePurple", 
    [3] = "Spawn",
    [4] = Vector3.new(0, 3000, 0) 
}
local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
Event:InvokeServer(A_1)
end)
end
 
local detect 
local detect2
local val = Instance.new('NumberValue',char)
val.Name = 'Wingpartslashcount'
local num = 0
local tab = {}
local tab2 = {}
detect = char.Attacks.ChildAdded:Connect(function(child)
if child.Name == "KnifeSlashProjectilePurple" then
        table.insert(tab,child)
        child:WaitForChild("ParticleEmitter"):Destroy()
        child:WaitForChild("BodyVelocity"):Destroy()
local bp = Instance.new('BodyPosition',child)
bp.Name = 'Client'
bp.P = 30000
bp.D = 150
bp.Position = char.HumanoidRootPart.Position
table.insert(tab2,bp)
        num = num + 1
        val.Value = num
    end
end)
_G.nowings = false
detect2 = val:GetPropertyChangedSignal("Value"):Connect(function(amo)
if val.Value == 6 then
 
for i = 1,#tab do
spawn(function()
    local part = welds[i].Part1
    local sl = tab[i]
    local bs = tab2[i]
    part.Transparency = 1
while true do game['Run Service'].Heartbeat:wait()
    if _G.nowings then break end
    local cfr = part.CFrame*CFrame.Angles(0,math.rad(90),math.rad(180))
bs.Position = cfr.p 
sl.CFrame = cfr
end
part:Destroy()
sl:Destroy()
end)
end
detect:Disconnect()
detect2:Disconnect()
val:Destroy()

end
end)
end
end)
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.One then
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [CONSOLE] *
START SCRIPT {PLAYER UP,CREATE ORANGE SLASH}]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)
wait()
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, 90, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait(0.3)
for i = 1,6 do
spawn(function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, -4, 0)
        end
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "KnifeProjectileOrange",
                [3] = "Spawn",
                [4] = r2.p
            }
        }
       wait(0.4)
        game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
end)
wait()
end
wait(3)
player = game.Players.LocalPlayer
char = player.Character
for _,v in pairs(char:GetDescendants()) do
if v.Name == 'KnifeSlashProjectileOrange' then
v:Destroy()
end
end
    end
               end)
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.Two then
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [CONSOLE] *
START SCRIPT {PLAYER_HIT = 12}]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)
wait()
for i = 1,12 do
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, 0.001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait()
end
    end
               end)
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.Three then
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [CONSOLE] *
START SCRIPT {PLAYER_KNOCKBACK}]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)
wait()
for i = 1,1 do
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 130 + Vector3.new(0, 111, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 1
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait()
end
end
               end)
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.Four then
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [CONSOLE] *
START SCRIPT {PLAYER UP}]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)
wait()
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, 100, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait(2.1)
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 90,
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait(1.2)
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [CONSOLE] *
START SCRIPT {TELEPORT,CREATE DARKRED SLASH}]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)
local uis = game:GetService("UserInputService")
        local player = game.Players.LocalPlayer
		local Tcf = player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value:GetPrimaryPartCFrame()
		player.Character:SetPrimaryPartCFrame(Tcf * CFrame.new(0, 0, 0) + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 3)
wait(0.2) 
for i = 1,6 do
spawn(function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, -4, 0)
        end
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "KnifeProjectileDarkRed",
                [3] = "Spawn",
                [4] = r2.p
            }
        }
       wait(0.2)
        game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
end)
end
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 45,
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)

    end
               end)
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.Five then
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [CONSOLE] *
CREATE {ORANGE_RED_PURPLE_DARKRED_SLASH;YELLOW_BULLET}]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)

for i = 1,4 do
spawn(function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, -4, 0)
        end
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "KnifeProjectileOrange",
                [3] = "Spawn",
                [4] = r2.p
            }
        }
        game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
end)
spawn(function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, -4, 0)
        end
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "KnifeProjectilePurple",
                [3] = "Spawn",
                [4] = r2.p
            }
        }
        game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
end)
spawn(function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, -4, 0)
        end
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "KnifeProjectileDarkRed",
                [3] = "Spawn",
                [4] = r2.p
            }
        }
        game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
end)
spawn(function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, -4, 0)
        end
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "KnifeProjectileYellow",
                [3] = "Spawn",
                [4] = r2.p
            }
        }
        game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
end)
spawn(function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, -4, 0)
        end
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "KnifeProjectile",
                [3] = "Spawn",
                [4] = r2.p
            }
        }
        game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
end)
end
end
               end)
local mouse = game.Players.LocalPlayer:GetMouse()
        mouse.KeyDown:Connect(
            function(k)
                if k == "z" then
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [UnderPlayer] *
You don't know what I can do with this game]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)
for i = 1,20 do
local random = math.random(1,5)
if random == 1 then
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://4333546395"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
    k:AdjustSpeed(1.5)
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1,
[4] = Color3.fromRGB(255,0,0),
[5] = CFrame.Angles(0,-1,4.5)})
elseif random == 2 then
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://4348265296"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
    k:AdjustSpeed(1.5)
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1,
[4] = Color3.fromRGB(255,0,0),
[5] = CFrame.Angles(0,-1,0.6)})
elseif random == 3 then
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://4348287123"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
    k:AdjustSpeed(1.5)
elseif random == 4 then
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://4348301706"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
    k:AdjustSpeed(1.5)
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1,
[4] = Color3.fromRGB(255,0,0),
[5] = CFrame.Angles(0,-1,-0.6)})
elseif random == 5 then
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://4348323561"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
    k:AdjustSpeed(1.5)

game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1,
[4] = Color3.fromRGB(255,0,0),
[5] = CFrame.Angles(0,-1,-0.6)})
end
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, -0.4, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait(0.3)
end
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
        mouse.KeyDown:Connect(
            function(k)
                if k == "x" then
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [UnderPlayer] *
I can Destroy Characters]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)
for i = 1,6 do
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://4348301706"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
    k:AdjustSpeed(1.5)
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1,
[4] = Color3.fromRGB(255,0,0),
[5] = CFrame.Angles(0,-1,-0.6)})
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 6,
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait()
end
local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://4348301706"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
    k:AdjustSpeed(1.5)
game:GetService("ReplicatedStorage").Remotes.Events:FireServer({
[1] = getrenv()._G.Pass,
[2] = "SlashEffect",
[3] = game:GetService("Players").LocalPlayer.Backpack.Main.CharaMoves.ModuleScript.Animations.Slash.Swing1,
[4] = Color3.fromRGB(255,0,0),
[5] = CFrame.Angles(0,-1,-0.6)})
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 45,
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
for i = 1,6 do
spawn(function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, -4, 0)
        end
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "KnifeProjectilePurple",
                [3] = "Spawn",
                [4] = r2.p
            }
        }
       wait(0.4)
        game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
end)
end
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
        mouse.KeyDown:Connect(
            function(k)
                if k == "c" then
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ UnderPlayer ] *
I CAN DESTROY GAME : DESTROY YOURSELF]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0 + Vector3.new(0,-10,0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
for i = 1,4 do
spawn(function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, -4, 0)
        end
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "KnifeProjectileOrange",
                [3] = "Spawn",
                [4] = r2.p
            }
        }
       wait(0.1)
        game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
end)
end
wait()
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 45 + Vector3.new(0,5,0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait(1.4)
local uis = game:GetService("UserInputService")
        local player = game.Players.LocalPlayer
		local Tcf = player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value:GetPrimaryPartCFrame()
		player.Character:SetPrimaryPartCFrame(Tcf * CFrame.new(0, 0, 0) + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 3)
wait(0.2)
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [CONSOLE] *
START SCRIPT {PLAYER_KNOCKBACK}]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 50 + Vector3.new(0,25,0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait(1.7)
local uis = game:GetService("UserInputService")
        local player = game.Players.LocalPlayer
		local Tcf = player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value:GetPrimaryPartCFrame()
		player.Character:SetPrimaryPartCFrame(Tcf * CFrame.new(0, 0, 0) + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 3)
wait(0.2)
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [CONSOLE] *
START SCRIPT {PLAYER_HIT = 12}]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)
wait()
for i = 1,12 do
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = Vector3.new(0, 0.001, 0),
                        ["CombatInv"] = true,
                        ["Damage"] = 40
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
wait()
end
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
        mouse.KeyDown:Connect(
            function(k)
                if k == "v" then
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [CONSOLE] *
START SCRIPT {FREZZE_PLAYER}]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["Type"] = "Knockback",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
                ["HitTime"] = 2.5,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
                ["Damage"] = 1
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
end
end)
local mouse = game.Players.LocalPlayer:GetMouse()
        mouse.KeyDown:Connect(
            function(k)
                if k == "b" then
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [CONSOLE] *
START SCRIPT {ERASE_PLAYER}]],
                        [4] = Color3.new(1, 0, 0)
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Events
                    Event:FireServer(A_1)
local A_1 = getrenv()._G.Pass
                    local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    local A_3 = {
                        ["HitTime"] = 0.5,
                        ["Type"] = "Knockback",
                        ["HitEffect"] = "KnifeHitEffect",
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 45,
                        ["CombatInv"] = true,
                        ["Damage"] = "nan"
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                    Event:InvokeServer(A_1, A_2, A_3)
end
end)
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.E then
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [CONSOLE] *
START SCRIPT {FLING_PLAYER}]],
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
wait(3.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.tp.CFrame
game.Workspace.tp:Destroy()
game.Workspace.FlignPart:Destroy()
    end
               end)
local phase = Instance.new('NumberValue')
phase.Parent = game.Players.LocalPlayer.Character
phase.Value = 0
phase.Name = 'antifling'
game:GetService("UserInputService").InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.KeypadEight then
if game.Players.LocalPlayer.Character.antifling.Value == 0 then
game.Players.LocalPlayer.Character.antifling.Value = 0
local A_1 = {
                        [1] = getrenv()._G.Pass,
                        [2] = "Chatted",
                        [3] = [[ [ CONSOLE ] *
START SCRIPT {ANTIFLING}]],
                        [4] = Color3.new(1,0,0)
                    }
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,0,0)
end
end
end)
while wait() do

for i = 1,1 do
                game.Players.LocalPlayer.Backpack.Main.LockOnScript.UnLock.Value = true
end
for _, v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
                        if v.Name == "WhiteScreen" then
                            v:Destroy()
                        end
end
for _, v in pairs(game:GetService("Lighting"):GetChildren()) do
                        if v.Name == "Blur" then
                            v:Destroy()
                        end
end
end
