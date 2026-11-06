local function _dngez29gcqt1w(t,k,iv,st,sa,k2,iv2,st2)
 local r={}
 for i=1,#t do
  local p=i-1
  local v=t[i]
  v=((v-k2-p*st2)*iv2)%256
  v=((v-k-p*st-p*p*sa)*iv)%256
  r[i]=string.char(v)
 end
 return table.concat(r)
end
 

local Players = game:GetService(_dngez29gcqt1w({239,50,66,241,164,12,24},96,59,57,112,191,71,232))
local RunService = game:GetService(_dngez29gcqt1w({125,71,159,47,214,134,195,149,228,207},200,37,26,86,119,179,189))
local UserInputService = game:GetService(_dngez29gcqt1w({70,2,128,223,230,185,255,78,245,74,88,39,19,212,66,198},224,149,66,211,9,53,13))
local Workspace = game:GetService(_dngez29gcqt1w({108,62,51,44,180,253,196,160,30},126,119,17,61,113,173,68))
local CoreGui = game:GetService(_dngez29gcqt1w({2,199,129,69,182,157,76},223,189,130,37,116,153,138))
local Camera = Workspace.CurrentCamera
local player = Players.LocalPlayer
local mouse = player:GetMouse()

local CONTACT_ADMIN_URL = _dngez29gcqt1w({43,17,255,141,236,195,48,58,8,234,56,103,127,224,68,121,80,198,77,246,224,108,112,157,253,109,22,191,114,200,133,72,69,72,78,202,112,235,122,160,101,34,31,100,209,126,106,184,166,154,194,194,57,212,73,43,21,161},210,53,6,234,37,111,114)

 
 
 
local virusGui = Instance.new(_dngez29gcqt1w({197,177,40,253,31,50,215,65,215},71,127,38,9,49,25,245))
virusGui.Name = _dngez29gcqt1w({139,209,188,19,246,73,65,170,5,254,0,190,161,217,198,104,27},135,181,150,112,14,23,206)
virusGui.ResetOnSpawn = false
virusGui.IgnoreGuiInset = true
virusGui.Parent = CoreGui

local blackBg = Instance.new(_dngez29gcqt1w({152,125,33,26,193},16,187,109,113,254,69,171), virusGui)
blackBg.Size = UDim2.fromScale(1, 1)
blackBg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blackBg.BackgroundTransparency = 0.15
blackBg.BorderSizePixel = 0

local hackerText1 = Instance.new(_dngez29gcqt1w({199,104,73,201,179,48,167,94,231},50,219,166,13,93,59,95), virusGui)
hackerText1.Size = UDim2.new(1, 0, 0, 40)
hackerText1.Position = UDim2.new(0, 0, 0.25, 0)
hackerText1.BackgroundTransparency = 1
hackerText1.Text = _dngez29gcqt1w({243,67,23,3,94,8,240,51,120,8,111,120,71,160,23,54,146,28,91,83,252,47,145,184,43,251,159,215,123,18,187,187,160,103,247,251,48,222,216,242,27,133,249,114,39,116,104,111,129,120,51,30,190,109,46,179,29,243,37,219},197,65,242,183,106,47,225)
hackerText1.TextColor3 = Color3.fromRGB(0, 255, 60)
hackerText1.TextSize = 16
hackerText1.Font = Enum.Font.Code

local hackerText2 = Instance.new(_dngez29gcqt1w({161,5,151,220,189,13,41,115,81},52,67,185,132,209,105,204), virusGui)
hackerText2.Size = UDim2.new(1, 0, 0, 40)
hackerText2.Position = UDim2.new(0, 0, 0.4, 0)
hackerText2.BackgroundTransparency = 1
hackerText2.Text = _dngez29gcqt1w({188,84,103,29,10,126,174,246,74,198,6,116,195,110,228,213,3,222,245,46,118,174,60,143,34,82,188,146,137,72,201,2,108,254,122,131,186,71,199,83,7,133,102,203,220,172,102,204,28,68,107,90},33,9,13,244,66,133,146)
hackerText2.TextColor3 = Color3.fromRGB(255, 30, 30)
hackerText2.TextSize = 13
hackerText2.Font = Enum.Font.Code

 
for i = 1, 15 do
    local codeRain = Instance.new(_dngez29gcqt1w({29,249,1,42,141,13,247,13,213},84,139,24,179,77,33,126), virusGui)
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
    local pop = Instance.new(_dngez29gcqt1w({243,90,26,113,84},155,91,71,52,206,9,224), virusGui)
    pop.Size = UDim2.fromOffset(math.random(220, 340), math.random(110, 170))
    pop.Position = UDim2.new(math.random(5, 75)/100, 0, math.random(5, 75)/100, 0)
    pop.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
    pop.BorderSizePixel = 0
    Instance.new(_dngez29gcqt1w({224,182,4,54,161,71,10,85},180,161,185,89,231,113,240), pop).CornerRadius = UDim.new(0, 6)
    local pStroke = Instance.new(_dngez29gcqt1w({65,78,71,139,148,0,207,162},249,249,134,247,135,87,54), pop)
    pStroke.Color = Color3.fromRGB(255, 0, 0)
    pStroke.Thickness = 2
    
    local pTitle = Instance.new(_dngez29gcqt1w({74,18,130,177,130,166,124,250,194},227,211,96,65,205,235,196), pop)
    pTitle.Size = UDim2.new(1, 0, 0, 30)
    pTitle.BackgroundColor3 = Color3.fromRGB(40, 40, 45)
    pTitle.Text = _dngez29gcqt1w({164,178,234,56,4,2,86,209,66,101,161,66,203,150,63,16,144,114,145},147,77,221,202,163,51,81) .. i
    pTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
    pTitle.TextSize = 11
    pTitle.Font = Enum.Font.Code
    pTitle.TextXAlignment = Enum.TextXAlignment.Left
    Instance.new(_dngez29gcqt1w({183,67,243,107,210,62,101,96},106,11,243,217,134,217,36), pTitle).CornerRadius = UDim.new(0, 6)
    
    local pContent = Instance.new(_dngez29gcqt1w({185,64,255,173,77,240,149,114,233},238,17,190,171,55,65,157), pop)
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

 
 
 
local crosshairGui = Instance.new(_dngez29gcqt1w({48,65,57,27,198,30,212,75,90},212,223,6,47,247,233,52))
crosshairGui.Name = _dngez29gcqt1w({138,152,17,72,221,132,67,207,225,122,225,64},102,65,144,119,228,55,183)
crosshairGui.ResetOnSpawn = false
crosshairGui.IgnoreGuiInset = true
crosshairGui.Parent = CoreGui

