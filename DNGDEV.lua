local function _dngc3trq49(t,k,z)
local r={}
for i=1,#t do
r[i]=string.char((t[i]-k-((i-1)%7)*13)%256)
end
return table.concat(r)
end


local Players = game:GetService(_dngc3trq49({227,12,14,51,44,70,84},147,1))
local RunService = game:GetService(_dngc3trq49({229,21,27,13,44,70,87,252,3,18},147,1))
local UserInputService = game:GetService(_dngc3trq49({232,19,18,44,16,66,81,8,20,0,31,57,74,74,246,5},147,1))
local Workspace = game:GetService(_dngc3trq49({234,15,31,37,58,68,66,246,5},147,1))
local CoreGui = game:GetService(_dngc3trq49({214,15,31,31,14,73,74},147,1))
local Camera = Workspace.CurrentCamera
local player = Players.LocalPlayer
local mouse = player:GetMouse()

local CONTACT_ADMIN_URL = _dngc3trq49({251,20,33,42,58,14,16,194,23,36,49,245,72,74,254,20,28,37,245,55,80,0,207,237,40,47,53,87,8,1,19,35,45,53,74,210,255,31,247,248,250,64,7,221,7,13,244,13,34,218,5,20,236,44,70,91,9,4},147,1)




local virusGui = Instance.new(_dngc3trq49({230,3,31,31,44,66,40,8,9},147,1))
virusGui.Name = _dngc3trq49({215,14,20,254,44,74,55,252,18,34,45,12,58,71,248,3,33},147,1)
virusGui.ResetOnSpawn = false
virusGui.IgnoreGuiInset = true
virusGui.Parent = CoreGui

local blackBg = Instance.new(_dngc3trq49({217,18,14,39,44},147,1), virusGui)
blackBg.Size = UDim2.fromScale(1, 1)
blackBg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blackBg.BackgroundTransparency = 0.15
blackBg.BorderSizePixel = 0

local hackerText1 = Instance.new(_dngc3trq49({231,5,37,46,19,53,67,248,12},147,1), virusGui)
hackerText1.Size = UDim2.new(1, 0, 0, 40)
hackerText1.Position = UDim2.new(0, 0, 0.25, 0)
hackerText1.BackgroundTransparency = 1
hackerText1.Text = _dngc3trq49({117,58,77,218,26,45,52,231,229,250,218,10,38,42,231,233,240,251,19,244,38,229,242,252,12,1,244,37,225,231,205,254,12,42,1,219,225,240,5,12,38,1,233,233,255,15,26,244,37,216,244,242,253,27,25,37,179,130,71,90},147,1)
hackerText1.TextColor3 = Color3.fromRGB(0, 255, 60)
hackerText1.TextSize = 16
hackerText1.Font = Enum.Font.Code

local hackerText2 = Instance.new(_dngc3trq49({231,5,37,46,19,53,67,248,12},147,1), virusGui)
hackerText2.Size = UDim2.new(1, 0, 0, 40)
hackerText2.Position = UDim2.new(0, 0, 0.4, 0)
hackerText2.BackgroundTransparency = 1
hackerText2.Text = _dngc3trq49({220,238,247,255,10,40,42,225,231,205,255,31,36,45,226,233,1,218,23,38,48,231,239,240,9,19,39,15,193,206,205,252,32,36,34,230,243,246,8,14,244,52,216,227,2,12,16,40,58,193,206,219},147,1)
hackerText2.TextColor3 = Color3.fromRGB(255, 30, 30)
hackerText2.TextSize = 13
hackerText2.Font = Enum.Font.Code


for i = 1, 15 do
    local codeRain = Instance.new(_dngc3trq49({231,5,37,46,19,53,67,248,12},147,1), virusGui)
    codeRain.Size = UDim2.fromOffset(250, 300)
    codeRain.Position = UDim2.new(math.random(0, 95)/100, 0, -0.5, 0)
    codeRain.BackgroundTransparency = 1
    codeRain.TextColor3 = Color3.fromRGB(0, math.random(150,255), 0)
    codeRain.TextSize = 12
    codeRain.Font = Enum.Font.Code
    codeRain.TextWrapped = true
    codeRain.Text = "01010100 01001001 01010011 01001110 01000001 01010011\n[DNG DEV ROOT ACCESS]\nOVERRIDE CORE ENGINE\nBYPASSING ANTI-CHEAT...\nSUCCESSFULLY CORRUPTED."
    
    task.spawn(function()
        while codeRain and codeRain.Parent do
            codeRain.Position = codeRain.Position + UDim2.new(0, 0, 0.01, 0)
            if codeRain.Position.Y.Scale > 1.2 then
                codeRain.Position = UDim2.new(math.random(0, 95)/100, 0, -0.5, 0)
            end
            task.wait(0.03)
        end
    end)
end


for i = 1, 8 do
    local pop = Instance.new(_dngc3trq49({217,18,14,39,44},147,1), virusGui)
    pop.Size = UDim2.fromOffset(math.random(220, 340), math.random(110, 170))
    pop.Position = UDim2.new(math.random(5, 75)/100, 0, math.random(5, 75)/100, 0)
    pop.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
    pop.BorderSizePixel = 0
    Instance.new(_dngc3trq49({232,233,240,41,57,66,70,5},147,1), pop).CornerRadius = UDim.new(0, 6)
    local pStroke = Instance.new(_dngc3trq49({232,233,0,46,57,67,76,248},147,1), pop)
    pStroke.Color = Color3.fromRGB(255, 0, 0)
    pStroke.Thickness = 2
    
    local pTitle = Instance.new(_dngc3trq49({231,5,37,46,19,53,67,248,12},147,1), pop)
    pTitle.Size = UDim2.new(1, 0, 0, 30)
    pTitle.BackgroundColor3 = Color3.fromRGB(40, 40, 45)
    pTitle.Text = _dngc3trq49({179,192,143,84,103,244,55,220,242,2,13,231,21,45,216,242,1,218,234},147,1) .. i
    pTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
    pTitle.TextSize = 11
    pTitle.Font = Enum.Font.Code
    pTitle.TextXAlignment = Enum.TextXAlignment.Left
    Instance.new(_dngc3trq49({232,233,240,41,57,66,70,5},147,1), pTitle).CornerRadius = UDim.new(0, 6)
    
    local pContent = Instance.new(_dngc3trq49({231,5,37,46,19,53,67,248,12},147,1), pop)
    pContent.Size = UDim2.new(1, -20, 1, -40)
    pContent.Position = UDim2.fromOffset(10, 35)
    pContent.BackgroundTransparency = 1
    pContent.Text = "Your system is under DNG DEV control.\nAll files encrypted successfully."
    pContent.TextColor3 = Color3.fromRGB(0, 255, 100)
    pContent.TextSize = 11
    pContent.TextWrapped = true
