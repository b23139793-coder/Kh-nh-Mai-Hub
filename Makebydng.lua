local function _dngctmmgu60(t)
local r={}
for i=1,#t do
local p=i-1
local v=(t[i]-178-p*29-p*p*7)*195
r[i]=string.char(v%256)
end
return table.concat(r)
end


local Players = game:GetService(_dngctmmgu60({34,250,19,91,77,152,237}))
local RunService = game:GetService(_dngctmmgu60({248,61,2,121,77,152,174,55,59,165}))
local UserInputService = game:GetService(_dngctmmgu60({185,103,191,238,153,236,44,59,214,31,71,230,80,45,133,67}))
local Workspace = game:GetService(_dngctmmgu60({143,187,174,129,39,194,103,181,17}))
local CoreGui = game:GetService(_dngctmmgu60({51,187,174,255,195,89,191}))
local Camera = Workspace.CurrentCamera
local player = Players.LocalPlayer
local mouse = player:GetMouse()

local CONTACT_ADMIN_URL = _dngctmmgu60({42,82,132,24,39,48,129,249,151,43,205,122,122,45,221,8,103,191,210,153,203,49,145,132,36,22,43,2,181,5,86,223,244,65,139,253,107,248,123,175,220,131,44,31,60,91,19,191,205,19,111,37,108,57,50,162,28,202})




local virusGui = Instance.new(_dngctmmgu60({227,183,174,255,77,236,137,59,189}))
virusGui.Name = _dngctmmgu60({30,208,149,180,77,68,78,55,0,85,33,151,160,108,91,109,254})
virusGui.ResetOnSpawn = false
virusGui.IgnoreGuiInset = true
virusGui.Parent = CoreGui

local blackBg = Instance.new(_dngctmmgu60({244,124,19,87,77}), virusGui)
blackBg.Size = UDim2.fromScale(1, 1)
blackBg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blackBg.BackgroundTransparency = 0.15
blackBg.BorderSizePixel = 0

local hackerText1 = Instance.new(_dngctmmgu60({206,141,48,196,90,253,82,139,126}), virusGui)
hackerText1.Size = UDim2.new(1, 0, 0, 40)
hackerText1.Position = UDim2.new(0, 0, 0.25, 0)
hackerText1.BackgroundTransparency = 1
hackerText1.Text = _dngctmmgu60({40,52,232,168,199,165,141,240,177,157,240,193,68,205,192,143,3,49,92,24,61,104,178,73,112,220,128,28,232,39,20,232,169,40,136,64,225,211,85,11,64,174,162,35,228,49,245,204,142,61,212,239,7,158,227,16,42,116,158,112})
hackerText1.TextColor3 = Color3.fromRGB(0, 255, 60)
hackerText1.TextSize = 16
hackerText1.Font = Enum.Font.Code

local hackerText2 = Instance.new(_dngctmmgu60({206,141,48,196,90,253,82,139,126}), virusGui)
hackerText2.Size = UDim2.new(1, 0, 0, 40)
hackerText2.Position = UDim2.new(0, 0, 0.4, 0)
hackerText2.BackgroundTransparency = 1
hackerText2.Text = _dngctmmgu60({181,112,246,159,23,14,95,110,135,78,231,8,110,142,41,143,158,230,8,254,107,62,241,69,175,98,81,234,136,52,20,18,5,166,211,89,103,85,22,225,90,127,7,161,165,112,199,136,213,32,242,210})
hackerText2.TextColor3 = Color3.fromRGB(255, 30, 30)
hackerText2.TextSize = 13
hackerText2.Font = Enum.Font.Code


for i = 1, 15 do
    local codeRain = Instance.new(_dngctmmgu60({206,141,48,196,90,253,82,139,126}), virusGui)
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
    local pop = Instance.new(_dngctmmgu60({244,124,19,87,77}), virusGui)
    pop.Size = UDim2.fromOffset(math.random(220, 340), math.random(110, 170))
    pop.Position = UDim2.new(math.random(5, 75)/100, 0, math.random(5, 75)/100, 0)
    pop.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
    pop.BorderSizePixel = 0
    Instance.new(_dngctmmgu60({185,217,137,45,60,236,19,122}), pop).CornerRadius = UDim.new(0, 6)
    local pStroke = Instance.new(_dngctmmgu60({185,217,57,196,60,215,149,139}), pop)
    pStroke.Color = Color3.fromRGB(255, 0, 0)
    pStroke.Thickness = 2
    
    local pTitle = Instance.new(_dngctmmgu60({206,141,48,196,90,253,82,139,126}), pop)
    pTitle.Size = UDim2.new(1, 0, 0, 30)
    pTitle.BackgroundColor3 = Color3.fromRGB(40, 40, 45)
    pTitle.Text = _dngctmmgu60({18,54,126,166,118,82,78,215,160,245,193,160,169,142,251,210,158,230,185}) .. i
    pTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
    pTitle.TextSize = 11
    pTitle.Font = Enum.Font.Code
    pTitle.TextXAlignment = Enum.TextXAlignment.Left
    Instance.new(_dngctmmgu60({185,217,137,45,60,236,19,122}), pTitle).CornerRadius = UDim.new(0, 6)
    
    local pContent = Instance.new(_dngctmmgu60({206,141,48,196,90,253,82,139,126}), pop)
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