local aimDot = Instance.new(_dngez29gcqt1w({234,51,233,54,97},163,49,24,17,169,137,28), crosshairGui)
aimDot.Size = UDim2.fromOffset(6, 6)
aimDot.Position = UDim2.new(0.5, -3, 0.5, -3)
aimDot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aimDot.BorderSizePixel = 0
aimDot.Visible = false

Instance.new(_dngez29gcqt1w({197,53,183,87,130,170,33,58},126,113,48,62,218,41,158), aimDot).CornerRadius = UDim.new(1, 0)
local aimStroke = Instance.new(_dngez29gcqt1w({7,209,165,32,176,47,157,93},251,171,112,250,65,31,208), aimDot)
aimStroke.Thickness = 1
aimStroke.Color = Color3.fromRGB(0, 0, 0)

 
 
 
pcall(function()
    local success, baseWeapon = pcall(function()
        return require(game:service(_dngez29gcqt1w({66,35,48,212,63,101,219,84,171,112,73,252,129,98,75,61,91},135,87,121,186,41,77,169)).WeaponsSystem.Libraries.BaseWeapon)
    end)
    if success and baseWeapon then
        local v11 = baseWeapon.fire
        local v12 = baseWeapon.getConfigValue
        local v13 = baseWeapon.useAmmo
        local v14 = baseWeapon.getAmmoInWeapon

        local function getClosestPlayerHead()
            local targetHead = nil
            local shortestDist = math.huge
            for _, plr in next, game:GetService(_dngez29gcqt1w({64,121,37,254,141,151,119},156,43,98,59,92,59,118)):GetPlayers() do
                if plr == game.Players.LocalPlayer then continue end
                if not plr.Character then continue end
                local humanoid = plr.Character:FindFirstChild(_dngez29gcqt1w({103,157,146,21,9,147,174,82},70,153,156,243,133,87,218))
                local head = plr.Character:FindFirstChild(_dngez29gcqt1w({156,240,91,5},111,131,20,244,7,171,159))
                if not head or not humanoid then continue end
                if humanoid.Health <= 0 then continue end
                local screenPos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(head.Position)
                if not onScreen then continue end
                local mouseLoc = game:GetService(_dngez29gcqt1w({66,16,210,33,46,245,199,62,67,176,146,33,225,218,244,78},242,127,108,36,69,161,156)):GetMouseLocation()
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
            if (_G.fastFire and (v40[1] == _dngez29gcqt1w({232,73,124,213,232,58,140,125,255,186,20,171},149,91,164,162,226,85,32))) then
                return 0.01
            elseif (_G.autoGuns and (v40[1 + 0] == _dngez29gcqt1w({16,12,38,106,57,34,176,78},168,49,176,114,70,219,77))) then
                return _dngez29gcqt1w({247,73,38,249,63,89,218,19,117},15,101,226,167,83,215,55)
            elseif (_G.noRecoil and ((v40[1] == _dngez29gcqt1w({160,85,91,237,235,72,129,219,116},36,207,130,193,194,119,117)) or (v40[2] == _dngez29gcqt1w({79,157,228,153,220,234,22,51,241},209,113,2,106,202,39,149)))) then
                return 0
            elseif (_G.noSpread and ((v40[1] == _dngez29gcqt1w({250,55,209,21,75,114,206,231,7},100,25,172,247,111,75,64)) or (v40[2] == _dngez29gcqt1w({91,152,230,90,202,85,247,168,190},68,115,132,199,78,207,212)))) then
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

 
local Fluent = loadstring(game:HttpGet(_dngez29gcqt1w({223,160,151,108,134,230,62,47,234,105,87,20,144,158,169,3,178,109,110,144,76,199,128,168,232,27,114,6,212,36,231,243,50,154,239,149,224,234,103,111,209,213,175,149,108,67,172,147,242,152,136,32,32,51,231,15,107,135,22,242,19,79,216,120,178,13,136,217,157,106,191,109,108},176,247,181,115,71,235,77)))()
local SaveManager = loadstring(game:HttpGet(_dngez29gcqt1w({48,219,64,183,217,165,105,132,94,218,97,241,149,250,224,231,31,181,235,24,255,237,229,228,50,43,27,209,4,49,133,116,71,196,16,178,133,10,16,238,201,112,202,218,88,83,245,84,122,163,107,126,194,131,169,78,195,128,224,78,46,92,207,27,132,68,190,120,109,152,79,177,239,254,47,49,19,164,155,149,114,99,235,18},116,183,42,139,20,213,70)))()
local InterfaceManager = loadstring(game:HttpGet(_dngez29gcqt1w({148,36,96,176,227,82,223,131,22,173,199,22,199,181,32,104,253,58,45,151,173,170,131,67,226,100,93,214,48,246,131,131,149,227,144,173,23,245,80,233,227,71,198,85,252,132,83,195,90,60,45,97,226,68,223,169,121,151,96,161,150,195,73,180,96,35,146,23,111,85,82,196,173,74,42,237,147,129,229,205,98,109,247,97,22,54,184,17,121},3,105,224,20,13,61,240)))()

 
 
 
local Window = Fluent:CreateWindow({
    Title = _dngez29gcqt1w({167,250,226,48,239,113,137,192,105,157,57,192,11},211,231,237,229,30,183,203),
    SubTitle = _dngez29gcqt1w({29,175,133,48,141,185,141,233,105},245,185,33,34,162,5,168),
    TabWidth = 150,
    Size = UDim2.fromOffset(540, 380),
    Acrylic = true,
    Theme = _dngez29gcqt1w({6,180,158,40},91,143,212,36,65,235,205),
    MinimizeKey = Enum.KeyCode.RightControl
})

local Tabs = {
    Main = Window:AddTab({ Title = _dngez29gcqt1w({117,135,157,76},126,159,187,48,82,59,125), Icon = _dngez29gcqt1w({16,26,231,92},91,131,38,69,209,109,18) }),
    Combat = Window:AddTab({ Title = _dngez29gcqt1w({145,232,87,105,219,3},22,71,141,221,190,249,9), Icon = _dngez29gcqt1w({185,219,215,86,157,53,29,16,32},112,59,25,146,86,195,42) }),
    Killall = Window:AddTab({ Title = _dngez29gcqt1w({78,237,41,138,56,206,177},11,227,211,123,138,177,7), Icon = _dngez29gcqt1w({28,19,22},245,255,24,6,163,147,170) }),
    Visuals = Window:AddTab({ Title = _dngez29gcqt1w({187,99,18,239,216,224,178},130,107,6,127,135,133,194), Icon = _dngez29gcqt1w({172,150,82},232,161,3,231,149,91,16) }),
    Settings = Window:AddTab({ Title = _dngez29gcqt1w({93,241,94,96,99,192,131,113},40,51,94,117,244,33,59), Icon = _dngez29gcqt1w({116,153,171,174,22,114,150,133},6,15,92,38,187,251,213) }),
    Info = Window:AddTab({ Title = _dngez29gcqt1w({215,72,110,107},35,59,202,220,17,157,40), Icon = _dngez29gcqt1w({82,76,73,243},163,13,103,15,194,95,233) })
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
    Title = _dngez29gcqt1w({72,37,221,233,12,104,200,29,178,136,4,33,160,3,219,227,14,164,201,13,165,47},236,163,95,14,128,115,228),
    Content = _dngez29gcqt1w({140,181,73,35,79,53,49,176,33,189,178,72,2,101,29,84,133,147,71,93,220,123,183,85,92,198,130,109,215,196,222,162,88,113,9},62,169,167,133,34,117,137),
    Duration = 5
})

 
local openGui = Instance.new(_dngez29gcqt1w({215,185,168,201,133,216,73,157,133},106,213,202,75,18,61,25))
openGui.Name = _dngez29gcqt1w({205,210,46,50,190,142,154,98,2,186,149,23,9,92,66,112},45,195,36,102,254,23,93)
openGui.ResetOnSpawn = false
openGui.IgnoreGuiInset = true
openGui.Parent = CoreGui