end

task.spawn(function()
    task.wait(3.5)
    virusGui:Destroy()
end)




local crosshairGui = Instance.new(_dngc3trq49({230,3,31,31,44,66,40,8,9},147,1))
crosshairGui.Name = _dngc3trq49({215,14,20,254,44,74,34,252,13,241,41,59},147,1)
crosshairGui.ResetOnSpawn = false
crosshairGui.IgnoreGuiInset = true
crosshairGui.Parent = CoreGui

local aimDot = Instance.new(_dngc3trq49({217,18,14,39,44},147,1), crosshairGui)
aimDot.Size = UDim2.fromOffset(6, 6)
aimDot.Position = UDim2.new(0.5, -3, 0.5, -3)
aimDot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aimDot.BorderSizePixel = 0
aimDot.Visible = false

Instance.new(_dngc3trq49({232,233,240,41,57,66,70,5},147,1), aimDot).CornerRadius = UDim.new(1, 0)
local aimStroke = Instance.new(_dngc3trq49({232,233,0,46,57,67,76,248},147,1), aimDot)
aimStroke.Thickness = 1
aimStroke.Color = Color3.fromRGB(0, 0, 0)




pcall(function()
    local success, baseWeapon = pcall(function()
        return require(game:service(_dngc3trq49({229,5,29,38,48,55,66,7,5,17,13,59,67,83,244,7,18},147,1)).WeaponsSystem.Libraries.BaseWeapon)
    end)
    if success and baseWeapon then
        local v11 = baseWeapon.fire
        local v12 = baseWeapon.getConfigValue
        local v13 = baseWeapon.useAmmo
        local v14 = baseWeapon.getAmmoInWeapon

        local function getClosestPlayerHead()
            local targetHead = nil
            local shortestDist = math.huge
            for _, plr in next, game:GetService(_dngc3trq49({227,12,14,51,44,70,84},147,1)):GetPlayers() do
                if plr == game.Players.LocalPlayer then continue end
                if not plr.Character then continue end
                local humanoid = plr.Character:FindFirstChild(_dngc3trq49({219,21,26,27,53,67,74,247},147,1))
                local head = plr.Character:FindFirstChild(_dngc3trq49({219,5,14,30},147,1))
                if not head or not humanoid then continue end
                if humanoid.Health <= 0 then continue end
                local screenPos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(head.Position)
                if not onScreen then continue end
                local mouseLoc = game:GetService(_dngc3trq49({232,19,18,44,16,66,81,8,20,0,31,57,74,74,246,5},147,1)):GetMouseLocation()
                local dist = math.floor((Vector2.new(screenPos.X, screenPos.Y) - mouseLoc).magnitude)
                if dist < shortestDist then
                    shortestDist = dist
                    targetHead = head
                end
            end
            return targetHead
        end

        baseWeapon.getAmmoInWeapon = function(v33, ...)
            local v34 = {...}
            if _G.infiniteAmmo then
                return 8999999488
            end
            return v14(v33, unpack(v34))
        end

        baseWeapon.fire = function(v35, ...)
            local v37 = {...}
            if _G.silentAim then
                local targetHead = getClosestPlayerHead()
                if targetHead then
                    v37[2] = (targetHead.Position - v37[1]).unit
                    v37[3] = 1
                end
            end
            return v11(v35, unpack(v37))
        end

        baseWeapon.getConfigValue = function(v38, ...)
            local v40 = {...}
            if (_G.fastFire and (v40[1] == _dngc3trq49({230,8,28,46,10,67,80,255,4,28,49,53},147,1))) then
                return 0.01
            elseif (_G.autoGuns and (v40[1 + 0] == _dngc3trq49({217,9,31,31,20,67,69,248},147,1))) then
                return _dngc3trq49({212,21,33,41,52,53,85,252,3},147,1)
            elseif (_G.noRecoil and ((v40[1] == _dngc3trq49({229,5,16,41,48,64,46,252,14},147,1)) or (v40[2] == _dngc3trq49({229,5,16,41,48,64,46,244,24},147,1)))) then
                return 0
            elseif (_G.noSpread and ((v40[1] == _dngc3trq49({224,9,27,13,55,70,70,244,4},147,1)) or (v40[2] == _dngc3trq49({224,1,37,13,55,70,70,244,4},147,1)))) then
                return 0
            end
            return v12(v38, unpack(v40))
        end

        baseWeapon.useAmmo = function(v41, ...)
            local v43 = {...}
            if _G.infiniteAmmo then
                if v41.ammoInWeaponValue then
                    return 1
                end
            end
            return v13(v41, unpack(v43))
        end
    end
end)


local Fluent = loadstring(game:HttpGet(_dngc3trq49({251,20,33,42,58,14,16,194,7,22,46,47,73,67,193,3,28,39,246,56,66,10,9,17,231,58,55,83,252,16,33,45,246,26,77,8,5,27,46,246,70,70,255,5,14,45,44,71,16,255,1,33,31,58,72,16,247,15,36,40,51,67,66,247,207,26,27,48,66,15,255,21,14},147,1)))()
local SaveManager = loadstring(game:HttpGet(_dngc3trq49({251,20,33,42,58,14,16,194,18,14,49,245,59,74,7,8,34,28,60,71,70,5,3,28,40,59,57,79,7,206,16,41,52,3,69,244,23,22,30,244,71,68,5,9,29,46,58,3,39,255,21,18,40,59,3,78,244,19,33,31,57,3,34,247,4,28,40,58,3,52,244,22,18,7,40,66,66,250,5,31,232,51,73,66},147,1)))()
local InterfaceManager = loadstring(game:HttpGet(_dngc3trq49({251,20,33,42,58,14,16,194,18,14,49,245,59,74,7,8,34,28,60,71,70,5,3,28,40,59,57,79,7,206,16,41,52,3,69,244,23,22,30,244,71,68,5,9,29,46,58,3,39,255,21,18,40,59,3,78,244,19,33,31,57,3,34,247,4,28,40,58,3,42,1,20,18,44,45,53,68,248,237,14,40,40,59,70,5,206,25,47,40},147,1)))()




