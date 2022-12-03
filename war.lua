local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")

local WarHack = Instance.new("ScreenGui")
local BG = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Credit = Instance.new("TextLabel")
local Btn1 = Instance.new("TextButton")
local Btn2 = Instance.new("TextButton")
local Btn3 = Instance.new("TextButton")
local Btn4 = Instance.new("TextButton")
local Btn5 = Instance.new("TextButton")
local Btn6 = Instance.new("TextButton")
local Btn7 = Instance.new("TextButton")
local Btn8 = Instance.new("TextButton")
local Btn9 = Instance.new("TextButton")
local Btn10 = Instance.new("TextButton")

local Player = Players.LocalPlayer
 
WarHack.Name = "WarHack"
WarHack.Parent = game.CoreGui
 
BG.Name = "BG"
BG.Parent = WarHack
BG.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BG.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
BG.BorderSizePixel = 2
BG.Position = UDim2.new(0.149479166, 0, 0.3, 0)
BG.Size = UDim2.new(0, 190, 0, 600)
BG.Active = true
BG.Draggable = true
 
Title.Name = "Title"
Title.Parent = BG
Title.BackgroundColor3 = Color3.new(31, 149, 134)
Title.BorderColor3 = Color3.new(31, 149, 134)
Title.BorderSizePixel = 2
Title.Size = UDim2.new(0, 190, 0, 33)
Title.Font = Enum.Font.Highway
Title.Text = "War Hack"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.FontSize = Enum.FontSize.Size32
Title.TextSize = 30
Title.TextStrokeTransparency = 0
 
Btn1.Parent = BG
Btn1.BackgroundColor3 = Color3.new(31, 149, 134)
Btn1.BorderColor3 = Color3.new(31, 149, 134)
Btn1.BorderSizePixel = 2
Btn1.Position = UDim2.new(0.152380958, 0, 0.07, 0)
Btn1.Size = UDim2.new(0, 130, 0, 35)
Btn1.Font = Enum.Font.Highway
Btn1.FontSize = Enum.FontSize.Size28
Btn1.Text = "SpeedHack (40 speed)"
Btn1.TextColor3 = Color3.new(1, 1, 1)
Btn1.TextSize = 17
Btn1.TextStrokeTransparency = 0
Btn1.TextWrapped = true

Btn2.Parent = BG
Btn2.BackgroundColor3 = Color3.new(31, 149, 134)
Btn2.BorderColor3 = Color3.new(31, 149, 134)
Btn2.BorderSizePixel = 2
Btn2.Position = UDim2.new(0.152380958, 0, 0.15, 0)
Btn2.Size = UDim2.new(0, 130, 0, 35)
Btn2.Font = Enum.Font.Highway
Btn2.FontSize = Enum.FontSize.Size28
Btn2.Text = "DEL Doors and Gates"
Btn2.TextColor3 = Color3.new(1, 1, 1)
Btn2.TextSize = 17
Btn2.TextStrokeTransparency = 0
Btn2.TextWrapped = true

Btn3.Parent = BG
Btn3.BackgroundColor3 = Color3.new(31, 149, 134)
Btn3.BorderColor3 = Color3.new(31, 149, 134)
Btn3.BorderSizePixel = 2
Btn3.Position = UDim2.new(0.152380958, 0, 0.23, 0)
Btn3.Size = UDim2.new(0, 130, 0, 35)
Btn3.Font = Enum.Font.Highway
Btn3.FontSize = Enum.FontSize.Size28
Btn3.Text = "TP: Capture Point"
Btn3.TextColor3 = Color3.new(1, 1, 1)
Btn3.TextSize = 20
Btn3.TextStrokeTransparency = 0
Btn3.TextWrapped = true

Btn4.Parent = BG
Btn4.BackgroundColor3 = Color3.new(31, 149, 134)
Btn4.BorderColor3 = Color3.new(31, 149, 134)
Btn4.BorderSizePixel = 2
Btn4.Position = UDim2.new(0.152380958, 0, 0.31, 0)
Btn4.Size = UDim2.new(0, 130, 0, 35)
Btn4.Font = Enum.Font.Highway
Btn4.FontSize = Enum.FontSize.Size28
Btn4.Text = "TP: AirDrop"
Btn4.TextColor3 = Color3.new(1, 1, 1)
Btn4.TextSize = 20
Btn4.TextStrokeTransparency = 0
Btn4.TextWrapped = true