local openBtn = Instance.new(_dngez29gcqt1w({149,100,133,74,201,161,129,143,40,22,42},12,97,247,89,152,89,187), openGui)
openBtn.Size = UDim2.fromOffset(52, 52)
openBtn.Position = UDim2.new(0, 15, 0, 65)
openBtn.BackgroundColor3 = Color3.fromRGB(15, 15, 18)
openBtn.BackgroundTransparency = 0.2
openBtn.Image = _dngez29gcqt1w({83,135,49,198,140,208,54,225,194,249,99,228,72,94,84,42,178,141,210,86,209,231,152,133,197,160,255,200},51,145,103,240,246,73,37)
openBtn.Visible = true
openBtn.BorderSizePixel = 0

Instance.new(_dngez29gcqt1w({77,161,217,209,194,86,151,12},220,21,3,107,104,217,114), openBtn).CornerRadius = UDim.new(1, 0)
local openStroke = Instance.new(_dngez29gcqt1w({235,146,35,189,90,24,247,216},150,97,205,224,182,63,8), openBtn)
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
     
    local fluentGui = CoreGui:FindFirstChild(_dngez29gcqt1w({205,36,82,88,43,23,87,12,211},202,239,83,118,24,107,236)) or CoreGui:FindFirstChildWhichIsA(_dngez29gcqt1w({194,214,93,128,124,125,246,48,80},79,71,130,124,86,59,170))
    if fluentGui then
        for _, desc in pairs(fluentGui:GetDescendants()) do
            if desc:IsA(_dngez29gcqt1w({67,24,74,23,116},238,167,228,206,235,149,71)) and desc.Size.X.Offset > 400 and desc.Size.Y.Offset > 300 then
                local themeImg = Instance.new(_dngez29gcqt1w({172,155,40,161,208,140,248,198,16,100},204,51,18,107,241,173,226), desc)
                themeImg.Name = _dngez29gcqt1w({17,124,164,210,230,188,208,207,92,42,172,111,49,198,90,87,22,3,66,163,48,167},24,135,100,67,245,107,36)
                themeImg.Size = UDim2.fromScale(1, 1)
                themeImg.BackgroundTransparency = 1
                themeImg.Image = _dngez29gcqt1w({226,179,252,158,71,80,205,21,149,237,198,116,147,25,172,239,123,40,183,103,219,225,211,250,219,78,163},54,215,149,175,230,123,149)
                themeImg.ImageTransparency = 0.85  
                themeImg.ZIndex = 0
                break
            end
        end
    end