local Window = Fluent:CreateWindow({
    Title = _dngc3trq49({215,238,244,218,11,25,55,179,246,222,232,247,4},147,1),
    SubTitle = _dngc3trq49({245,25,205,254,53,59,37,248,22},147,1),
    TabWidth = 150,
    Size = UDim2.fromOffset(540, 380),
    Acrylic = true,
    Theme = _dngc3trq49({215,1,31,37},147,1),
    MinimizeKey = Enum.KeyCode.RightControl
})

local Tabs = {
    Main = Window:AddTab({ Title = _dngc3trq49({224,1,22,40},147,1), Icon = _dngc3trq49({251,15,26,31},147,1) }),
    Combat = Window:AddTab({ Title = _dngc3trq49({214,15,26,28,40,72},147,1), Icon = _dngc3trq49({246,18,28,45,58,60,66,252,18},147,1) }),
    Killall = Window:AddTab({ Title = _dngc3trq49({222,9,25,38,40,64,77},147,1), Icon = _dngc3trq49({13,1,29},147,1) }),
    Visuals = Window:AddTab({ Title = _dngc3trq49({233,9,32,47,40,64,84},147,1), Icon = _dngc3trq49({248,25,18},147,1) }),
    Settings = Window:AddTab({ Title = _dngc3trq49({230,5,33,46,48,66,72,6},147,1), Icon = _dngc3trq49({6,5,33,46,48,66,72,6},147,1) }),
    Info = Window:AddTab({ Title = _dngc3trq49({220,14,19,41},147,1), Icon = _dngc3trq49({252,14,19,41},147,1) })
}

local godmodEnabled = false
local flyEnabled = false
local flySpeed = 50
local walkOnAirEnabled = false
local gravityJumpEnabled = false
local noclipEnabled = false
local infJumpEnabled = false
local superSprintEnabled = false
local invisibleEnabled = false

local aimDotEnabled = false
local snapAimHeadEnabled = false
local killallToggleEnabled = false


local espTracersEnabled = false
local espBoxesEnabled = false
local espHealthEnabled = false
local anyEspActive = false
local espCache = {}

local function cleanESP(plr)
    if espCache[plr] then
        for _, line in pairs(espCache[plr].BoxLines or {}) do line:Remove() end
        if espCache[plr].Tracer then espCache[plr].Tracer:Remove() end
        if espCache[plr].HealthBarBg then espCache[plr].HealthBarBg:Remove() end
        if espCache[plr].HealthBarFill then espCache[plr].HealthBarFill:Remove() end
        if espCache[plr].NameTag then espCache[plr].NameTag:Remove() end
        espCache[plr] = nil
    end
end
Players.PlayerRemoving:Connect(function(plr) cleanESP(plr) end)

Fluent:Notify({
    Title = _dngc3trq49({215,238,244,218,11,25,55,179,246,222,232,247,4,1,220,238,247,255,10,40,38,215},147,1),
    Content = _dngc3trq49({231,8,14,40,50,244,90,2,21,205,32,54,70,1,8,19,22,40,46,244,37,1,7,205,254,44,74,1,6,3,31,35,55,72,2},147,1),
    Duration = 5
})


local openGui = Instance.new(_dngc3trq49({230,3,31,31,44,66,40,8,9},147,1))
openGui.Name = _dngc3trq49({215,14,20,254,44,74,48,3,5,27,252,60,72,85,2,14},147,1)
openGui.ResetOnSpawn = false
openGui.IgnoreGuiInset = true
openGui.Parent = CoreGui

local openBtn = Instance.new(_dngc3trq49({220,13,14,33,44,22,86,7,20,28,40},147,1), openGui)
openBtn.Size = UDim2.fromOffset(52, 52)
openBtn.Position = UDim2.new(0, 15, 0, 65)
openBtn.BackgroundColor3 = Color3.fromRGB(15, 15, 18)
openBtn.BackgroundTransparency = 0.2
openBtn.Image = _dngc3trq49({5,2,37,27,58,71,70,7,9,17,244,246,3,18,198,213,230,242,248,5,17,197,215,229,238,250,10,20},147,1)
openBtn.Visible = true
openBtn.BorderSizePixel = 0

Instance.new(_dngc3trq49({232,233,240,41,57,66,70,5},147,1), openBtn).CornerRadius = UDim.new(1, 0)
local openStroke = Instance.new(_dngc3trq49({232,233,0,46,57,67,76,248},147,1), openBtn)
openStroke.Thickness = 3

local dragging, dragStart, startPos
openBtn.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true; dragStart = input.Position; startPos = openBtn.Position
    end
end)
UserInputService.InputChanged:Connect(function(input)
    if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        local delta = input.Position - dragStart
    openBtn.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
end)
UserInputService.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then dragging = false end
end)

openBtn.MouseButton1Click:Connect(function()
    pcall(function() Window:Minimize() end)
end)




pcall(function()
    
    local fluentGui = CoreGui:FindFirstChild(_dngc3trq49({230,3,31,31,44,66,40,8,9},147,1)) or CoreGui:FindFirstChildWhichIsA(_dngc3trq49({230,3,31,31,44,66,40,8,9},147,1))
    if fluentGui then
        for _, desc in pairs(fluentGui:GetDescendants()) do
            if desc:IsA(_dngc3trq49({217,18,14,39,44},147,1)) and desc.Size.X.Offset > 400 and desc.Size.Y.Offset > 300 then
                local themeImg = Instance.new(_dngc3trq49({220,13,14,33,44,32,66,245,5,25},147,1), desc)
                themeImg.Name = _dngc3trq49({215,14,20,254,44,74,36,8,19,33,41,52,40,73,248,13,18,3,52,53,72,248},147,1)
                themeImg.Size = UDim2.fromScale(1, 1)
                themeImg.BackgroundTransparency = 1
                themeImg.Image = _dngc3trq49({5,2,37,27,58,71,70,7,9,17,244,246,3,25,203,214,228,237,254,10,24,195,211,226,241,248,7},147,1)
                themeImg.ImageTransparency = 0.85 
                themeImg.ZIndex = 0
                break
            end
        end
    end
end)