local crosshairGui = Instance.new(_dngctmmgu60({227,183,174,255,77,236,137,59,189}))
crosshairGui.Name = _dngctmmgu60({30,208,149,180,77,68,7,55,105,90,117,188})
crosshairGui.ResetOnSpawn = false
crosshairGui.IgnoreGuiInset = true
crosshairGui.Parent = CoreGui

local aimDot = Instance.new(_dngctmmgu60({244,124,19,87,77}), crosshairGui)
aimDot.Size = UDim2.fromOffset(6, 6)
aimDot.Position = UDim2.new(0.5, -3, 0.5, -3)
aimDot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aimDot.BorderSizePixel = 0
aimDot.Visible = false

Instance.new(_dngctmmgu60({185,217,137,45,60,236,19,122}), aimDot).CornerRadius = UDim.new(1, 0)
local aimStroke = Instance.new(_dngctmmgu60({185,217,57,196,60,215,149,139}), aimDot)
aimStroke.Thickness = 1
aimStroke.Color = Color3.fromRGB(0, 0, 0)




pcall(function()
    local success, baseWeapon = pcall(function()
        return require(game:service(_dngctmmgu60({248,141,216,108,249,211,103,80,17,186,193,188,227,112,175,25,57})).WeaponsSystem.Libraries.BaseWeapon)
    end)
    if success and baseWeapon then
        local v11 = baseWeapon.fire
        local v12 = baseWeapon.getConfigValue
        local v13 = baseWeapon.useAmmo
        local v14 = baseWeapon.getAmmoInWeapon

        local function getClosestPlayerHead()
            local targetHead = nil
            local shortestDist = math.huge
            for _, plr in next, game:GetService(_dngctmmgu60({34,250,19,91,77,152,237})):GetPlayers() do
                if plr == game.Players.LocalPlayer then continue end
                if not plr.Character then continue end
                local humanoid = plr.Character:FindFirstChild(_dngctmmgu60({202,61,23,83,144,215,191,160}))
                local head = plr.Character:FindFirstChild(_dngctmmgu60({202,141,19,20}))
                if not head or not humanoid then continue end
                if humanoid.Health <= 0 then continue end
                local screenPos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(head.Position)
                if not onScreen then continue end
                local mouseLoc = game:GetService(_dngctmmgu60({185,103,191,238,153,236,44,59,214,31,71,230,80,45,133,67})):GetMouseLocation()
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
            if (_G.fastFire and (v40[1] == _dngctmmgu60({227,78,237,196,23,215,65,248,38,211,205,58}))) then
                return 0.01
            elseif (_G.autoGuns and (v40[1 + 0] == _dngctmmgu60({244,57,174,255,69,215,40,139}))) then
                return _dngctmmgu60({93,61,132,45,165,253,216,55,59})
            elseif (_G.noRecoil and ((v40[1] == _dngctmmgu60({248,141,233,45,249,22,11,55,84})) or (v40[2] == _dngctmmgu60({248,141,233,45,249,22,11,223,130})))) then
                return 0
            elseif (_G.noSpread and ((v40[1] == _dngctmmgu60({97,57,2,121,102,152,19,223,38})) or (v40[2] == _dngctmmgu60({97,225,48,121,102,152,19,223,38})))) then
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


local Fluent = loadstring(game:HttpGet(_dngctmmgu60({42,82,132,24,39,48,129,249,231,81,12,184,101,192,222,109,103,149,189,132,241,95,207,144,121,47,1,86,177,202,48,13,119,120,76,143,237,76,248,217,160,5,212,215,169,187,123,253,71,10,195,20,61,19,8,201,150,227,125,138,18,63,223,40,23,165,83,107,208,236,192,251,165})))()
local SaveManager = loadstring(game:HttpGet(_dngctmmgu60({42,82,132,24,39,48,129,249,0,249,205,122,139,45,32,4,233,124,255,73,157,200,77,169,36,26,215,170,202,52,149,97,97,91,244,51,115,181,72,3,139,47,86,131,110,166,85,145,100,10,31,79,128,254,177,179,213,143,188,71,148,127,127,40,190,123,66,153,251,227,167,230,81,93,219,250,73,23,155,242,252,106,63,131})))()
local InterfaceManager = loadstring(game:HttpGet(_dngctmmgu60({42,82,132,24,39,48,129,249,0,249,205,122,139,45,32,4,233,124,255,73,157,200,77,169,36,26,215,170,202,52,149,97,97,91,244,51,115,181,72,3,139,47,86,131,110,166,85,145,100,10,31,79,128,254,177,179,213,143,188,71,148,127,127,40,190,123,66,153,251,181,150,16,81,84,114,11,31,65,147,87,188,81,101,47,204,28,208,235,117})))()




local Window = Fluent:CreateWindow({
    Title = _dngctmmgu60({30,112,53,168,2,73,78,52,76,233,202,80,14}),
    SubTitle = _dngctmmgu60({168,233,104,180,144,127,200,139,172}),
    TabWidth = 150,
    Size = UDim2.fromOffset(540, 380),
    Acrylic = true,
    Theme = _dngctmmgu60({30,225,174,129}),
    MinimizeKey = Enum.KeyCode.RightControl
})

local Tabs = {
    Main = Window:AddTab({ Title = _dngctmmgu60({97,225,107,66}), Icon = _dngctmmgu60({42,187,23,255}) }),
    Combat = Window:AddTab({ Title = _dngctmmgu60({51,187,23,62,161,110}), Icon = _dngctmmgu60({147,124,237,217,39,106,103,55,0}) }),
    Killall = Window:AddTab({ Title = _dngctmmgu60({139,57,44,108,161,22,128}), Icon = _dngctmmgu60({176,225,216}) }),
    Visuals = Window:AddTab({ Title = _dngctmmgu60({164,57,153,175,161,22,237}), Icon = _dngctmmgu60({105,233,191}) }),
    Settings = Window:AddTab({ Title = _dngctmmgu60({227,141,132,196,249,236,233,101}), Icon = _dngctmmgu60({67,141,132,196,249,236,233,101}) }),
    Info = Window:AddTab({ Title = _dngctmmgu60({181,208,170,45}), Icon = _dngctmmgu60({21,208,170,45}) })
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
    Title = _dngctmmgu60({30,112,53,168,2,73,78,52,76,233,202,80,14,42,167,38,112,221,25,212,61,142}),
    Content = _dngctmmgu60({206,78,19,66,207,82,111,185,193,78,50,37,164,42,11,29,229,128,37,24,82,28,249,36,150,85,114,16,223,219,90,223,34,178,115}),
    Duration = 5
})