Btn5.Parent = BG
Btn5.BackgroundColor3 = Color3.new(31, 149, 134)
Btn5.BorderColor3 = Color3.new(31, 149, 134)
Btn5.BorderSizePixel = 2
Btn5.Position = UDim2.new(0.152380958, 0, 0.39, 0)
Btn5.Size = UDim2.new(0, 130, 0, 35)
Btn5.Font = Enum.Font.Highway
Btn5.FontSize = Enum.FontSize.Size28
Btn5.Text = "TP: Base"
Btn5.TextColor3 = Color3.new(1, 1, 1)
Btn5.TextSize = 20
Btn5.TextStrokeTransparency = 0
Btn5.TextWrapped = true

Btn6.Parent = BG
Btn6.BackgroundColor3 = Color3.new(31, 149, 134)
Btn6.BorderColor3 = Color3.new(31, 149, 134)
Btn6.BorderSizePixel = 2
Btn6.Position = UDim2.new(0.152380958, 0, 0.47, 0)
Btn6.Size = UDim2.new(0, 130, 0, 35)
Btn6.Font = Enum.Font.Highway
Btn6.FontSize = Enum.FontSize.Size28
Btn6.Text = "TP: Oil Barrel"
Btn6.TextColor3 = Color3.new(1, 1, 1)
Btn6.TextSize = 20
Btn6.TextStrokeTransparency = 0
Btn6.TextWrapped = true

Btn7.Parent = BG
Btn7.BackgroundColor3 = Color3.new(31, 149, 134)
Btn7.BorderColor3 = Color3.new(31, 149, 134)
Btn7.BorderSizePixel = 2
Btn7.Position = UDim2.new(0.152380958, 0, 0.55, 0)
Btn7.Size = UDim2.new(0, 130, 0, 35)
Btn7.Font = Enum.Font.Highway
Btn7.FontSize = Enum.FontSize.Size28
Btn7.Text = "TP: Vehicle Crate"
Btn7.TextColor3 = Color3.new(1, 1, 1)
Btn7.TextSize = 17
Btn7.TextStrokeTransparency = 0
Btn7.TextWrapped = true

Btn8.Parent = BG
Btn8.BackgroundColor3 = Color3.new(31, 149, 134)
Btn8.BorderColor3 = Color3.new(31, 149, 134)
Btn8.BorderSizePixel = 2
Btn8.Position = UDim2.new(0.152380958, 0, 0.63, 0)
Btn8.Size = UDim2.new(0, 130, 0, 35)
Btn8.Font = Enum.Font.Highway
Btn8.FontSize = Enum.FontSize.Size28
Btn8.Text = "Enable Anti-Riot Shield"
Btn8.TextColor3 = Color3.new(1, 1, 1)
Btn8.TextSize = 17
Btn8.TextStrokeTransparency = 0
Btn8.TextWrapped = true

Btn9.Parent = BG
Btn9.BackgroundColor3 = Color3.new(31, 149, 134)
Btn9.BorderColor3 = Color3.new(31, 149, 134)
Btn9.BorderSizePixel = 2
Btn9.Position = UDim2.new(0.152380958, 0, 0.71, 0)
Btn9.Size = UDim2.new(0, 130, 0, 35)
Btn9.Font = Enum.Font.Highway
Btn9.FontSize = Enum.FontSize.Size28
Btn9.Text = "Get ready"
Btn9.TextColor3 = Color3.new(1, 1, 1)
Btn9.TextSize = 20
Btn9.TextStrokeTransparency = 0
Btn9.TextWrapped = true

Btn10.Parent = BG
Btn10.BackgroundColor3 = Color3.new(31, 149, 134)
Btn10.BorderColor3 = Color3.new(31, 149, 134)
Btn10.BorderSizePixel = 2
Btn10.Position = UDim2.new(0.152380958, 0, 0.79, 0)
Btn10.Size = UDim2.new(0, 130, 0, 35)
Btn10.Font = Enum.Font.Highway
Btn10.FontSize = Enum.FontSize.Size28
Btn10.Text = "Inf. Ammo"
Btn10.TextColor3 = Color3.new(1, 1, 1)
Btn10.TextSize = 20
Btn10.TextStrokeTransparency = 0
Btn10.TextWrapped = true