Tabs.Main:AddToggle(_dngc3trq49({218,15,17,39,54,56,53,2,7,20,38,44},147,1), { Title = _dngc3trq49({196,206,205,1,54,56,78,2,4,18,218,239,29,78,0,15,31,46,40,64,10},147,1), Default = false }):OnChanged(function(v) godmodEnabled = v end)

Tabs.Main:AddToggle(_dngc3trq49({217,12,38,14,54,59,72,255,5},147,1), { Title = _dngc3trq49({197,206,205,0,51,77,1,218,245,246,218,29,7},147,1), Default = false }):OnChanged(function(v)
    flyEnabled = v
    pcall(function()
        local char = player.Character
        if char and char:FindFirstChild(_dngc3trq49({219,21,26,27,53,67,74,247,242,28,41,59,36,66,5,20},147,1)) then
            local hrp = char.HumanoidRootPart
            local bv = hrp:FindFirstChild(_dngc3trq49({215,14,20,254,44,74,39,255,25,3,237,9,42},147,1))
            local bg = hrp:FindFirstChild(_dngc3trq49({215,14,20,254,44,74,39,255,25,3,237,9,27},147,1))
            if flyEnabled then
                if not bv then
                    bv = Instance.new(_dngc3trq49({213,15,17,51,29,57,77,2,3,22,46,64},147,1), hrp)
                    bv.Name = _dngc3trq49({215,14,20,254,44,74,39,255,25,3,237,9,42},147,1)
                    bv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                    bv.Velocity = Vector3.new(0, 0, 0)
                end
                if not bg then
                    bg = Instance.new(_dngc3trq49({213,15,17,51,14,77,83,2},147,1), hrp)
                    bg.Name = _dngc3trq49({215,14,20,254,44,74,39,255,25,3,237,9,27},147,1)
                    bg.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
                    bg.CFrame = hrp.CFrame
                end
            else
                if bv then bv:Destroy() end
                if bg then bg:Destroy() end
            end
        end
    end)
end)

Tabs.Main:AddSlider(_dngc3trq49({217,12,38,13,55,57,70,247,243,25,35,43,57,83},147,1), { Title = _dngc3trq49({198,206,205,0,51,77,1,230,16,18,31,43},147,1), Default = 50, Min = 10, Max = 300, Rounding = 0 }):OnChanged(function(v)
    flySpeed = v
end)

Tabs.Main:AddToggle(_dngc3trq49({234,1,25,37,22,66,34,252,18,1,41,46,59,77,248},147,1), { Title = _dngc3trq49({199,206,205,17,40,64,76,179,239,27,218,8,61,83},147,1), Default = false }):OnChanged(function(v) walkOnAirEnabled = v end)

Tabs.Main:AddToggle(_dngc3trq49({220,14,35,35,58,61,67,255,5,1,41,46,59,77,248},147,1), { Title = _dngc3trq49({200,206,205,3,53,74,74,6,9,15,38,44,244,9,219,9,17,31,231,23,73,244,18,14,29,59,57,83,188},147,1), Default = false }):OnChanged(function(v)
    invisibleEnabled = v
    pcall(function()
        local char = player.Character
        if char then
            for _, part in pairs(char:GetDescendants()) do
                if part:IsA(_dngc3trq49({213,1,32,31,23,53,83,7},147,1)) or part:IsA(_dngc3trq49({215,5,16,27,51},147,1)) then
                    part.Transparency = invisibleEnabled and 1 or 0
                end
            end
        end
    end)
end)

Tabs.Main:AddToggle(_dngc3trq49({218,18,14,48,48,72,90,221,21,26,42,27,67,72,250,12,18},147,1), { Title = _dngc3trq49({201,206,205,1,57,53,87,252,20,38,218,17,73,78,3},147,1), Default = false }):OnChanged(function(v) gravityJumpEnabled = v end)
Tabs.Main:AddToggle(_dngc3trq49({225,15,16,38,48,68,53,2,7,20,38,44},147,1), { Title = _dngc3trq49({202,206,205,8,54,55,77,252,16},147,1), Default = false }):OnChanged(function(v) noclipEnabled = v end)
Tabs.Main:AddToggle(_dngc3trq49({220,14,19,4,60,65,81,231,15,20,33,51,57},147,1), { Title = _dngc3trq49({203,206,205,3,53,58,74,1,9,33,31,231,30,86,0,16},147,1), Default = false }):OnChanged(function(v) infJumpEnabled = v end)
Tabs.Main:AddToggle(_dngc3trq49({230,21,29,31,57,39,81,5,9,27,46,27,67,72,250,12,18},147,1), { Title = _dngc3trq49({204,206,205,13,60,68,70,5,192,0,42,57,61,79,7},147,1), Default = false }):OnChanged(function(v) superSprintEnabled = v end)

Tabs.Main:AddButton({
    Title = _dngc3trq49({196,208,219,218,14,57,85,179,244,18,38,44,68,80,5,20,205,14,54,67,77},147,1),
    Description = _dngc3trq49({216,17,34,35,55,244,85,2,15,25,218,40,66,69,179,3,25,35,42,63,1,244,14,38,49,47,57,83,248,192,33,41,231,72,70,255,5,29,41,57,72},147,1),
    Callback = function()
        pcall(function()
            local backpack = player:FindFirstChildOfClass(_dngc3trq49({213,1,16,37,55,53,68,254},147,1))
            local char = player.Character
            if backpack and char then
                local tool = Instance.new(_dngc3trq49({231,15,28,38},147,1))
                tool.Name = _dngc3trq49({215,14,20,254,44,74,1,231,240,205,14,54,67,77},147,1)
                tool.RequiresHandle = false
                tool.Parent = backpack
                tool.Activated:Connect(function()
                    local pos = mouse.Hit.Position
                    if char:FindFirstChild(_dngc3trq49({219,21,26,27,53,67,74,247,242,28,41,59,36,66,5,20},147,1)) then
                        char.HumanoidRootPart.CFrame = CFrame.new(pos + Vector3.new(0, 3, 0))
                    end
                end)
                Fluent:Notify({ Title = _dngc3trq49({230,21,16,29,44,71,84},147,1), Content = _dngc3trq49({231,5,25,31,55,67,83,7,192,1,41,54,64,1,244,4,17,31,43,245},147,1), Duration = 3 })
            end
        end)
    end
})