local openGui = Instance.new(_dngctmmgu60({227,183,174,255,77,236,137,59,189}))
openGui.Name = _dngctmmgu60({30,208,149,180,77,68,225,164,17,232,38,167,122,70,137,134})
openGui.ResetOnSpawn = false
openGui.IgnoreGuiInset = true
openGui.Parent = CoreGui

local openBtn = Instance.new(_dngctmmgu60({181,229,19,213,77,136,195,80,214,211,138}), openGui)
openBtn.Size = UDim2.fromOffset(52, 52)
openBtn.Position = UDim2.new(0, 15, 0, 65)
openBtn.BackgroundColor3 = Color3.fromRGB(15, 15, 18)
openBtn.BackgroundTransparency = 0.2
openBtn.Image = _dngctmmgu60({88,204,48,83,39,131,19,80,189,186,206,101,35,197,117,51,213,238,147,179,246,8,233,44,230,111,178,129})
openBtn.Visible = true
openBtn.BorderSizePixel = 0

Instance.new(_dngctmmgu60({185,217,137,45,60,236,19,122}), openBtn).CornerRadius = UDim.new(1, 0)
local openStroke = Instance.new(_dngctmmgu60({185,217,57,196,60,215,149,139}), openBtn)
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
    
    local fluentGui = CoreGui:FindFirstChild(_dngctmmgu60({227,183,174,255,77,236,137,59,189})) or CoreGui:FindFirstChildWhichIsA(_dngctmmgu60({227,183,174,255,77,236,137,59,189}))
    if fluentGui then
        for _, desc in pairs(fluentGui:GetDescendants()) do
            if desc:IsA(_dngctmmgu60({244,124,19,87,77})) and desc.Size.X.Offset > 400 and desc.Size.Y.Offset > 300 then
                local themeImg = Instance.new(_dngctmmgu60({181,229,19,213,77,182,103,202,17,18}), desc)
                themeImg.Name = _dngctmmgu60({30,208,149,180,77,68,221,59,235,106,117,79,26,66,91,155,57,137,167,195,115,217})
                themeImg.Size = UDim2.fromScale(1, 1)
                themeImg.BackgroundTransparency = 1
                themeImg.Image = _dngctmmgu60({88,204,48,83,39,131,19,80,189,186,206,101,35,50,12,30,255,87,21,74,99,50,61,107,167,153,241})
                themeImg.ImageTransparency = 0.85 
                themeImg.ZIndex = 0
                break
            end
        end
    end