end)

 
 
 
Tabs.Main:AddToggle(_dngez29gcqt1w({147,26,36,140,179,203,60,118,3,82,252,100},195,233,88,57,57,189,26), { Title = _dngez29gcqt1w({69,42,220,155,195,176,61,203,140,133,12,216,69,181,237,91,50,216,73,92,149},92,87,194,106,148,3,232), Default = false }):OnChanged(function(v) godmodEnabled = v end)

Tabs.Main:AddToggle(_dngez29gcqt1w({189,69,90,173,156,146,156,197,246},1,3,46,246,30,93,74), { Title = _dngez29gcqt1w({50,37,16,249,252,196,24,6,185,148,192,73,87},88,203,6,243,224,127,224), Default = false }):OnChanged(function(v)
    flyEnabled = v
    pcall(function()
        local char = player.Character
        if char and char:FindFirstChild(_dngez29gcqt1w({26,132,9,72,180,98,93,29,80,122,39,213,82,160,228,253},231,177,237,165,233,223,89)) then
            local hrp = char.HumanoidRootPart
            local bv = hrp:FindFirstChild(_dngez29gcqt1w({215,83,196,69,118,235,101,93,178,107,88,39,85},26,145,24,166,181,31,196))
            local bg = hrp:FindFirstChild(_dngez29gcqt1w({74,110,13,8,63,46,200,168,187,230,153,126,201},99,5,242,132,3,241,140))
            if flyEnabled then
                if not bv then
                    bv = Instance.new(_dngez29gcqt1w({172,122,64,182,36,156,252,88,121,4,184,94},64,223,178,152,162,211,159), hrp)
                    bv.Name = _dngez29gcqt1w({253,186,188,250,148,174,93,206,12,106,248,124,119},12,55,62,120,53,197,145)
                    bv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                    bv.Velocity = Vector3.new(0, 0, 0)
                end
                if not bg then
                    bg = Instance.new(_dngez29gcqt1w({81,9,219,255,226,43,153,141},218,219,72,143,145,39,214), hrp)
                    bg.Name = _dngez29gcqt1w({50,118,161,78,29,162,30,138,69,214,13,152,115},195,165,250,89,85,163,125)
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

Tabs.Main:AddSlider(_dngez29gcqt1w({174,204,51,69,148,199,207,40,109,156,51,208,203,230},57,217,210,186,113,155,152), { Title = _dngez29gcqt1w({154,180,255,222,5,109,195,85,133,37,98,200},5,237,249,204,238,123,246), Default = 50, Min = 10, Max = 300, Rounding = 0 }):OnChanged(function(v)
    flySpeed = v
end)

Tabs.Main:AddToggle(_dngez29gcqt1w({134,154,247,190,218,93,138,220,23,99,224,218,90,143,46},202,81,41,101,43,163,236), { Title = _dngez29gcqt1w({55,27,243,114,10,141,8,185,220,251,115,104,66,39},18,87,58,134,137,153,30), Default = false }):OnChanged(function(v) walkOnAirEnabled = v end)

Tabs.Main:AddToggle(_dngez29gcqt1w({166,242,63,149,160,149,171,48,66,8,248,163,212,232,238},18,237,185,187,19,133,227), { Title = _dngez29gcqt1w({237,127,246,108,64,215,201,90,25,251,138,192,134,109,198,156,202,148,86,122,238,200,20,4,71,145,37,119,145},171,179,20,109,187,185,78), Default = false }):OnChanged(function(v)
    invisibleEnabled = v
    pcall(function()
        local char = player.Character
        if char then
            for _, part in pairs(char:GetDescendants()) do
                if part:IsA(_dngez29gcqt1w({24,231,141,211,190,87,48,70},255,169,4,32,147,253,8)) or part:IsA(_dngez29gcqt1w({230,4,191,244,150},129,45,228,175,215,91,22)) then
                    part.Transparency = invisibleEnabled and 1 or 0
                end
            end
        end
    end)
end)

Tabs.Main:AddToggle(_dngez29gcqt1w({22,196,90,82,4,226,230,58,148,11,69,160,250,65,228,124,108},253,103,164,206,172,179,121), { Title = _dngez29gcqt1w({160,170,174,31,36,125,220,185,94,253,126,234,111,185,182},177,157,46,152,101,173,180), Default = false }):OnChanged(function(v) gravityJumpEnabled = v end)
Tabs.Main:AddToggle(_dngez29gcqt1w({160,131,147,246,25,94,206,87,11,123,14,97},138,111,115,58,116,53,183), { Title = _dngez29gcqt1w({28,227,213,245,40,14,237,34,111},61,225,125,223,160,203,142), Default = false }):OnChanged(function(v) noclipEnabled = v end)
Tabs.Main:AddToggle(_dngez29gcqt1w({36,61,93,51,60,34,151,117,22,4,108,57,244},76,99,207,189,105,157,26), { Title = _dngez29gcqt1w({96,77,176,0,198,197,149,153,85,171,105,195,162,192,89,195},114,185,75,249,254,197,11), Default = false }):OnChanged(function(v) infJumpEnabled = v end)
Tabs.Main:AddToggle(_dngez29gcqt1w({62,58,215,30,93,176,191,91,20,171,75,117,114,180,94,181,64},22,73,180,144,253,145,6), { Title = _dngez29gcqt1w({209,171,172,184,173,5,9,135,112,72,60,127,161,163,112},143,35,24,3,27,147,68), Default = false }):OnChanged(function(v) superSprintEnabled = v end)

Tabs.Main:AddButton({
    Title = _dngez29gcqt1w({134,37,237,45,88,20,47,237,159,180,167,172,35,18,169,105,227,81,32,234,119},238,173,206,2,161,199,162),
    Description = _dngez29gcqt1w({199,133,51,185,244,78,204,107,205,250,56,177,38,122,208,103,0,109,165,151,164,237,50,65,37,222,83,128,143,158,220,59,172,66,3,118,191,190,145,40,136},169,31,246,100,131,33,208),
    Callback = function()
        pcall(function()
            local backpack = player:FindFirstChildOfClass(_dngez29gcqt1w({239,254,96,212,253,214,136,76},71,49,186,162,130,45,216))
            local char = player.Character
            if backpack and char then
                local tool = Instance.new(_dngez29gcqt1w({163,204,194,157},135,241,249,36,88,113,193))
                tool.Name = _dngez29gcqt1w({129,161,118,97,66,149,127,77,5,3,151,152,204,235},155,181,117,161,178,129,72)
                tool.RequiresHandle = false
                tool.Parent = backpack
                tool.Activated:Connect(function()
                    local pos = mouse.Hit.Position
                    if char:FindFirstChild(_dngez29gcqt1w({232,81,107,39,98,55,107,6,122,3,85,18,140,161,92,110},253,149,240,135,159,253,249)) then
                        char.HumanoidRootPart.CFrame = CFrame.new(pos + Vector3.new(0, 3, 0))
                    end
                end)
                Fluent:Notify({ Title = _dngez29gcqt1w({113,105,81,79,83,135,177},43,99,131,198,61,219,139), Content = _dngez29gcqt1w({219,74,241,220,171,56,83,75,95,117,176,150,223,221,142,19,251,58,153,216},107,133,128,221,92,209,21), Duration = 3 })
            end
        end)
    end
})

Tabs.Main:AddSlider(_dngez29gcqt1w({221,158,194,20,17,5,75,206,34,128,114,2,154,130,112},61,93,146,169,93,205,192), { Title = _dngez29gcqt1w({132,166,63,23,94,118,33,68,50,95,32,58,89,47,229,103,13,10,157,106,205,223,76},255,85,143,66,128,27,159), Default = 16, Min = 0, Max = 500, Rounding = 0 }):OnChanged(function(v)
    task.spawn(function()
        pcall(function()
            if player.Character and player.Character:FindFirstChild(_dngez29gcqt1w({11,30,176,140,225,168,136,89},66,33,18,129,125,19,179)) then
                player.Character.Humanoid.WalkSpeed = v
            end
        end)
    end)
end)

Tabs.Main:AddSlider(_dngez29gcqt1w({77,232,84,79,43,202,86,12,101,86,67,216,175,208,193},139,17,82,66,136,177,220), { Title = _dngez29gcqt1w({19,136,116,4,230,9,65,96,180,210,211,237,59,188,222,32,172,90,77,116,179,38,182,207},137,23,157,181,147,209,204), Default = 50, Min = 0, Max = 500, Rounding = 0 }):OnChanged(function(v)
    task.spawn(function()
        pcall(function()
            if player.Character and player.Character:FindFirstChild(_dngez29gcqt1w({60,26,55,28,94,160,31,163},3,43,11,18,219,187,178)) then
                player.Character.Humanoid.JumpPower = v
                player.Character.Humanoid.UseJumpPower = true
            end
        end)
    end)
end)

 
 
 
Tabs.Combat:AddToggle(_dngez29gcqt1w({149,204,76,32,246,69,203,4,227,141,101,86,177,29,247},112,215,106,5,28,189,186), { Title = _dngez29gcqt1w({77,184,208,58,40,147,64,2,163,100},84,135,124,142,234,3,127), Default = false }):OnChanged(function(v)
    _G.silentAim = v
end)

Tabs.Combat:AddToggle(_dngez29gcqt1w({228,248,145,95,92,201,224,44,222,67,212,208,156},242,161,188,126,251,227,31), { Title = _dngez29gcqt1w({178,81,57,82,201,218,3,22,159,146,182,30,228},252,11,27,148,67,121,241), Default = false }):OnChanged(function(v)
    _G.infiniteAmmo = v
end)

Tabs.Combat:AddToggle(_dngez29gcqt1w({29,49,17,179,6,193,68,94,251,113,130,205,59,159},190,49,200,77,161,5,70), { Title = _dngez29gcqt1w({226,78,208,239,75,138,113,32,164},7,91,223,223,5,5,111), Default = false }):OnChanged(function(v)
    _G.noRecoil = v
end)

Tabs.Combat:AddToggle(_dngez29gcqt1w({251,182,136,223,87,108,22,235,137,198,124,146,105,124},153,83,92,228,190,207,38), { Title = _dngez29gcqt1w({135,170,127,44,41,95,210,138,177},223,237,76,175,220,239,163), Default = false }):OnChanged(function(v)
    _G.noSpread = v
end)

Tabs.Combat:AddToggle(_dngez29gcqt1w({190,131,255,202,107,215,190,109,116,153,35,65,204,231},228,153,202,158,188,13,94), { Title = _dngez29gcqt1w({224,190,233,137,114,148,179,123,7},23,233,53,192,9,91,86), Default = false }):OnChanged(function(v)
    _G.fastFire = v
end)

Tabs.Combat:AddToggle(_dngez29gcqt1w({119,109,120,205,17,225,198,69,110,151,175,77,162,25},122,143,21,109,180,35,92), { Title = _dngez29gcqt1w({18,90,195,22,2,66,215,204,140,165,102,36,3,92},170,161,32,223,223,137,237), Default = false }):OnChanged(function(v)
    _G.autoGuns = v
end)

Tabs.Combat:AddToggle(_dngez29gcqt1w({205,135,27,128,55,198,46,207,75,205,82,201},98,95,164,225,46,159,55), { Title = _dngez29gcqt1w({30,227,240,112,181,133,11,188,53,89,123,153,29,195,143,143,135,201,150,203,105,183,216,206,238},192,239,58,74,85,151,65), Default = false }):OnChanged(function(v)
    aimDotEnabled = v
    aimDot.Visible = v
end)

Tabs.Combat:AddToggle(_dngez29gcqt1w({213,192,87,230,31,97,219,222,11,217,192,50,169,123,137,106,203},98,243,218,34,170,9,30), { Title = _dngez29gcqt1w({66,139,174,231,17,92,114,222,109,153,226,30,37,5,203,192,152,58,208,115,249,237,159,44,122,230,142},152,63,143,249,93,33,60), Default = false }):OnChanged(function(v)
    snapAimHeadEnabled = v
end)

 
 
 
Tabs.Killall:AddToggle(_dngez29gcqt1w({214,89,201,46,48,186,225,150,146,35,162,110,76},114,53,93,221,127,247,35), { Title = _dngez29gcqt1w({170,48,59,83,160,157,207,91,251,96,63,31,40,104,111,104,241,209,28,20,133,188},43,65,100,189,248,83,33), Default = false }):OnChanged(function(v)
    killallToggleEnabled = v
end)

 
 
 
Tabs.Visuals:AddToggle(_dngez29gcqt1w({197,169,176,226,208,247,45,161,204,177,116,243,47,1,72,73},97,141,225,241,31,239,156), { Title = _dngez29gcqt1w({163,202,106,247,70,245,135,70,211,101,137},177,149,197,79,49,89,173), Default = false }):OnChanged(function(v)
    espTracersEnabled = v
    anyEspActive = espTracersEnabled or espBoxesEnabled or espHealthEnabled
end)

Tabs.Visuals:AddToggle(_dngez29gcqt1w({150,142,255,63,36,103,208,244,117,66,166,52,65,4},3,3,217,147,56,3,150), { Title = _dngez29gcqt1w({181,188,16,29,51,83,148,118,20,122,167,207,210,21,57,33,101,108},164,83,83,56,242,249,26), Default = false }):OnChanged(function(v)
    espBoxesEnabled = v
    anyEspActive = espTracersEnabled or espBoxesEnabled or espHealthEnabled
end)

Tabs.Visuals:AddToggle(_dngez29gcqt1w({26,117,47,116,30,183,239,132,13,182,30,195,24,146,200},8,1,6,20,213,105,83), { Title = _dngez29gcqt1w({95,73,84,236,208,135,47,88,236,72,116,2,251,110,44,54,160,42,87,35,183},203,63,72,106,81,133,22), Default = false }):OnChanged(function(v)
    espHealthEnabled = v
    anyEspActive = espTracersEnabled or espBoxesEnabled or espHealthEnabled
end)

Tabs.Visuals:AddToggle(_dngez29gcqt1w({143,70,118,244,10,224,28,15,175,156,9,171,217},196,173,4,44,188,237,5), { Title = _dngez29gcqt1w({70,204,223,74,249,30,124,1,240,104,77,255,11,122,9,27,13,52,81,135,200},219,93,104,165,252,35,249), Default = false }):OnChanged(function(v)
    if v then Camera.FieldOfView = 120 else Camera.FieldOfView = 70 end
end)

 
local pcOverlayGui = Instance.new(_dngez29gcqt1w({205,235,178,127,83,202,83,235,155},146,245,176,69,136,229,189))
pcOverlayGui.Name = _dngez29gcqt1w({38,190,177,54,109,122,64,143,219,243,239,232,51,43,238,242,204,7,172,65,66},23,213,239,21,73,71,78)
pcOverlayGui.ResetOnSpawn = false
pcOverlayGui.IgnoreGuiInset = true
pcOverlayGui.Enabled = false
pcOverlayGui.Parent = CoreGui

local wasdFrame = Instance.new(_dngez29gcqt1w({0,41,175,236,47},104,47,239,131,162,79,15), pcOverlayGui)
wasdFrame.Size = UDim2.fromOffset(150, 110)
wasdFrame.Position = UDim2.new(0, 15, 1, -130)
wasdFrame.BackgroundTransparency = 1

local function createKeyButton(parent, name, size, pos)
    local btn = Instance.new(_dngez29gcqt1w({94,38,162,117,12,230,38,53,181,179},90,227,17,187,244,239,159), parent)
    btn.Size = size
    btn.Position = pos
    btn.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
    btn.BackgroundTransparency = 0.3
    btn.Text = name
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.TextSize = 14
    btn.Font = Enum.Font.Code
    btn.BorderSizePixel = 0
    Instance.new(_dngez29gcqt1w({86,32,138,200,93,55,100,161},82,47,223,227,161,249,204), btn).CornerRadius = UDim.new(0, 6)
    local stroke = Instance.new(_dngez29gcqt1w({23,122,221,101,176,168,77,122},159,249,167,221,171,85,171), btn)
    stroke.Thickness = 1.5
    stroke.Color = Color3.fromRGB(0, 170, 255)
    return btn
end

local btnW = createKeyButton(wasdFrame, _dngez29gcqt1w({178},236,49,189,17,231,121,225), UDim2.fromOffset(45, 40), UDim2.fromOffset(50, 0))
local btnA = createKeyButton(wasdFrame, _dngez29gcqt1w({101},38,249,64,91,182,1,232), UDim2.fromOffset(45, 40), UDim2.fromOffset(0, 45))
local btnS = createKeyButton(wasdFrame, _dngez29gcqt1w({51},44,243,27,15,244,115,7), UDim2.fromOffset(45, 40), UDim2.fromOffset(50, 45))
local btnD = createKeyButton(wasdFrame, _dngez29gcqt1w({163},106,91,160,4,153,191,231), UDim2.fromOffset(45, 40), UDim2.fromOffset(100, 45))

local spaceFrame = Instance.new(_dngez29gcqt1w({65,115,188,10,154},111,87,42,35,116,253,221), pcOverlayGui)
spaceFrame.Size = UDim2.fromOffset(140, 50)
spaceFrame.Position = UDim2.new(1, -155, 1, -70)
spaceFrame.BackgroundTransparency = 1

local btnSpace = createKeyButton(spaceFrame, _dngez29gcqt1w({126,11,160,202,72},91,149,96,34,84,77,150), UDim2.new(1, 0, 1, 0), UDim2.fromOffset(0, 0))

local VirtualInputManager = game:GetService(_dngez29gcqt1w({25,221,11,60,162,65,117,231,25,186,92,52,226,185,147,167,236,1,123},126,125,67,44,69,215,210))

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

Tabs.Visuals:AddToggle(_dngez29gcqt1w({1,191,10,155,154,38,66,187,131,116,7,133,248,143,35,215},226,127,49,42,107,187,230), { Title = _dngez29gcqt1w({99,79,55,114,160,247,211,227,107,68,225,5,71,160,250,135,40,126,38,112,130,115,97,52,248,111,175,172,171,107,152,57,72,34,48,140,203,36,201},148,169,46,109,212,97,196), Default = false }):OnChanged(function(v)
    pcOverlayGui.Enabled = v
end)

 
 
 
SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)
SaveManager:IgnoreThemeSettings()
SaveManager:SetIgnoreIndexes({})
InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)