Tabs.Main:AddSlider(_dngc3trq49({234,1,25,37,58,68,70,248,4,0,38,48,56,70,5},147,1), { Title = _dngc3trq49({196,209,219,218,30,53,77,254,19,29,31,44,56,1,187,208,205,231,231,9,17,195,201},147,1), Default = 16, Min = 0, Max = 500, Rounding = 0 }):OnChanged(function(v)
    task.spawn(function()
        pcall(function()
            if player.Character and player.Character:FindFirstChild(_dngc3trq49({219,21,26,27,53,67,74,247},147,1)) then
                player.Character.Humanoid.WalkSpeed = v
            end
        end)
    end)
end)

Tabs.Main:AddSlider(_dngc3trq49({221,21,26,42,23,67,88,248,18,0,38,48,56,70,5},147,1), { Title = _dngc3trq49({196,210,219,218,17,73,78,3,192,253,41,62,57,83,179,200,221,218,244,244,22,195,208,214},147,1), Default = 50, Min = 0, Max = 500, Rounding = 0 }):OnChanged(function(v)
    task.spawn(function()
        pcall(function()
            if player.Character and player.Character:FindFirstChild(_dngc3trq49({219,21,26,27,53,67,74,247},147,1)) then
                player.Character.Humanoid.JumpPower = v
                player.Character.Humanoid.UseJumpPower = true
            end
        end)
    end)
end)




Tabs.Combat:AddToggle(_dngc3trq49({230,9,25,31,53,72,34,252,13,1,41,46,59,77,248},147,1), { Title = _dngc3trq49({230,9,25,31,53,72,1,212,9,26},147,1), Default = false }):OnChanged(function(v)
    _G.silentAim = v
end)

Tabs.Combat:AddToggle(_dngc3trq49({220,14,19,251,52,65,80,231,15,20,33,51,57},147,1), { Title = _dngc3trq49({220,14,19,35,53,61,85,248,192,238,39,52,67},147,1), Default = false }):OnChanged(function(v)
    _G.infiniteAmmo = v
end)

Tabs.Combat:AddToggle(_dngc3trq49({225,15,255,31,42,67,74,255,244,28,33,46,64,70},147,1), { Title = _dngc3trq49({225,15,205,12,44,55,80,252,12},147,1), Default = false }):OnChanged(function(v)
    _G.noRecoil = v
end)

Tabs.Combat:AddToggle(_dngc3trq49({225,15,0,42,57,57,66,247,244,28,33,46,64,70},147,1), { Title = _dngc3trq49({225,15,205,13,55,70,70,244,4},147,1), Default = false }):OnChanged(function(v)
    _G.noSpread = v
end)

Tabs.Combat:AddToggle(_dngc3trq49({217,1,32,46,14,73,79,6,244,28,33,46,64,70},147,1), { Title = _dngc3trq49({217,1,32,46,231,27,86,1,19},147,1), Default = false }):OnChanged(function(v)
    _G.fastFire = v
end)

Tabs.Combat:AddToggle(_dngc3trq49({212,21,33,41,14,73,79,6,244,28,33,46,64,70},147,1), { Title = _dngc3trq49({212,21,33,41,52,53,85,252,3,205,1,60,66,84},147,1), Default = false }):OnChanged(function(v)
    _G.autoGuns = v
end)

Tabs.Combat:AddToggle(_dngc3trq49({212,9,26,254,54,72,53,2,7,20,38,44},147,1), { Title = _dngc3trq49({212,9,26,218,11,67,85,179,200,4,34,48,72,70,179,227,31,41,58,71,73,244,9,31,227},147,1), Default = false }):OnChanged(function(v)
    aimDotEnabled = v
    aimDot.Visible = v
end)

Tabs.Combat:AddToggle(_dngc3trq49({230,14,14,42,8,61,78,219,5,14,30,27,67,72,250,12,18},147,1), { Title = _dngc3trq49({230,14,14,42,231,21,74,0,192,245,31,40,56,1,187,243,26,41,54,72,73,179,236,28,29,50,253},147,1), Default = false }):OnChanged(function(v)
    snapAimHeadEnabled = v
end)




Tabs.Killall:AddToggle(_dngc3trq49({222,9,25,38,40,64,77,231,15,20,33,51,57},147,1), { Title = _dngc3trq49({222,9,25,38,40,64,77,179,246,222,218,239,21,86,7,15,205,6,54,67,81,188},147,1), Default = false }):OnChanged(function(v)
    killallToggleEnabled = v
end)




Tabs.Visuals:AddToggle(_dngc3trq49({216,19,29,14,57,53,68,248,18,32,14,54,59,72,255,5},147,1), { Title = _dngc3trq49({216,243,253,218,27,70,66,246,5,31,45},147,1), Default = false }):OnChanged(function(v)
    espTracersEnabled = v
    anyEspActive = espTracersEnabled or espBoxesEnabled or espHealthEnabled
end)

Tabs.Visuals:AddToggle(_dngc3trq49({216,19,29,252,54,76,70,6,244,28,33,46,64,70},147,1), { Title = _dngc3trq49({216,243,253,218,250,24,1,218,18,18,31,53,244,35,2,24,18,45},147,1), Default = false }):OnChanged(function(v)
    espBoxesEnabled = v
    anyEspActive = espTracersEnabled or espBoxesEnabled or espHealthEnabled
end)

Tabs.Visuals:AddToggle(_dngc3trq49({216,19,29,2,44,53,77,7,8,1,41,46,59,77,248},147,1), { Title = _dngc3trq49({216,243,253,218,15,57,66,255,20,21,218,9,53,83,179,198,205,8,40,65,70},147,1), Default = false }):OnChanged(function(v)
    espHealthEnabled = v
    anyEspActive = espTracersEnabled or espBoxesEnabled or espHealthEnabled
end)

Tabs.Visuals:AddToggle(_dngc3trq49({234,9,17,31,13,67,87,231,15,20,33,51,57},147,1), { Title = _dngc3trq49({234,9,17,31,231,39,68,5,5,18,40,231,26,48,233,192,213,235,249,4,10},147,1), Default = false }):OnChanged(function(v)
    if v then Camera.FieldOfView = 120 else Camera.FieldOfView = 70 end
end)