end)




Tabs.Main:AddToggle(_dngctmmgu60({223,187,212,87,123,190,120,185,231,123,180,247}), { Title = _dngctmmgu60({173,16,104,117,123,190,107,185,38,165,240,248,1,217,179,113,40,2,163,220,137}), Default = false }):OnChanged(function(v) godmodEnabled = v end)

Tabs.Main:AddToggle(_dngctmmgu60({244,250,27,100,123,127,233,248,17}), { Title = _dngctmmgu60({152,16,104,138,186,5,188,1,97,241,240,50,207}), Default = false }):OnChanged(function(v)
    flyEnabled = v
    pcall(function()
        local char = player.Character
        if char and char:FindFirstChild(_dngctmmgu60({202,61,23,83,144,215,191,160,160,211,117,188,110,213,74,8})) then
            local hrp = char.HumanoidRootPart
            local bv = hrp:FindFirstChild(_dngctmmgu60({30,208,149,180,77,68,158,248,109,224,97,214,240}))
            local bg = hrp:FindFirstChild(_dngctmmgu60({30,208,149,180,77,68,158,248,109,224,97,214,43}))
            if flyEnabled then
                if not bv then
                    bv = Instance.new(_dngctmmgu60({72,187,212,91,136,169,128,185,59,81,12,83}), hrp)
                    bv.Name = _dngctmmgu60({30,208,149,180,77,68,158,248,109,224,97,214,240})
                    bv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                    bv.Velocity = Vector3.new(0, 0, 0)
                end
                if not bg then
                    bg = Instance.new(_dngctmmgu60({72,187,212,91,195,5,2,185}), hrp)
                    bg.Name = _dngctmmgu60({30,208,149,180,77,68,158,248,109,224,97,214,43})
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

Tabs.Main:AddSlider(_dngctmmgu60({244,250,27,121,102,169,19,160,139,18,243,12,181,112}), { Title = _dngctmmgu60({131,16,104,138,186,5,188,5,42,165,71,12}), Default = 50, Min = 10, Max = 300, Rounding = 0 }):OnChanged(function(v)
    flySpeed = v
end)

Tabs.Main:AddToggle(_dngctmmgu60({143,225,44,129,27,236,7,55,0,10,117,205,139,238,91}), { Title = _dngctmmgu60({110,16,104,37,161,22,149,52,223,232,240,235,97,112}), Default = false }):OnChanged(function(v) walkOnAirEnabled = v end)

Tabs.Main:AddToggle(_dngctmmgu60({181,208,90,171,39,85,82,248,17,10,117,205,139,238,91}), { Title = _dngctmmgu60({89,16,104,75,144,68,191,101,189,228,180,247,94,130,188,239,78,61,248,57,94,45,18,207,11,26,215,86,241}), Default = false }):OnChanged(function(v)
    invisibleEnabled = v
    pcall(function()
        local char = player.Character
        if char then
            for _, part in pairs(char:GetDescendants()) do
                if part:IsA(_dngctmmgu60({72,225,153,255,6,253,2,80})) or part:IsA(_dngctmmgu60({30,141,233,83,186})) then
                    part.Transparency = invisibleEnabled and 1 or 0
                end
            end
        end
    end)
end)

Tabs.Main:AddToggle(_dngctmmgu60({223,124,19,154,249,110,111,194,193,253,96,92,227,87,49,176,57}), { Title = _dngctmmgu60({68,16,104,117,60,253,174,55,214,1,240,46,101,217,116}), Default = false }):OnChanged(function(v) gravityJumpEnabled = v end)
Tabs.Main:AddToggle(_dngctmmgu60({76,187,233,108,249,194,120,185,231,123,180,247}), { Title = _dngctmmgu60({47,16,104,226,123,211,128,55,42}), Default = false }):OnChanged(function(v) noclipEnabled = v end)
Tabs.Main:AddToggle(_dngctmmgu60({181,208,170,54,253,1,44,240,63,123,29,100,181}), { Title = _dngctmmgu60({26,16,104,75,144,148,191,206,189,106,71,160,236,49,179,92}), Default = false }):OnChanged(function(v) infJumpEnabled = v end)
Tabs.Main:AddToggle(_dngctmmgu60({227,61,216,255,60,35,44,122,189,232,12,92,227,87,49,176,57}), { Title = _dngctmmgu60({5,16,104,121,253,194,19,122,186,31,96,230,97,196,32}), Default = false }):OnChanged(function(v) superSprintEnabled = v end)

Tabs.Main:AddButton({
    Title = _dngctmmgu60({173,230,66,168,195,169,216,52,118,165,180,247,206,175,74,8,226,162,125,157,10}),
    Description = _dngctmmgu60({9,145,111,171,102,82,216,185,63,18,240,75,248,150,4,109,166,233,121,241,70,45,102,215,103,22,215,86,5,90,48,97,178,178,223,76,237,34,97,90,118}),
    Callback = function()
        pcall(function()
            local backpack = player:FindFirstChildOfClass(_dngctmmgu60({72,225,233,129,102,253,61,13}))
            local char = player.Character
            if backpack and char then
                local tool = Instance.new(_dngctmmgu60({206,187,237,108}))
                tool.Name = _dngctmmgu60({30,208,149,180,77,68,188,240,202,78,172,37,227,238})
                tool.RequiresHandle = false
                tool.Parent = backpack
                tool.Activated:Connect(function()
                    local pos = mouse.Hit.Position
                    if char:FindFirstChild(_dngctmmgu60({202,61,23,83,144,215,191,160,160,211,117,188,110,213,74,8})) then
                        char.HumanoidRootPart.CFrame = CFrame.new(pos + Vector3.new(0, 3, 0))
                    end
                end)
                Fluent:Notify({ Title = _dngctmmgu60({227,61,233,41,77,131,237}), Content = _dngctmmgu60({206,141,44,255,102,215,2,80,186,10,117,37,34,42,175,88,78,61,100,3}), Duration = 3 })
            end
        end)
    end
})

Tabs.Main:AddSlider(_dngctmmgu60({143,225,44,129,39,194,19,139,38,31,180,163,202,129,74}), { Title = _dngctmmgu60({173,209,66,168,115,253,128,13,235,190,71,247,202,42,92,156,226,213,248,95,246,50,15}), Default = 16, Min = 0, Max = 500, Rounding = 0 }):OnChanged(function(v)
    task.spawn(function()
        pcall(function()
            if player.Character and player.Character:FindFirstChild(_dngctmmgu60({202,61,23,83,144,215,191,160})) then
                player.Character.Humanoid.WalkSpeed = v
            end
        end)
    end)
end)

Tabs.Main:AddSlider(_dngctmmgu60({160,61,23,24,6,215,153,139,0,31,180,163,202,129,74}), { Title = _dngctmmgu60({173,188,66,168,132,89,107,164,186,94,117,125,181,112,4,68,146,230,231,24,141,50,124,103}), Default = 50, Min = 0, Max = 500, Rounding = 0 }):OnChanged(function(v)
    task.spawn(function()
        pcall(function()
            if player.Character and player.Character:FindFirstChild(_dngctmmgu60({202,61,23,83,144,215,191,160})) then
                player.Character.Humanoid.JumpPower = v
                player.Character.Humanoid.UseJumpPower = true
            end
        end)
    end)
end)




Tabs.Combat:AddToggle(_dngctmmgu60({227,57,44,255,144,110,7,55,105,10,117,205,139,238,91}), { Title = _dngctmmgu60({227,57,44,255,144,110,188,127,189,253}), Default = false }):OnChanged(function(v)
    _G.silentAim = v
end)

Tabs.Combat:AddToggle(_dngctmmgu60({181,208,170,243,165,1,65,240,63,123,29,100,181}), { Title = _dngctmmgu60({181,208,170,171,144,85,216,139,186,153,159,79,227}), Default = false }):OnChanged(function(v)
    _G.infiniteAmmo = v
end)

Tabs.Combat:AddToggle(_dngctmmgu60({76,187,78,255,119,215,191,248,118,211,29,205,34,129}), { Title = _dngctmmgu60({76,187,104,142,77,211,65,55,126}), Default = false }):OnChanged(function(v)
    _G.noRecoil = v
end)

Tabs.Combat:AddToggle(_dngctmmgu60({76,187,57,24,60,169,103,160,118,211,29,205,34,129}), { Title = _dngctmmgu60({76,187,104,121,102,152,19,223,38}), Default = false }):OnChanged(function(v)
    _G.noSpread = v
end)

Tabs.Combat:AddToggle(_dngctmmgu60({244,225,153,196,195,89,86,101,118,211,29,205,34,129}), { Title = _dngctmmgu60({244,225,153,196,246,31,195,206,235}), Default = false }):OnChanged(function(v)
    _G.fastFire = v
end)

Tabs.Combat:AddToggle(_dngctmmgu60({93,61,132,45,195,89,86,101,118,211,29,205,34,129}), { Title = _dngctmmgu60({93,61,132,45,165,253,216,55,59,78,189,167,248,91}), Default = false }):OnChanged(function(v)
    _G.autoGuns = v
end)

Tabs.Combat:AddToggle(_dngctmmgu60({93,57,23,180,123,110,120,185,231,123,180,247}), { Title = _dngctmmgu60({93,57,23,168,2,215,216,52,18,203,8,163,122,129,4,13,40,107,41,73,94,45,207,106,205}), Default = false }):OnChanged(function(v)
    aimDotEnabled = v
    aimDot.Visible = v
end)

Tabs.Combat:AddToggle(_dngctmmgu60({227,208,19,24,65,85,107,236,17,249,92,92,227,87,49,176,57}), { Title = _dngctmmgu60({227,208,19,24,246,157,191,227,186,6,71,75,202,42,92,189,145,107,125,52,94,130,48,169,11,215,195}), Default = false }):OnChanged(function(v)
    snapAimHeadEnabled = v
end)




Tabs.Killall:AddToggle(_dngctmmgu60({139,57,44,108,161,22,128,240,63,123,29,100,181}), { Title = _dngctmmgu60({139,57,44,108,161,22,128,52,76,233,240,248,169,49,32,113,226,74,125,157,182,197}), Default = false }):OnChanged(function(v)
    killallToggleEnabled = v
end)




Tabs.Visuals:AddToggle(_dngctmmgu60({9,103,216,100,60,253,61,139,0,127,172,37,139,87,200,67}), { Title = _dngctmmgu60({9,7,120,168,178,152,103,181,17,148,33}), Default = false }):OnChanged(function(v)
    espTracersEnabled = v
    anyEspActive = espTracersEnabled or espBoxesEnabled or espHealthEnabled
end)

Tabs.Visuals:AddToggle(_dngctmmgu60({9,103,216,222,123,26,19,101,118,211,29,205,34,129}), { Title = _dngctmmgu60({9,7,120,168,103,94,188,1,0,165,71,58,94,96,137,180,57,23}), Default = false }):OnChanged(function(v)
    espBoxesEnabled = v
    anyEspActive = espTracersEnabled or espBoxesEnabled or espHealthEnabled
end)

Tabs.Visuals:AddToggle(_dngctmmgu60({9,103,216,96,77,253,128,80,210,10,117,205,139,238,91}), { Title = _dngctmmgu60({9,7,120,168,174,169,103,248,214,102,240,214,9,112,4,110,226,32,163,199,157}), Default = false }):OnChanged(function(v)
    espHealthEnabled = v
    anyEspActive = espTracersEnabled or espBoxesEnabled or espHealthEnabled
end)

Tabs.Visuals:AddToggle(_dngctmmgu60({143,57,212,255,216,215,174,240,63,123,29,100,181}), { Title = _dngctmmgu60({143,57,212,255,246,35,61,122,17,165,138,160,64,79,150,236,58,129,126,200,137}), Default = false }):OnChanged(function(v)
    if v then Camera.FieldOfView = 120 else Camera.FieldOfView = 70 end
end)


local pcOverlayGui = Instance.new(_dngctmmgu60({227,183,174,255,77,236,137,59,189}))
pcOverlayGui.Name = _dngctmmgu60({30,208,149,180,77,68,204,181,51,165,163,54,227,213,74,88,196,233,192,111,178})
pcOverlayGui.ResetOnSpawn = false
pcOverlayGui.IgnoreGuiInset = true
pcOverlayGui.Enabled = false
pcOverlayGui.Parent = CoreGui

local wasdFrame = Instance.new(_dngctmmgu60({244,124,19,87,77}), pcOverlayGui)
wasdFrame.Size = UDim2.fromOffset(150, 110)
wasdFrame.Position = UDim2.new(0, 15, 1, -130)
wasdFrame.BackgroundTransparency = 1

local function createKeyButton(parent, name, size, pos)
    local btn = Instance.new(_dngctmmgu60({206,141,48,196,44,89,216,80,63,232}), parent)
    btn.Size = size
    btn.Position = pos
    btn.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
    btn.BackgroundTransparency = 0.3
    btn.Text = name
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.TextSize = 14
    btn.Font = Enum.Font.Code
    btn.BorderSizePixel = 0
    Instance.new(_dngctmmgu60({185,217,137,45,60,236,19,122}), btn).CornerRadius = UDim.new(0, 6)
    local stroke = Instance.new(_dngctmmgu60({185,217,57,196,60,215,149,139}), btn)
    stroke.Thickness = 1.5
    stroke.Color = Color3.fromRGB(0, 170, 255)
    return btn
end

local btnW = createKeyButton(wasdFrame, _dngctmmgu60({143}), UDim2.fromOffset(45, 40), UDim2.fromOffset(50, 0))
local btnA = createKeyButton(wasdFrame, _dngctmmgu60({93}), UDim2.fromOffset(45, 40), UDim2.fromOffset(0, 45))
local btnS = createKeyButton(wasdFrame, _dngctmmgu60({227}), UDim2.fromOffset(45, 40), UDim2.fromOffset(50, 45))
local btnD = createKeyButton(wasdFrame, _dngctmmgu60({30}), UDim2.fromOffset(45, 40), UDim2.fromOffset(100, 45))

local spaceFrame = Instance.new(_dngctmmgu60({244,124,19,87,77}), pcOverlayGui)
spaceFrame.Size = UDim2.fromOffset(140, 50)
spaceFrame.Position = UDim2.new(1, -155, 1, -70)
spaceFrame.BackgroundTransparency = 1

local btnSpace = createKeyButton(spaceFrame, _dngctmmgu60({227,70,179,201,237}), UDim2.new(1, 0, 1, 0), UDim2.fromOffset(0, 0))

local VirtualInputManager = game:GetService(_dngctmmgu60({164,57,174,196,253,253,128,215,84,190,247,188,173,213,158,151,15,61,62}))

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

Tabs.Visuals:AddToggle(_dngctmmgu60({34,183,225,255,169,232,65,223,0,186,172,37,139,87,200,67}), { Title = _dngctmmgu60({227,78,237,133,246,98,221,52,51,165,163,54,227,213,74,88,226,11,234,111,140,70,119,215,138,86,253,91,127,102,20,94,178,103,248,51,23,9,31}), Default = false }):OnChanged(function(v)
    pcOverlayGui.Enabled = v
end)




SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)
SaveManager:IgnoreThemeSettings()
SaveManager:SetIgnoreIndexes({})
InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)