Credit.Name = "Credit"
Credit.Parent = BG
Credit.BackgroundColor3 = Color3.new(1, 1, 1)
Credit.BackgroundTransparency = 1
Credit.Position = UDim2.new(0.15, 0, 0.95, 0)
Credit.Size = UDim2.new(0, 128, 0, 17)
Credit.Font = Enum.Font.SourceSans
Credit.FontSize = Enum.FontSize.Size18
Credit.Text = "by defriz"
Credit.TextColor3 = Color3.new(1, 1, 1)
Credit.TextSize = 16
Credit.TextStrokeColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Credit.TextStrokeTransparency = 0

Btn1.MouseButton2Click:connect(function ()
    OilHack:destroy()
end)

Btn1.MouseButton1Click:connect(function ()
    while true do
		wait(0.0)
        Player.Character.Humanoid.WalkSpeed = 40
    end
end)

Btn2.MouseButton1Click:connect(function()
    for k,v in pairs(Workspace.Tycoon.Tycoons:GetChildren()) do
        for x,y in pairs(v.PurchasedObjects:GetChildren()) do
            if(string.find(y.Name, "Door") ~= nil or string.find(y.Name, "Gate") ~= nil) then
                y:destroy()
            end
        end
    end
end)

Btn3.MouseButton1Click:connect(function()
    Player.Character.HumanoidRootPart.CFrame = Workspace.Beams.CapturePoint1.CFrame
end)

Btn4.MouseButton1Click:connect(function()
    for k,v in pairs(Workspace.Beams:GetChildren()) do
        if(string.find(v.Name, "Airdrop_") ~= nil) then
            Player.Character.HumanoidRootPart.CFrame = v.CFrame
            break
        end
    end
end)

Btn5.MouseButton1Click:connect(function()
    Player.Character.HumanoidRootPart.CFrame = Workspace.Tycoon.Tycoons[Player.leaderstats.Team.Value].Essentials.Spawn.CFrame
end)

Btn6.MouseButton1Click:connect(function()
    for k,v in pairs(Workspace.Beams:GetChildren()) do
        if(string.find(v.Name, "Warehouse") ~= nil) then
            Player.Character.HumanoidRootPart.CFrame = v.CFrame
            break
        end
    end
end)

Btn7.MouseButton1Click:connect(function()
    for k,v in pairs(Workspace.Beams:GetChildren()) do
        if(string.find(v.Name, "VehicleCrate") ~= nil) then
            Player.Character.HumanoidRootPart.CFrame = v.CFrame
            break
        end
    end
end)

Btn8.MouseButton1Click:connect(function()
    while true do
        wait(0.0)
        for k,v in pairs(Players:GetChildren()) do
            if(v.Name ~= Player.Name) then
                for _,l in pairs(Workspace[v.Name]:GetChildren()) do
                    if(l.Name == "SRiot Shield" or l.Name == "Riot Shield") then
                        l:destroy()
                    end
                end
            end
        end
    end
end)

Btn9.MouseButton1Click:connect(function()
    for k,v in pairs(Player.Character:GetChildren()) do
        if(v.ClassName == "Accessory") then v:destroy() end
        if(string.find(v.Name, "Armor") ~= nil) then v.Mesh:destroy() end
        if(string.find(v.Name, "Helmet") ~= nil) then v:destroy() end
    end
end)

Btn10.MouseButton1Click:connect(function()
    ReplicatedStorage.BulletFireSystem.GunReload:destroy()
    local gunReload = Instance.new("Part")
    gunReload.Name = "GunReload"
    gunReload.Parent = ReplicatedStorage.BulletFireSystem
    while true do
        wait(0.0)
        for k,v in pairs(Player.Character:GetChildren()) do
            if(v.ClassName == "Tool") then v.ACS_Modulo.Variaveis.Ammo.Value = 9999 end
        end
    end
end)