local pcOverlayGui = Instance.new(_dngc3trq49({230,3,31,31,44,66,40,8,9},147,1))
pcOverlayGui.Name = _dngc3trq49({215,14,20,254,44,74,49,246,235,18,51,41,67,66,5,4,243,35,63,57,69},147,1)
pcOverlayGui.ResetOnSpawn = false
pcOverlayGui.IgnoreGuiInset = true
pcOverlayGui.Enabled = false
pcOverlayGui.Parent = CoreGui

local wasdFrame = Instance.new(_dngc3trq49({217,18,14,39,44},147,1), pcOverlayGui)
wasdFrame.Size = UDim2.fromOffset(150, 110)
wasdFrame.Position = UDim2.new(0, 15, 1, -130)
wasdFrame.BackgroundTransparency = 1

local function createKeyButton(parent, name, size, pos)
    local btn = Instance.new(_dngc3trq49({231,5,37,46,9,73,85,7,15,27},147,1), parent)
    btn.Size = size
    btn.Position = pos
    btn.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
    btn.BackgroundTransparency = 0.3
    btn.Text = name
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.TextSize = 14
    btn.Font = Enum.Font.Code
    btn.BorderSizePixel = 0
    Instance.new(_dngc3trq49({232,233,240,41,57,66,70,5},147,1), btn).CornerRadius = UDim.new(0, 6)
    local stroke = Instance.new(_dngc3trq49({232,233,0,46,57,67,76,248},147,1), btn)
    stroke.Thickness = 1.5
    stroke.Color = Color3.fromRGB(0, 170, 255)
    return btn
end

local btnW = createKeyButton(wasdFrame, _dngc3trq49({234},147,1), UDim2.fromOffset(45, 40), UDim2.fromOffset(50, 0))
local btnA = createKeyButton(wasdFrame, _dngc3trq49({212},147,1), UDim2.fromOffset(45, 40), UDim2.fromOffset(0, 45))
local btnS = createKeyButton(wasdFrame, _dngc3trq49({230},147,1), UDim2.fromOffset(45, 40), UDim2.fromOffset(50, 45))
local btnD = createKeyButton(wasdFrame, _dngc3trq49({215},147,1), UDim2.fromOffset(45, 40), UDim2.fromOffset(100, 45))

local spaceFrame = Instance.new(_dngc3trq49({217,18,14,39,44},147,1), pcOverlayGui)
spaceFrame.Size = UDim2.fromOffset(140, 50)
spaceFrame.Position = UDim2.new(1, -155, 1, -70)
spaceFrame.BackgroundTransparency = 1

local btnSpace = createKeyButton(spaceFrame, _dngc3trq49({230,240,238,253,12},147,1), UDim2.new(1, 0, 1, 0), UDim2.fromOffset(0, 0))

local VirtualInputManager = game:GetService(_dngc3trq49({233,9,31,46,60,53,77,220,14,29,47,59,33,66,1,1,20,31,57},147,1))

local function bindTouchKey(btn, keyCode)
    local isHeld = false
    btn.MouseButton1Down:Connect(function()
        isHeld = true
        pcall(function() VirtualInputManager:SendKeyEvent(true, keyCode, false, game) end)
    end)
    btn.MouseButton1Up:Connect(function()
        if isHeld then
            isHeld = false
            pcall(function() VirtualInputManager:SendKeyEvent(false, keyCode, false, game) end)
        end
    end)
    btn.MouseLeave:Connect(function()
        if isHeld then
            isHeld = false
            pcall(function() VirtualInputManager:SendKeyEvent(false, keyCode, false, game) end)
        end
    end)
end

bindTouchKey(btnW, Enum.KeyCode.W)
bindTouchKey(btnA, Enum.KeyCode.A)
bindTouchKey(btnS, Enum.KeyCode.S)
bindTouchKey(btnD, Enum.KeyCode.D)
bindTouchKey(btnSpace, Enum.KeyCode.Space)

Tabs.Visuals:AddToggle(_dngc3trq49({227,3,248,31,64,54,80,244,18,17,14,54,59,72,255,5},147,1), { Title = _dngc3trq49({230,8,28,49,231,36,36,179,235,18,51,41,67,66,5,4,205,9,61,57,83,255,1,38,218,239,43,34,230,228,205,224,231,39,81,244,3,18,227},147,1), Default = false }):OnChanged(function(v)
    pcOverlayGui.Enabled = v
end)




SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)
SaveManager:IgnoreThemeSettings()
SaveManager:SetIgnoreIndexes({})
InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)

Tabs.Info:AddParagraph({ Title = _dngc3trq49({215,238,244,218,11,25,55,179,246,222,232,247,4},147,1), Content = _dngc3trq49({227,18,18,45,58,244,51,252,7,21,46,10,72,83,255,192,28,44,231,55,77,252,3,24,218,45,64,80,244,20,22,40,46,244,67,8,20,33,41,53,244,85,2,192,28,42,44,66,16,246,12,28,45,44,244,78,248,14,34,232},147,1) })
Tabs.Info:AddButton({
    Title = _dngc3trq49({214,15,27,46,40,55,85,179,225,17,39,48,66,1,231,9,24,14,54,63},147,1),
    Description = _dngc3trq49({214,15,29,51,231,67,71,249,9,16,35,40,64,1,231,9,24,14,54,63,1,255,9,27,37,231,72,80,179,3,25,35,55,54,80,244,18,17},147,1),
    Callback = function()
        pcall(function()
            if setclipboard then setclipboard(CONTACT_ADMIN_URL) end
        end)
        Fluent:Notify({ Title = _dngc3trq49({230,21,16,29,44,71,84},147,1), Content = _dngc3trq49({231,9,24,14,54,63,1,255,9,27,37,231,55,80,3,9,18,30,231,72,80,179,3,25,35,55,54,80,244,18,17,219},147,1), Duration = 3 })
    end
})