Tabs.Info:AddParagraph({ Title = _dngctmmgu60({30,112,53,168,2,73,78,52,76,233,202,80,14}), Content = _dngctmmgu60({34,124,191,217,39,82,162,55,231,102,12,193,122,112,200,236,103,44,248,153,10,133,77,253,138,64,68,149,89,118,23,118,223,150,30,143,178,206,97,174,90,202,149,128,131,250,123,102,71,199,220,125,23,57,236,179,129,248,167,202}) })
Tabs.Info:AddButton({
    Title = _dngctmmgu60({51,187,2,196,161,211,216,52,5,186,159,163,248,42,192,239,187,162,125,241}),
    Description = _dngctmmgu60({51,187,216,91,246,215,254,118,189,207,243,75,34,42,192,239,187,162,125,241,70,70,207,190,99,254,156,149,174,219,216,223,34,44,13,51,220,30}),
    Callback = function()
        pcall(function()
            if setclipboard then setclipboard(CONTACT_ADMIN_URL) end
        end)
        Fluent:Notify({ Title = _dngctmmgu60({227,61,233,41,77,131,237}), Content = _dngctmmgu60({206,57,65,100,123,43,188,248,189,232,201,160,223,175,116,239,57,82,248,52,203,130,77,232,141,110,22,149,89,160,128,199}), Duration = 3 })
    end
})