Tabs.Info:AddParagraph({ Title = _dngez29gcqt1w({247,103,196,123,11,62,59,71,9,22,55,131,79},208,235,184,3,147,255,201), Content = _dngez29gcqt1w({118,214,125,77,97,168,154,23,217,12,152,85,6,138,244,74,73,6,60,237,230,221,23,193,158,130,128,193,47,244,45,144,241,108,6,231,222,140,195,200,46,200,103,126,85,48,9,128,41,243,120,41,145,201,96,91,207,202,101,4},133,113,150,33,165,197,187) })
Tabs.Info:AddButton({
    Title = _dngez29gcqt1w({32,245,183,138,206,153,221,54,246,102,154,91,135,242,141,139,8,246,4,117},46,185,173,111,243,205,141),
    Description = _dngez29gcqt1w({189,171,38,143,184,175,116,66,119,207,129,207,52,130,102,27,229,34,187,37,40,46,245,170,157,14,90,89,160,99,30,171,92,236,107,39,62,38},79,99,137,187,205,145,70),
    Callback = function()
        pcall(function()
            if setclipboard then setclipboard(CONTACT_ADMIN_URL) end
        end)
        Fluent:Notify({ Title = _dngez29gcqt1w({184,100,8,238,166,22,232},207,241,194,222,58,23,62), Content = _dngez29gcqt1w({64,221,49,210,237,235,180,154,19,32,81,230,249,71,132,229,215,90,68,178,173,62,233,154,211,110,242,175,235,252,240,237},84,71,150,78,224,113,6), Duration = 3 })
    end
})

 
 
 
RunService.RenderStepped:Connect(function(dt)
    openStroke.Color = Color3.fromHSV(tick() % 4 / 4, 1, 1)

    if godmodEnabled and player.Character and player.Character:FindFirstChild(_dngez29gcqt1w({248,119,253,125,46,193,37,114},7,23,186,135,221,237,243)) then
        player.Character.Humanoid.Health = player.Character.Humanoid.MaxHealth
    end

     
    if killallToggleEnabled then
        pcall(function()
            getgenv().Settings = {gun = _dngez29gcqt1w({172,31,192,27,34,79},27,177,159,223,190,9,114)}
            if player.Character and not player.Character:FindFirstChild(Settings.gun) and player:FindFirstChild(_dngez29gcqt1w({162,171,61,181,156,131,197,237},83,53,147,162,147,99,33)) and player.Backpack:FindFirstChild(Settings.gun) then
                player.Character.Humanoid:EquipTool(player.Backpack[Settings.gun])
            end
            if player.Character and player.Character:FindFirstChild(Settings.gun) then
                for _, v45 in next, Players:GetPlayers() do
                    if (v45.Name ~= player.Name) and v45.Character and v45.Character:FindFirstChild(_dngez29gcqt1w({245,18,236,155},88,231,186,98,37,145,150)) and v45.Character:FindFirstChild(_dngez29gcqt1w({145,206,104,152,227,124,16,231},129,213,95,97,140,85,104)) and v45.Character.Humanoid.Health > 0 then
                        game:GetService(_dngez29gcqt1w({252,229,58,50,189,31,33,98,73,166,247,90,167,80,49,175,153},120,129,166,174,230,207,128)).WeaponsSystem.Network.WeaponHit:FireServer(
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

    if flyEnabled and player.Character and player.Character:FindFirstChild(_dngez29gcqt1w({65,142,94,212,151,104,38,105,39,212,204,149,197,86,217,177},205,61,70,127,78,183,19)) then
        local hrp = player.Character.HumanoidRootPart
        local bv = hrp:FindFirstChild(_dngez29gcqt1w({98,117,105,177,237,81,38,45,189,149,5,43,236},127,37,213,68,105,203,2))
        local bg = hrp:FindFirstChild(_dngez29gcqt1w({239,77,198,117,250,233,3,193,2,205,242,31,80},184,233,249,43,107,183,44))
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

    if walkOnAirEnabled and player.Character and player.Character:FindFirstChild(_dngez29gcqt1w({209,250,154,136,15,172,2,73,31,40,80,133,133,226,169,241},104,43,190,41,145,37,83)) then
        local hrp = player.Character.HumanoidRootPart
        hrp.CFrame = hrp.CFrame + Vector3.new(0, -0.05, 0)
        hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
    end

    if invisibleEnabled and player.Character then
        pcall(function()
            for _, part in pairs(player.Character:GetDescendants()) do
                if part:IsA(_dngez29gcqt1w({45,37,166,3,99,217,11,72},49,51,180,86,242,69,213)) or part:IsA(_dngez29gcqt1w({85,218,196,58,133},135,57,235,14,190,205,219)) then
                    part.Transparency = 1
                end
            end
        end)
    end

    if superSprintEnabled and player.Character and player.Character:FindFirstChild(_dngez29gcqt1w({161,62,118,66,231,216,130,45},223,121,197,92,186,129,39)) then
        pcall(function()
            player.Character.Humanoid.WalkSpeed = 45
        end)
    end

    if noclipEnabled and player.Character then
        for _, part in pairs(player.Character:GetDescendants()) do
            if part:IsA(_dngez29gcqt1w({25,221,10,231,63,25,3,80},98,153,239,152,157,99,90)) then part.CanCollide = false end
        end
    end

    if infJumpEnabled and UserInputService:IsKeyDown(Enum.KeyCode.Space) and player.Character and player.Character:FindFirstChild(_dngez29gcqt1w({53,196,192,122,175,154,224,137},234,19,160,155,207,187,65)) then
        player.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    end

    if gravityJumpEnabled and player.Character and player.Character:FindFirstChild(_dngez29gcqt1w({252,89,161,233,98,179,149,48},59,149,125,122,1,185,173)) then
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
                if plr ~= player and plr.Character and plr.Character:FindFirstChild(_dngez29gcqt1w({25,108,192,109},20,201,32,72,85,247,200)) and plr.Character:FindFirstChild(_dngez29gcqt1w({32,93,35,107,122,195,179,146},249,183,228,29,225,207,57)) and plr.Character.Humanoid.Health > 0 then
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
            if closestPlr and closestPlr:FindFirstChild(_dngez29gcqt1w({128,23,101,82},206,219,102,184,14,43,136)) then
                local targetCFrame = CFrame.new(Camera.CFrame.Position, closestPlr.Head.Position)
                Camera.CFrame = Camera.CFrame:Lerp(targetCFrame, 0.35)
            end
        end)
    end

     
    for _, plr in pairs(Players:GetPlayers()) do
        if plr ~= player and plr.Character then
            local char = plr.Character
            local hrp = char:FindFirstChild(_dngez29gcqt1w({129,230,48,160,35,68,88,231,3,168,202,171,61,190,169,255},110,69,130,161,179,189,9))
            local humanoid = char:FindFirstChild(_dngez29gcqt1w({18,68,123,6,72,230,91,159},75,19,189,200,107,101,62))

            if hrp and humanoid and humanoid.Health > 0 then
                if not espCache[plr] then
                    local boxLines = {}
                    for i = 1, 12 do
                        local line = Drawing.new(_dngez29gcqt1w({170,80,94,42},114,213,96,56,48,83,139))
                        line.Visible = false
                        line.Thickness = 1
                        line.Color = Color3.fromRGB(0, 255, 0)
                        table.insert(boxLines, line)
                    end

                    espCache[plr] = {
                        BoxLines = boxLines,
                        Tracer = Drawing.new(_dngez29gcqt1w({125,116,61,14},100,199,43,229,133,169,100)),
                        HealthBarBg = Drawing.new(_dngez29gcqt1w({225,208,65,74,10,32},44,141,159,176,60,111,132)),
                        HealthBarFill = Drawing.new(_dngez29gcqt1w({142,71,90,141,119,47},182,245,200,204,171,63,179)),
                        NameTag = Drawing.new(_dngez29gcqt1w({255,122,195,35},11,149,6,72,74,51,194))
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
                        cache.NameTag.Text = string.format(_dngez29gcqt1w({146,123,203,43,66,26,235,158,223,209},85,185,19,121,84,79,83), plr.DisplayName or plr.Name, math.floor(humanoid.Health))
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