RunService.RenderStepped:Connect(function(dt)
    openStroke.Color = Color3.fromHSV(tick() % 4 / 4, 1, 1)

    if godmodEnabled and player.Character and player.Character:FindFirstChild(_dngc3trq49({219,21,26,27,53,67,74,247},147,1)) then
        player.Character.Humanoid.Health = player.Character.Humanoid.MaxHealth
    end

    
    if killallToggleEnabled then
        pcall(function()
            getgenv().Settings = {gun = _dngc3trq49({230,14,22,42,44,70},147,1)}
            if player.Character and not player.Character:FindFirstChild(Settings.gun) and player:FindFirstChild(_dngc3trq49({213,1,16,37,55,53,68,254},147,1)) and player.Backpack:FindFirstChild(Settings.gun) then
                player.Character.Humanoid:EquipTool(player.Backpack[Settings.gun])
            end
            if player.Character and player.Character:FindFirstChild(Settings.gun) then
                for _, v45 in next, Players:GetPlayers() do
                    if (v45.Name ~= player.Name) and v45.Character and v45.Character:FindFirstChild(_dngc3trq49({219,5,14,30},147,1)) and v45.Character:FindFirstChild(_dngc3trq49({219,21,26,27,53,67,74,247},147,1)) and v45.Character.Humanoid.Health > 0 then
                        game:GetService(_dngc3trq49({229,5,29,38,48,55,66,7,5,17,13,59,67,83,244,7,18},147,1)).WeaponsSystem.Network.WeaponHit:FireServer(
                            player.Character[Settings.gun],
                            {
                                p = v45.Character.Head.Position,
                                pid = 1,
                                part = v45.Character.Head,
                                d = 500,
                                maxDist = 500,
                                h = v45.Character.Humanoid,
                                m = Enum.Material.Plastic,
                                n = Vector3.new(0, 0, 0),
                                t = 0.15,
                                sid = 32
                            }
                        )
                    end
                end
            end
        end)
    end

    if flyEnabled and player.Character and player.Character:FindFirstChild(_dngc3trq49({219,21,26,27,53,67,74,247,242,28,41,59,36,66,5,20},147,1)) then
        local hrp = player.Character.HumanoidRootPart
        local bv = hrp:FindFirstChild(_dngc3trq49({215,14,20,254,44,74,39,255,25,3,237,9,42},147,1))
        local bg = hrp:FindFirstChild(_dngc3trq49({215,14,20,254,44,74,39,255,25,3,237,9,27},147,1))
        if bv and bg then
            bg.CFrame = Camera.CFrame
            local moveDir = player.Character.Humanoid.MoveDirection
            local camCFrame = Camera.CFrame
            local flyVelocity = Vector3.new(0, 0, 0)
            
            if moveDir.Magnitude > 0 then
                flyVelocity = (camCFrame.LookVector * Vector3.new(1,0,1)).Unit * moveDir.Z * flySpeed 
                    + (camCFrame.RightVector * Vector3.new(1,0,1)).Unit * moveDir.X * flySpeed
            end
            
            if UserInputService:IsKeyDown(Enum.KeyCode.Space) or UserInputService:IsKeyDown(Enum.KeyCode.ButtonA) then
                flyVelocity = flyVelocity + Vector3.new(0, flySpeed, 0)
            end
            
            bv.Velocity = flyVelocity
        end
    end

    if walkOnAirEnabled and player.Character and player.Character:FindFirstChild(_dngc3trq49({219,21,26,27,53,67,74,247,242,28,41,59,36,66,5,20},147,1)) then
        local hrp = player.Character.HumanoidRootPart
        hrp.CFrame = hrp.CFrame + Vector3.new(0, -0.05, 0)
        hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
    end

    if invisibleEnabled and player.Character then
        pcall(function()
            for _, part in pairs(player.Character:GetDescendants()) do
                if part:IsA(_dngc3trq49({213,1,32,31,23,53,83,7},147,1)) or part:IsA(_dngc3trq49({215,5,16,27,51},147,1)) then
                    part.Transparency = 1
                end
            end
        end)
    end

    if superSprintEnabled and player.Character and player.Character:FindFirstChild(_dngc3trq49({219,21,26,27,53,67,74,247},147,1)) then
        pcall(function()
            player.Character.Humanoid.WalkSpeed = 45
        end)
    end

    if noclipEnabled and player.Character then
        for _, part in pairs(player.Character:GetDescendants()) do
            if part:IsA(_dngc3trq49({213,1,32,31,23,53,83,7},147,1)) then part.CanCollide = false end
        end
    end

    if infJumpEnabled and UserInputService:IsKeyDown(Enum.KeyCode.Space) and player.Character and player.Character:FindFirstChild(_dngc3trq49({219,21,26,27,53,67,74,247},147,1)) then
        player.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    end

    if gravityJumpEnabled and player.Character and player.Character:FindFirstChild(_dngc3trq49({219,21,26,27,53,67,74,247},147,1)) then
        pcall(function()
            if player.Character.Humanoid.FloorMaterial == Enum.Material.Air and UserInputService:IsKeyDown(Enum.KeyCode.Space) then
                player.Character.HumanoidRootPart.Velocity = Vector3.new(player.Character.HumanoidRootPart.Velocity.X, 60, player.Character.HumanoidRootPart.Velocity.Z)
            end
        end)
    end

    if snapAimHeadEnabled then
        pcall(function()
            local closestPlr = nil
            local shortestDist = 200
            for _, plr in pairs(Players:GetPlayers()) do
                if plr ~= player and plr.Character and plr.Character:FindFirstChild(_dngc3trq49({219,5,14,30},147,1)) and plr.Character:FindFirstChild(_dngc3trq49({219,21,26,27,53,67,74,247},147,1)) and plr.Character.Humanoid.Health > 0 then
                    local headPos = plr.Character.Head.Position
                    local screenPos, onScreen = Camera:WorldToViewportPoint(headPos)
                    if onScreen then
                        local centerScreen = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
                        local dist = (Vector2.new(screenPos.X, screenPos.Y) - centerScreen).Magnitude
                        if dist < shortestDist then
                            shortestDist = dist
                            closestPlr = plr.Character
                        end
                    end
                end
            end
            if closestPlr and closestPlr:FindFirstChild(_dngc3trq49({219,5,14,30},147,1)) then
                local targetCFrame = CFrame.new(Camera.CFrame.Position, closestPlr.Head.Position)
                Camera.CFrame = Camera.CFrame:Lerp(targetCFrame, 0.35)
            end
        end)
    end

    
    for _, plr in pairs(Players:GetPlayers()) do
        if plr ~= player and plr.Character then
            local char = plr.Character
            local hrp = char:FindFirstChild(_dngc3trq49({219,21,26,27,53,67,74,247,242,28,41,59,36,66,5,20},147,1))
            local humanoid = char:FindFirstChild(_dngc3trq49({219,21,26,27,53,67,74,247},147,1))

            if hrp and humanoid and humanoid.Health > 0 then
                if not espCache[plr] then
                    local boxLines = {}
                    for i = 1, 12 do
                        local line = Drawing.new(_dngc3trq49({223,9,27,31},147,1))
                        line.Visible = false
                        line.Thickness = 1
                        line.Color = Color3.fromRGB(0, 255, 0)
                        table.insert(boxLines, line)
                    end

                    espCache[plr] = {
                        BoxLines = boxLines,
                        Tracer = Drawing.new(_dngc3trq49({223,9,27,31},147,1)),
                        HealthBarBg = Drawing.new(_dngc3trq49({230,17,34,27,57,57},147,1)),
                        HealthBarFill = Drawing.new(_dngc3trq49({230,17,34,27,57,57},147,1)),
                        NameTag = Drawing.new(_dngc3trq49({231,5,37,46},147,1))
                    }
                    espCache[plr].Tracer.Visible = false; espCache[plr].Tracer.Thickness = 1; espCache[plr].Tracer.Color = Color3.fromRGB(0, 255, 0)
                    espCache[plr].HealthBarBg.Visible = false; espCache[plr].HealthBarBg.Filled = true; espCache[plr].HealthBarBg.Color = Color3.fromRGB(20, 50, 20)
                    espCache[plr].HealthBarFill.Visible = false; espCache[plr].HealthBarFill.Filled = true; espCache[plr].HealthBarFill.Color = Color3.fromRGB(0, 255, 0)
                    espCache[plr].NameTag.Visible = false; espCache[plr].NameTag.Size = 12; espCache[plr].NameTag.Center = true; espCache[plr].NameTag.Outline = true; espCache[plr].NameTag.Color = Color3.fromRGB(0, 255, 0)
                end

                local cache = espCache[plr]
                local healthPercent = math.clamp(humanoid.Health / humanoid.MaxHealth, 0, 1)

                local cf = hrp.CFrame
                local size = Vector3.new(3, 5, 3)
                local corners = {
                    cf * CFrame.new(-size.X/2, size.Y/2, -size.Z/2),
                    cf * CFrame.new(size.X/2, size.Y/2, -size.Z/2),
                    cf * CFrame.new(size.X/2, size.Y/2, size.Z/2),
                    cf * CFrame.new(-size.X/2, size.Y/2, size.Z/2),
                    cf * CFrame.new(-size.X/2, -size.Y/2, -size.Z/2),
                    cf * CFrame.new(size.X/2, -size.Y/2, -size.Z/2),
                    cf * CFrame.new(size.X/2, -size.Y/2, size.Z/2),
                    cf * CFrame.new(-size.X/2, -size.Y/2, size.Z/2)
                }

                local sCorners = {}
                for _, corner in ipairs(corners) do
                    local pos, _ = Camera:WorldToViewportPoint(corner.Position)
                    table.insert(sCorners, Vector2.new(pos.X, pos.Y))
                end

                local vector, onScreen = Camera:WorldToViewportPoint(hrp.Position)

                if onScreen and anyEspActive then
                    if espBoxesEnabled then
                        local pairsMap = {
                            {1,2},{2,3},{3,4},{4,1},
                            {5,6},{6,7},{7,8},{8,5},
                            {1,5},{2,6},{3,7},{4,8}
                        }
                        for i, p in ipairs(pairsMap) do
                            local line = cache.BoxLines[i]
                            line.Visible = true
                            line.From = sCorners[p[1]]
                            line.To = sCorners[p[2]]
                        end
                    else
                        for _, line in ipairs(cache.BoxLines) do line.Visible = false end
                    end

                    if espTracersEnabled then
                        cache.Tracer.Visible = true
                        cache.Tracer.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
                        cache.Tracer.To = Vector2.new(vector.X, vector.Y)
                    else
                        cache.Tracer.Visible = false
                    end

                    if espHealthEnabled then
                        local boxSize = Vector2.new(2000 / vector.Z, 3000 / vector.Z)
                        local boxPos = Vector2.new(vector.X - boxSize.X / 2, vector.Y - boxSize.Y / 2)
                        local barHeight = boxSize.Y
                        local currentBarHeight = barHeight * healthPercent

                        cache.HealthBarBg.Visible = true
                        cache.HealthBarBg.Size = Vector2.new(3, barHeight)
                        cache.HealthBarBg.Position = Vector2.new(boxPos.X - 6, boxPos.Y)

                        cache.HealthBarFill.Visible = true
                        cache.HealthBarFill.Size = Vector2.new(3, currentBarHeight)
                        cache.HealthBarFill.Position = Vector2.new(boxPos.X - 6, boxPos.Y + (barHeight - currentBarHeight))

                        cache.NameTag.Visible = true
                        cache.NameTag.Text = string.format(_dngc3trq49({184,19,205,21,236,56,1,219,240,10},147,1), plr.DisplayName or plr.Name, math.floor(humanoid.Health))
                        cache.NameTag.Position = Vector2.new(vector.X, boxPos.Y - 18)
                    else
                        cache.HealthBarBg.Visible = false
                        cache.HealthBarFill.Visible = false
                        cache.NameTag.Visible = false
                    end
                else
                    for _, line in ipairs(cache.BoxLines) do line.Visible = false end
                    cache.Tracer.Visible = false
                    cache.HealthBarBg.Visible = false
                    cache.HealthBarFill.Visible = false
                    cache.NameTag.Visible = false
                end
            else
                if espCache[plr] then
                    for _, line in ipairs(espCache[plr].BoxLines) do line.Visible = false end
                    espCache[plr].Tracer.Visible = false
                    espCache[plr].HealthBarBg.Visible = false
                    espCache[plr].HealthBarFill.Visible = false
                    espCache[plr].NameTag.Visible = false
                end
            end
        else
            if espCache[plr] then
                for _, line in ipairs(espCache[plr].BoxLines) do line.Visible = false end
                espCache[plr].Tracer.Visible = false
                espCache[plr].HealthBarBg.Visible = false
                espCache[plr].HealthBarFill.Visible = false
                espCache[plr].NameTag.Visible = false
            end
        end
    end
end)