RunService.RenderStepped:Connect(function(dt)
    openStroke.Color = Color3.fromHSV(tick() % 4 / 4, 1, 1)

    if godmodEnabled and player.Character and player.Character:FindFirstChild(_dngctmmgu60({202,61,23,83,144,215,191,160})) then
        player.Character.Humanoid.Health = player.Character.Humanoid.MaxHealth
    end

    
    if killallToggleEnabled then
        pcall(function()
            getgenv().Settings = {gun = _dngctmmgu60({227,208,107,24,77,152})}
            if player.Character and not player.Character:FindFirstChild(Settings.gun) and player:FindFirstChild(_dngctmmgu60({72,225,233,129,102,253,61,13})) and player.Backpack:FindFirstChild(Settings.gun) then
                player.Character.Humanoid:EquipTool(player.Backpack[Settings.gun])
            end
            if player.Character and player.Character:FindFirstChild(Settings.gun) then
                for _, v45 in next, Players:GetPlayers() do
                    if (v45.Name ~= player.Name) and v45.Character and v45.Character:FindFirstChild(_dngctmmgu60({202,141,19,20})) and v45.Character:FindFirstChild(_dngctmmgu60({202,61,23,83,144,215,191,160})) and v45.Character.Humanoid.Health > 0 then
                        game:GetService(_dngctmmgu60({248,141,216,108,249,211,103,80,17,186,193,188,227,112,175,25,57})).WeaponsSystem.Network.WeaponHit:FireServer(
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

    if flyEnabled and player.Character and player.Character:FindFirstChild(_dngctmmgu60({202,61,23,83,144,215,191,160,160,211,117,188,110,213,74,8})) then
        local hrp = player.Character.HumanoidRootPart
        local bv = hrp:FindFirstChild(_dngctmmgu60({30,208,149,180,77,68,158,248,109,224,97,214,240}))
        local bg = hrp:FindFirstChild(_dngctmmgu60({30,208,149,180,77,68,158,248,109,224,97,214,43}))
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

    if walkOnAirEnabled and player.Character and player.Character:FindFirstChild(_dngctmmgu60({202,61,23,83,144,215,191,160,160,211,117,188,110,213,74,8})) then
        local hrp = player.Character.HumanoidRootPart
        hrp.CFrame = hrp.CFrame + Vector3.new(0, -0.05, 0)
        hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
    end

    if invisibleEnabled and player.Character then
        pcall(function()
            for _, part in pairs(player.Character:GetDescendants()) do
                if part:IsA(_dngctmmgu60({72,225,153,255,6,253,2,80})) or part:IsA(_dngctmmgu60({30,141,233,83,186})) then
                    part.Transparency = 1
                end
            end
        end)
    end

    if superSprintEnabled and player.Character and player.Character:FindFirstChild(_dngctmmgu60({202,61,23,83,144,215,191,160})) then
        pcall(function()
            player.Character.Humanoid.WalkSpeed = 45
        end)
    end

    if noclipEnabled and player.Character then
        for _, part in pairs(player.Character:GetDescendants()) do
            if part:IsA(_dngctmmgu60({72,225,153,255,6,253,2,80})) then part.CanCollide = false end
        end
    end

    if infJumpEnabled and UserInputService:IsKeyDown(Enum.KeyCode.Space) and player.Character and player.Character:FindFirstChild(_dngctmmgu60({202,61,23,83,144,215,191,160})) then
        player.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    end

    if gravityJumpEnabled and player.Character and player.Character:FindFirstChild(_dngctmmgu60({202,61,23,83,144,215,191,160})) then
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
                if plr ~= player and plr.Character and plr.Character:FindFirstChild(_dngctmmgu60({202,141,19,20})) and plr.Character:FindFirstChild(_dngctmmgu60({202,61,23,83,144,215,191,160})) and plr.Character.Humanoid.Health > 0 then
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
            if closestPlr and closestPlr:FindFirstChild(_dngctmmgu60({202,141,19,20})) then
                local targetCFrame = CFrame.new(Camera.CFrame.Position, closestPlr.Head.Position)
                Camera.CFrame = Camera.CFrame:Lerp(targetCFrame, 0.35)
            end
        end)
    end

    
    for _, plr in pairs(Players:GetPlayers()) do
        if plr ~= player and plr.Character then
            local char = plr.Character
            local hrp = char:FindFirstChild(_dngctmmgu60({202,61,23,83,144,215,191,160,160,211,117,188,110,213,74,8}))
            local humanoid = char:FindFirstChild(_dngctmmgu60({202,61,23,83,144,215,191,160}))

            if hrp and humanoid and humanoid.Health > 0 then
                if not espCache[plr] then
                    local boxLines = {}
                    for i = 1, 12 do
                        local line = Drawing.new(_dngctmmgu60({118,57,2,255}))
                        line.Visible = false
                        line.Thickness = 1
                        line.Color = Color3.fromRGB(0, 255, 0)
                        table.insert(boxLines, line)
                    end

                    espCache[plr] = {
                        BoxLines = boxLines,
                        Tracer = Drawing.new(_dngctmmgu60({118,57,2,255})),
                        HealthBarBg = Drawing.new(_dngctmmgu60({227,145,111,83,60,169})),
                        HealthBarFill = Drawing.new(_dngctmmgu60({227,145,111,83,60,169})),
                        NameTag = Drawing.new(_dngctmmgu60({206,141,48,196}))
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
                        cache.NameTag.Text = string.format(_dngctmmgu60({169,103,104,209,141,190,188,236,202,77}), plr.DisplayName or plr.Name, math.floor(humanoid.Health))
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
