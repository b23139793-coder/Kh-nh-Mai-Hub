local function _dngqijdeeg5bvd6(t,k,iv,st,sa,k2,iv2,st2)
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
 

local Players = game:GetService(_dngqijdeeg5bvd6({206,179,117,14,39,37,195},189,137,77,166,129,65,118))
local RunService = game:GetService(_dngqijdeeg5bvd6({201,128,17,150,150,51,81,184,16,32},122,121,66,64,229,239,228))
local UserInputService = game:GetService(_dngqijdeeg5bvd6({117,169,173,32,73,76,80,235,236,169,173,0,254,95,251,187},222,225,123,126,202,121,101))
local Workspace = game:GetService(_dngqijdeeg5bvd6({111,23,228,47,171,250,113,111,153},76,103,145,238,118,5,237))
local CoreGui = game:GetService(_dngqijdeeg5bvd6({118,130,99,194,142,244,14},8,227,37,125,107,27,26))
local Camera = Workspace.CurrentCamera
local player = Players.LocalPlayer
local mouse = player:GetMouse()

local CONTACT_ADMIN_URL = _dngqijdeeg5bvd6({100,28,8,240,135,162,91,167,219,231,211,158,96,57,151,164,243,27,178,11,99,253,27,240,218,16,45,102,25,49,122,177,242,33,213,199,147,154,121,25,146,15,104,181,150,83,201,193,181,151,177,111,142,181,198,218,34,172},26,187,5,208,46,203,45)

 
 
 
local virusGui = Instance.new(_dngqijdeeg5bvd6({26,147,53,69,204,70,154,173,208},79,167,24,211,190,247,188))
virusGui.Name = _dngqijdeeg5bvd6({241,1,142,43,120,41,87,190,179,82,162,146,127,89,0,116,65},5,67,206,194,236,125,26)
virusGui.ResetOnSpawn = false
virusGui.IgnoreGuiInset = true
virusGui.Parent = CoreGui

local blackBg = Instance.new(_dngqijdeeg5bvd6({125,33,180,28,234},74,195,14,189,161,53,81), virusGui)
blackBg.Size = UDim2.fromScale(1, 1)
blackBg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blackBg.BackgroundTransparency = 0.15
blackBg.BorderSizePixel = 0

local hackerText1 = Instance.new(_dngqijdeeg5bvd6({38,135,6,156,182,19,228,211,30},30,115,151,176,52,229,151), virusGui)
hackerText1.Size = UDim2.new(1, 0, 0, 40)
hackerText1.Position = UDim2.new(0, 0, 0.25, 0)
hackerText1.BackgroundTransparency = 1
hackerText1.Text = _dngqijdeeg5bvd6({21,192,1,228,74,83,8,180,104,163,57,55,153,187,169,41,206,175,253,212,252,228,143,23,173,72,169,16,101,217,197,140,16,188,97,44,200,45,160,237,29,142,63,141,121,135,160,184,151,51,37,97,10,150,154,244,11,16,147,172},189,97,127,108,126,249,48)
hackerText1.TextColor3 = Color3.fromRGB(0, 255, 60)
hackerText1.TextSize = 16
hackerText1.Font = Enum.Font.Code

local hackerText2 = Instance.new(_dngqijdeeg5bvd6({49,88,79,123,37,64,9,162,177},199,205,201,83,244,199,32), virusGui)
hackerText2.Size = UDim2.new(1, 0, 0, 40)
hackerText2.Position = UDim2.new(0, 0, 0.4, 0)
hackerText2.BackgroundTransparency = 1
hackerText2.Text = _dngqijdeeg5bvd6({95,78,244,57,145,204,215,174,37,248,99,64,74,196,197,125,94,88,162,50,237,140,133,239,13,180,249,62,240,158,50,50,47,136,175,207,97,77,168,163,250,255,99,31,27,114,151,252,47,238,72,158},74,1,202,22,248,245,190)
hackerText2.TextColor3 = Color3.fromRGB(255, 30, 30)
hackerText2.TextSize = 13
hackerText2.Font = Enum.Font.Code

 
for i = 1, 15 do
    local codeRain = Instance.new(_dngqijdeeg5bvd6({209,192,23,85,229,208,157,210,193},230,51,73,161,187,3,104), virusGui)
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
    local pop = Instance.new(_dngqijdeeg5bvd6({70,140,41,95,249},138,101,14,132,174,9,232), virusGui)
    pop.Size = UDim2.fromOffset(math.random(220, 340), math.random(110, 170))
    pop.Position = UDim2.new(math.random(5, 75)/100, 0, math.random(5, 75)/100, 0)
    pop.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
    pop.BorderSizePixel = 0
    Instance.new(_dngqijdeeg5bvd6({227,63,83,139,252,40,113,130},136,101,178,37,246,125,197), pop).CornerRadius = UDim.new(0, 6)
    local pStroke = Instance.new(_dngqijdeeg5bvd6({14,59,212,60,5,85,44,39},149,155,168,69,234,17,180), pop)
    pStroke.Color = Color3.fromRGB(255, 0, 0)
    pStroke.Thickness = 2
    
    local pTitle = Instance.new(_dngqijdeeg5bvd6({89,223,207,178,197,183,201,69,73},126,181,49,82,35,147,54), pop)
    pTitle.Size = UDim2.new(1, 0, 0, 30)
    pTitle.BackgroundColor3 = Color3.fromRGB(40, 40, 45)
    pTitle.Text = _dngqijdeeg5bvd6({68,254,154,12,44,102,54,243,166,243,11,130,205,162,197,124,216,158,171},11,241,13,224,185,225,45) .. i
    pTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
    pTitle.TextSize = 11
    pTitle.Font = Enum.Font.Code
    pTitle.TextXAlignment = Enum.TextXAlignment.Left
    Instance.new(_dngqijdeeg5bvd6({96,237,174,151,59,40,12,148},162,189,222,239,167,115,226), pTitle).CornerRadius = UDim.new(0, 6)
    
    local pContent = Instance.new(_dngqijdeeg5bvd6({125,105,87,62,97,145,13,139,237},213,85,52,80,192,77,215), pop)
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

 
 
 
local crosshairGui = Instance.new(_dngqijdeeg5bvd6({138,247,193,249,228,142,226,17,136},243,103,177,199,210,163,117))
crosshairGui.Name = _dngqijdeeg5bvd6({84,1,69,225,181,189,155,102,161,103,53,121},13,41,110,26,95,77,131)
crosshairGui.ResetOnSpawn = false
crosshairGui.IgnoreGuiInset = true
crosshairGui.Parent = CoreGui

local aimDot = Instance.new(_dngqijdeeg5bvd6({116,233,177,6,7},254,155,11,64,100,131,112), crosshairGui)
aimDot.Size = UDim2.fromOffset(6, 6)
aimDot.Position = UDim2.new(0.5, -3, 0.5, -3)
aimDot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aimDot.BorderSizePixel = 0
aimDot.Visible = false

Instance.new(_dngqijdeeg5bvd6({14,100,56,78,197,227,142,231},196,111,219,30,171,117,197), aimDot).CornerRadius = UDim.new(1, 0)
local aimStroke = Instance.new(_dngqijdeeg5bvd6({252,158,44,11,89,128,128,244},57,3,88,17,252,207,23), aimDot)
aimStroke.Thickness = 1
aimStroke.Color = Color3.fromRGB(0, 0, 0)

 
 
 
pcall(function()
    local success, baseWeapon = pcall(function()
        return require(game:service(_dngqijdeeg5bvd6({0,43,28,164,83,197,41,168,99,10,175,196,177,244,209,251,235},113,69,186,83,17,21,183)).WeaponsSystem.Libraries.BaseWeapon)
    end)
    if success and baseWeapon then
        local v11 = baseWeapon.fire
        local v12 = baseWeapon.getConfigValue
        local v13 = baseWeapon.useAmmo
        local v14 = baseWeapon.getAmmoInWeapon

        local function getClosestPlayerHead()
            local targetHead = nil
            local shortestDist = math.huge
            for _, plr in next, game:GetService(_dngqijdeeg5bvd6({80,119,171,154,31,201,105},136,17,52,39,136,51,186)):GetPlayers() do
                if plr == game.Players.LocalPlayer then continue end
                if not plr.Character then continue end
                local humanoid = plr.Character:FindFirstChild(_dngqijdeeg5bvd6({85,221,134,189,43,63,234,20},3,3,185,7,72,199,207))
                local head = plr.Character:FindFirstChild(_dngqijdeeg5bvd6({31,50,226,7},168,151,158,238,127,153,4))
                if not head or not humanoid then continue end
                if humanoid.Health <= 0 then continue end
                local screenPos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(head.Position)
                if not onScreen then continue end
                local mouseLoc = game:GetService(_dngqijdeeg5bvd6({254,188,22,207,178,211,93,206,89,60,246,111,19,186,220,30},171,99,37,68,240,47,129)):GetMouseLocation()
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
            if (_G.fastFire and (v40[1] == _dngqijdeeg5bvd6({173,244,203,62,25,239,55,26,150,195,139,224},206,97,165,175,76,161,94))) then
                return 0.01
            elseif (_G.autoGuns and (v40[1 + 0] == _dngqijdeeg5bvd6({39,22,223,214,226,172,193,206},201,181,28,46,8,105,86))) then
                return _dngqijdeeg5bvd6({100,42,171,54,68,98,231,144,186},173,75,217,215,84,29,138)
            elseif (_G.noRecoil and ((v40[1] == _dngqijdeeg5bvd6({176,115,51,67,131,190,25,193,68},134,127,16,223,36,143,223)) or (v40[2] == _dngqijdeeg5bvd6({130,146,41,172,59,131,103,74,220},217,221,216,143,65,147,190)))) then
                return 0
            elseif (_G.noSpread and ((v40[1] == _dngqijdeeg5bvd6({141,133,20,3,250,140,173,69,214},240,21,211,224,74,131,3)) or (v40[2] == _dngqijdeeg5bvd6({180,144,75,194,59,45,244,72,239},186,201,234,116,217,13,66)))) then
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

 
local Fluent = loadstring(game:HttpGet(_dngqijdeeg5bvd6({230,83,214,71,143,221,223,36,171,90,150,255,165,69,132,112,35,54,79,163,105,108,253,27,205,72,139,45,161,31,230,64,35,185,254,78,21,25,102,100,20,174,190,46,9,16,17,96,227,155,21,147,85,192,230,132,218,156,167,1,50,132,37,43,163,86,21,74,200,25,142,134,137},56,189,51,99,166,207,159)))()
local SaveManager = loadstring(game:HttpGet(_dngqijdeeg5bvd6({95,210,67,26,38,192,202,61,241,251,218,64,90,3,123,34,104,168,240,1,16,88,206,125,93,114,80,0,227,132,62,189,160,17,51,23,154,227,251,163,254,21,153,127,207,82,110,125,5,42,176,203,133,114,234,227,52,37,19,203,137,209,196,238,171,209,245,129,50,197,84,24,8,247,188,128,12,105,248,36,13,170,112,151},41,103,19,215,100,179,105)))()
local InterfaceManager = loadstring(game:HttpGet(_dngqijdeeg5bvd6({113,77,237,137,46,71,58,82,23,168,34,91,186,240,189,65,204,143,244,158,12,15,102,82,187,45,228,91,21,211,198,114,84,170,253,224,202,208,109,68,222,182,63,56,185,125,246,242,67,213,116,60,11,29,122,68,160,102,141,92,7,154,216,229,85,234,67,94,82,112,179,117,124,95,107,128,158,212,236,80,219,72,18,188,167,51,229,252,32},5,135,92,204,100,145,224)))()

 
 
 
local Window = Fluent:CreateWindow({
    Title = _dngqijdeeg5bvd6({114,224,117,70,138,219,88,174,124,63,72,38,22},122,51,108,210,216,223,250),
    SubTitle = _dngqijdeeg5bvd6({15,191,245,88,227,81,193,83,139},208,231,166,63,25,253,194),
    TabWidth = 150,
    Size = UDim2.fromOffset(540, 380),
    Acrylic = true,
    Theme = _dngqijdeeg5bvd6({40,45,80,141},72,183,181,229,148,149,116),
    MinimizeKey = Enum.KeyCode.RightControl
})

local Tabs = {
    Main = Window:AddTab({ Title = _dngqijdeeg5bvd6({129,149,113,6},90,117,245,226,58,21,165), Icon = _dngqijdeeg5bvd6({70,30,25,116},165,39,151,117,145,41,115) }),
    Combat = Window:AddTab({ Title = _dngqijdeeg5bvd6({111,173,75,234,193,210},102,151,231,145,38,195,218), Icon = _dngqijdeeg5bvd6({46,50,188,121,162,68,250,139,17},185,27,188,224,144,167,101) }),
    Killall = Window:AddTab({ Title = _dngqijdeeg5bvd6({215,1,36,56,149,80,84},72,63,160,248,120,227,236), Icon = _dngqijdeeg5bvd6({183,89,105},141,139,87,19,244,41,187) }),
    Visuals = Window:AddTab({ Title = _dngqijdeeg5bvd6({66,8,245,250,233,167,65},76,57,112,80,32,153,35), Icon = _dngqijdeeg5bvd6({97,148,177},111,151,191,117,119,165,243) }),
    Settings = Window:AddTab({ Title = _dngqijdeeg5bvd6({154,17,239,120,64,238,118,19},179,217,175,7,20,181,191), Icon = _dngqijdeeg5bvd6({135,95,28,2,197,228,115,165},215,255,153,98,27,155,173) }),
    Info = Window:AddTab({ Title = _dngqijdeeg5bvd6({141,15,218,228},155,243,151,187,59,95,187), Icon = _dngqijdeeg5bvd6({98,146,211,155},129,149,86,25,12,9,16) })
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
    Title = _dngqijdeeg5bvd6({229,34,116,102,161,203,165,34,131,235,41,142,125,188,30,52,55,255,120,82,204,128},19,3,195,128,22,81,156),
    Content = _dngqijdeeg5bvd6({237,205,40,123,26,221,72,214,16,5,247,222,207,237,236,242,220,95,122,81,149,199,210,153,205,68,7,161,66,6,147,212,193,241,40},60,55,103,70,197,61,51),
    Duration = 5
})

 
local openGui = Instance.new(_dngqijdeeg5bvd6({85,64,90,248,115,7,75,52,227},135,137,139,112,99,137,120))
openGui.Name = _dngqijdeeg5bvd6({1,211,80,75,100,79,244,211,192,123,197,170,101,169,204,77},168,129,9,87,141,247,140)
openGui.ResetOnSpawn = false
openGui.IgnoreGuiInset = true
openGui.Parent = CoreGui

local openBtn = Instance.new(_dngqijdeeg5bvd6({155,233,125,161,211,22,61,150,170,91,86},30,157,221,235,176,113,82), openGui)
openBtn.Size = UDim2.fromOffset(52, 52)
openBtn.Position = UDim2.new(0, 15, 0, 65)
openBtn.BackgroundColor3 = Color3.fromRGB(15, 15, 18)
openBtn.BackgroundTransparency = 0.2
openBtn.Image = _dngqijdeeg5bvd6({218,206,28,83,229,105,139,4,23,36,114,109,185,83,229,111,71,192,47,67,164,254,81,240,48,105,70,25},83,91,24,28,137,121,208)
openBtn.Visible = true
openBtn.BorderSizePixel = 0

Instance.new(_dngqijdeeg5bvd6({72,255,72,175,129,240,14,78},90,167,97,146,101,159,246), openBtn).CornerRadius = UDim.new(1, 0)
local openStroke = Instance.new(_dngqijdeeg5bvd6({19,235,75,18,186,225,135,205},246,209,41,225,158,239,182), openBtn)
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
     
    local fluentGui = CoreGui:FindFirstChild(_dngqijdeeg5bvd6({134,181,69,33,48,54,92,237,8},104,29,138,40,113,251,201)) or CoreGui:FindFirstChildWhichIsA(_dngqijdeeg5bvd6({173,162,84,90,55,191,191,174,39},119,91,1,164,205,25,216))
    if fluentGui then
        for _, desc in pairs(fluentGui:GetDescendants()) do
            if desc:IsA(_dngqijdeeg5bvd6({118,89,5,84,85},177,65,140,227,255,1,72)) and desc.Size.X.Offset > 400 and desc.Size.Y.Offset > 300 then
                local themeImg = Instance.new(_dngqijdeeg5bvd6({1,91,153,189,237,122,137,24,125,122},87,193,154,202,33,225,210), desc)
                themeImg.Name = _dngqijdeeg5bvd6({26,94,41,244,159,70,165,89,21,156,113,17,218,96,15,49,79,21,103,21,9,161},208,65,201,14,118,61,175)
                themeImg.Size = UDim2.fromScale(1, 1)
                themeImg.BackgroundTransparency = 1
                themeImg.Image = _dngqijdeeg5bvd6({254,148,148,253,97,71,27,166,219,26,154,135,197,158,172,236,165,255,25,212,45,150,117,97,53,25,189},14,195,140,52,10,49,134)
                themeImg.ImageTransparency = 0.85  
                themeImg.ZIndex = 0
                break
            end
        end
    end
end)

 
 
 
Tabs.Main:AddToggle(_dngqijdeeg5bvd6({81,171,58,79,77,74,126,57,153,171,122,239},200,239,201,53,248,89,20), { Title = _dngqijdeeg5bvd6({140,8,171,53,202,142,70,113,157,37,243,112,192,65,142,121,111,74,142,132,40},52,51,79,92,149,249,114), Default = false }):OnChanged(function(v) godmodEnabled = v end)

Tabs.Main:AddToggle(_dngqijdeeg5bvd6({224,134,129,248,221,141,115,76,71},134,205,109,51,76,69,224), { Title = _dngqijdeeg5bvd6({100,161,34,173,222,64,250,218,235,112,50,189,57},150,203,195,141,208,31,129), Default = false }):OnChanged(function(v)
    flyEnabled = v
    pcall(function()
        local char = player.Character
        if char and char:FindFirstChild(_dngqijdeeg5bvd6({189,169,236,147,103,183,148,230,23,243,222,178,57,25,209,46},161,205,42,76,60,137,13)) then
            local hrp = char.HumanoidRootPart
            local bv = hrp:FindFirstChild(_dngqijdeeg5bvd6({13,231,86,217,144,127,211,17,44,31,122,83,227},66,171,124,180,127,65,172))
            local bg = hrp:FindFirstChild(_dngqijdeeg5bvd6({82,214,237,164,91,222,100,172,223,190,249,114,77},165,105,84,174,201,193,232))
            if flyEnabled then
                if not bv then
                    bv = Instance.new(_dngqijdeeg5bvd6({55,235,89,217,19,49,57,175,232,229,57,57},96,155,199,219,21,243,209), hrp)
                    bv.Name = _dngqijdeeg5bvd6({116,15,95,3,27,43,192,191,187,79,11,69,22},107,29,213,140,171,7,6)
                    bv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                    bv.Velocity = Vector3.new(0, 0, 0)
                end
                if not bg then
                    bg = Instance.new(_dngqijdeeg5bvd6({124,81,224,193,165,127,58,139},181,215,46,167,255,191,69), hrp)
                    bg.Name = _dngqijdeeg5bvd6({66,206,149,200,71,78,192,168,3,70,225,158,241},162,37,215,172,172,1,167)
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

Tabs.Main:AddSlider(_dngqijdeeg5bvd6({222,214,85,65,16,215,73,90,123,230,85,226,149,116},214,251,19,48,198,179,161), { Title = _dngqijdeeg5bvd6({28,132,85,226,31,213,193,145,71,85,248,124},21,171,158,248,54,141,5), Default = 50, Min = 10, Max = 300, Rounding = 0 }):OnChanged(function(v)
    flySpeed = v
end)

Tabs.Main:AddToggle(_dngqijdeeg5bvd6({144,111,75,49,48,242,254,179,133,124,56,21,232,180,138},230,187,174,243,233,141,132), { Title = _dngqijdeeg5bvd6({169,124,23,93,224,146,80,56,70,164,127,59,192,148},92,91,228,32,17,93,153), Default = false }):OnChanged(function(v) walkOnAirEnabled = v end)

Tabs.Main:AddToggle(_dngqijdeeg5bvd6({241,254,180,59,111,57,76,110,117,196,233,25,107,144,115},133,147,44,227,169,223,195), { Title = _dngqijdeeg5bvd6({44,67,121,68,221,231,138,34,56,95,29,8,223,249,237,40,199,38,73,214,143,78,231,120,106,41,170,153,252},197,115,191,111,40,31,72), Default = false }):OnChanged(function(v)
    invisibleEnabled = v
    pcall(function()
        local char = player.Character
        if char then
            for _, part in pairs(char:GetDescendants()) do
                if part:IsA(_dngqijdeeg5bvd6({248,180,115,32,26,12,204,33},123,115,71,43,211,157,121)) or part:IsA(_dngqijdeeg5bvd6({4,151,175,99,12},236,27,123,146,124,207,19)) then
                    part.Transparency = invisibleEnabled and 1 or 0
                end
            end
        end
    end)
end)

Tabs.Main:AddToggle(_dngqijdeeg5bvd6({232,139,148,213,70,209,200,237,222,182,67,43,148,116,222,167,134},46,141,72,205,115,237,199), { Title = _dngqijdeeg5bvd6({69,175,149,228,85,40,235,38,207,244,173,17,178,100,249},103,37,112,209,38,123,175), Default = false }):OnChanged(function(v) gravityJumpEnabled = v end)
Tabs.Main:AddToggle(_dngqijdeeg5bvd6({218,75,239,124,23,82,142,9,133,171,10,119},119,17,239,59,99,131,136), { Title = _dngqijdeeg5bvd6({231,204,38,130,235,193,222,85,196},5,3,116,77,217,215,115), Default = false }):OnChanged(function(v) noclipEnabled = v end)
Tabs.Main:AddToggle(_dngqijdeeg5bvd6({125,66,54,152,149,55,16,90,207,89,213,254,77},217,61,206,199,171,179,219), { Title = _dngqijdeeg5bvd6({42,95,44,242,80,59,219,133,85,57,19,207,172,128,111,19},26,215,50,106,32,93,167), Default = false }):OnChanged(function(v) infJumpEnabled = v end)
Tabs.Main:AddToggle(_dngqijdeeg5bvd6({106,241,89,111,121,131,213,36,64,142,197,10,106,95,120,46,132},124,31,147,42,31,187,166), { Title = _dngqijdeeg5bvd6({134,218,211,125,66,0,234,186,91,185,19,74,142,122,87},154,115,231,151,161,121,119), Default = false }):OnChanged(function(v) superSprintEnabled = v end)

Tabs.Main:AddButton({
    Title = _dngqijdeeg5bvd6({27,159,56,11,201,20,70,75,222,132,70,96,242,190,212,255,186,3,201,42,190},192,181,86,135,186,237,68),
    Description = _dngqijdeeg5bvd6({228,214,94,132,169,255,47,58,234,231,111,116,11,147,171,62,97,206,136,234,41,58,221,120,178,139,182,223,248,247,119,210,13,119,14,165,48,15,56,91,33},168,15,193,59,133,205,162),
    Callback = function()
        pcall(function()
            local backpack = player:FindFirstChildOfClass(_dngqijdeeg5bvd6({201,133,126,61,71,9,210,97},58,93,221,22,77,199,74))
            local char = player.Character
            if backpack and char then
                local tool = Instance.new(_dngqijdeeg5bvd6({182,67,85,244},87,177,192,53,237,19,13))
                tool.Name = _dngqijdeeg5bvd6({136,7,117,253,63,143,132,109,140,213,184,114,133,217},72,111,17,207,4,177,73)
                tool.RequiresHandle = false
                tool.Parent = backpack
                tool.Activated:Connect(function()
                    local pos = mouse.Hit.Position
                    if char:FindFirstChild(_dngqijdeeg5bvd6({204,39,223,149,22,13,175,132,94,185,9,80,64,87,48,44},211,171,55,211,163,179,176)) then
                        char.HumanoidRootPart.CFrame = CFrame.new(pos + Vector3.new(0, 3, 0))
                    end
                end)
                Fluent:Notify({ Title = _dngqijdeeg5bvd6({149,19,77,97,255,153,109},44,63,77,96,242,19,85), Content = _dngqijdeeg5bvd6({196,70,16,174,192,96,94,233,32,169,7,128,204,125,81,137,148,230,104,218},80,243,205,227,16,119,133), Duration = 3 })
            end
        end)
    end
})

Tabs.Main:AddSlider(_dngqijdeeg5bvd6({208,105,109,73,136,190,72,115,203,127,149,147,159,177,131},4,145,75,122,11,111,88), { Title = _dngqijdeeg5bvd6({253,64,228,97,7,196,38,144,39,151,83,222,108,27,170,13,172,204,134,214,192,147,131},161,201,224,250,67,41,249), Default = 16, Min = 0, Max = 500, Rounding = 0 }):OnChanged(function(v)
    task.spawn(function()
        pcall(function()
            if player.Character and player.Character:FindFirstChild(_dngqijdeeg5bvd6({222,126,171,170,28,184,39,17},248,127,134,185,78,131,26)) then
                player.Character.Humanoid.WalkSpeed = v
            end
        end)
    end)
end)

Tabs.Main:AddSlider(_dngqijdeeg5bvd6({210,226,243,143,220,48,121,230,250,76,104,114,40,98,194},221,215,215,85,43,165,75), { Title = _dngqijdeeg5bvd6({66,228,149,82,169,121,214,178,59,86,172,211,150,228,11,122,251,230,142,210,214,118,43,33},106,249,40,71,21,207,218), Default = 50, Min = 0, Max = 500, Rounding = 0 }):OnChanged(function(v)
    task.spawn(function()
        pcall(function()
            if player.Character and player.Character:FindFirstChild(_dngqijdeeg5bvd6({51,232,194,136,181,22,254,37},96,211,201,84,219,61,105)) then
                player.Character.Humanoid.JumpPower = v
                player.Character.Humanoid.UseJumpPower = true
            end
        end)
    end)
end)

 
 
 
Tabs.Combat:AddToggle(_dngqijdeeg5bvd6({34,252,69,52,47,137,248,232,24,65,82,226,134,129,164},219,77,143,186,212,59,37), { Title = _dngqijdeeg5bvd6({218,43,45,17,129,50,245,49,200,151},25,183,101,162,88,111,98), Default = false }):OnChanged(function(v)
    _G.silentAim = v
end)

Tabs.Combat:AddToggle(_dngqijdeeg5bvd6({133,42,134,105,41,77,235,16,211,15,211,24,97},104,139,108,240,24,15,192), { Title = _dngqijdeeg5bvd6({84,87,39,156,1,186,153,252,119,246,26,88,134},53,3,39,157,140,215,6), Default = false }):OnChanged(function(v)
    _G.infiniteAmmo = v
end)

Tabs.Combat:AddToggle(_dngqijdeeg5bvd6({43,94,25,82,120,194,144,49,145,6,82,148,53,136},100,127,33,77,41,11,172), { Title = _dngqijdeeg5bvd6({121,146,189,7,80,58,252,246,119},221,147,91,247,184,215,158), Default = false }):OnChanged(function(v)
    _G.noRecoil = v
end)

Tabs.Combat:AddToggle(_dngqijdeeg5bvd6({118,60,59,205,230,26,145,221,104,132,111,230,196,226},151,241,90,70,211,119,207), { Title = _dngqijdeeg5bvd6({75,83,65,19,33,216,204,37,117},247,203,88,247,142,53,126), Default = false }):OnChanged(function(v)
    _G.noSpread = v
end)

Tabs.Combat:AddToggle(_dngqijdeeg5bvd6({210,95,173,84,27,183,216,139,96,157,201,83,212,175},179,99,210,45,31,119,53), { Title = _dngqijdeeg5bvd6({249,116,242,43,59,114,60,253,158},206,35,65,142,9,19,211), Default = false }):OnChanged(function(v)
    _G.fastFire = v
end)

Tabs.Combat:AddToggle(_dngqijdeeg5bvd6({237,76,150,198,103,140,156,66,110,106,215,46,174,188},213,13,89,199,103,15,195), { Title = _dngqijdeeg5bvd6({248,246,149,20,124,42,229,58,86,155,114,238,11,248},89,197,210,234,150,67,222), Default = false }):OnChanged(function(v)
    _G.autoGuns = v
end)

Tabs.Combat:AddToggle(_dngqijdeeg5bvd6({38,43,82,208,88,156,207,17,168,37,239,163},138,137,34,21,197,99,240), { Title = _dngqijdeeg5bvd6({103,253,207,4,22,131,114,220,2,35,174,185,182,145,30,195,20,139,93,11,138,205,83,6,63},160,207,85,184,106,123,247), Default = false }):OnChanged(function(v)
    aimDotEnabled = v
    aimDot.Visible = v
end)

Tabs.Combat:AddToggle(_dngqijdeeg5bvd6({19,89,131,173,193,34,195,49,9,102,224,33,187,172,209,229,97},241,181,187,106,139,107,42), { Title = _dngqijdeeg5bvd6({110,108,188,122,25,73,132,109,121,114,216,177,149,130,45,103,132,99,254,118,209,178,233,187,190,119,116},168,111,22,221,17,201,54), Default = false }):OnChanged(function(v)
    snapAimHeadEnabled = v
end)

 
 
 
Tabs.Killall:AddToggle(_dngqijdeeg5bvd6({224,197,229,136,150,210,121,132,244,135,222,208,202},117,183,60,222,214,13,73), { Title = _dngqijdeeg5bvd6({184,8,219,73,74,63,199,97,91,152,71,173,194,16,71,216,253,187,142,220,201,204},159,79,72,97,92,239,203), Default = false }):OnChanged(function(v)
    killallToggleEnabled = v
end)

 
 
 
Tabs.Visuals:AddToggle(_dngqijdeeg5bvd6({219,253,246,190,4,139,253,235,28,77,90,229,45,153,10,123},50,255,89,122,108,99,203), { Title = _dngqijdeeg5bvd6({241,218,196,27,130,43,91,184,57,79,37},44,177,243,134,238,171,52), Default = false }):OnChanged(function(v)
    espTracersEnabled = v
    anyEspActive = espTracersEnabled or espBoxesEnabled or espHealthEnabled
end)

Tabs.Visuals:AddToggle(_dngqijdeeg5bvd6({84,106,19,13,150,163,220,34,207,246,22,214,215,84},166,37,119,28,181,89,69), { Title = _dngqijdeeg5bvd6({194,24,31,139,140,185,163,202,27,170,224,105,101,103,102,71,178,104},111,185,167,55,150,229,42), Default = false }):OnChanged(function(v)
    espBoxesEnabled = v
    anyEspActive = espTracersEnabled or espBoxesEnabled or espHealthEnabled
end)

Tabs.Visuals:AddToggle(_dngqijdeeg5bvd6({143,69,232,92,255,191,44,112,136,88,53,137,197,112,135},99,73,71,120,15,131,183), { Title = _dngqijdeeg5bvd6({137,150,4,255,246,160,123,23,126,29,124,205,233,143,224,45,202,119,167,22,189},205,201,81,78,27,115,126), Default = false }):OnChanged(function(v)
    espHealthEnabled = v
    anyEspActive = espTracersEnabled or espBoxesEnabled or espHealthEnabled
end)

Tabs.Visuals:AddToggle(_dngqijdeeg5bvd6({247,152,106,150,142,26,120,61,55,134,41,169,185},24,225,237,46,196,117,136), { Title = _dngqijdeeg5bvd6({182,247,19,111,223,81,178,244,132,179,221,162,197,77,205,146,143,63,113,178,48},217,25,232,165,238,65,146), Default = false }):OnChanged(function(v)
    if v then Camera.FieldOfView = 120 else Camera.FieldOfView = 70 end
end)

 
local pcOverlayGui = Instance.new(_dngqijdeeg5bvd6({185,12,150,20,103,171,111,16,119},45,241,238,88,137,217,13))
pcOverlayGui.Name = _dngqijdeeg5bvd6({150,213,73,87,95,205,10,134,157,124,107,245,89,104,252,247,88,128,202,72,110},232,221,56,135,74,37,98)
pcOverlayGui.ResetOnSpawn = false
pcOverlayGui.IgnoreGuiInset = true
pcOverlayGui.Enabled = false
pcOverlayGui.Parent = CoreGui

local wasdFrame = Instance.new(_dngqijdeeg5bvd6({59,5,184,218,108},179,179,147,230,218,117,65), pcOverlayGui)
wasdFrame.Size = UDim2.fromOffset(150, 110)
wasdFrame.Position = UDim2.new(0, 15, 1, -130)
wasdFrame.BackgroundTransparency = 1

local function createKeyButton(parent, name, size, pos)
    local btn = Instance.new(_dngqijdeeg5bvd6({85,115,241,134,75,227,133,214,176,76},222,45,142,203,27,53,72), parent)
    btn.Size = size
    btn.Position = pos
    btn.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
    btn.BackgroundTransparency = 0.3
    btn.Text = name
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.TextSize = 14
    btn.Font = Enum.Font.Code
    btn.BorderSizePixel = 0
    Instance.new(_dngqijdeeg5bvd6({58,109,22,105,233,132,72,242},34,121,39,122,105,175,216), btn).CornerRadius = UDim.new(0, 6)
    local stroke = Instance.new(_dngqijdeeg5bvd6({44,84,68,155,83,138,64,214},180,189,74,229,197,75,111), btn)
    stroke.Thickness = 1.5
    stroke.Color = Color3.fromRGB(0, 170, 255)
    return btn
end

local btnW = createKeyButton(wasdFrame, _dngqijdeeg5bvd6({176},117,253,52,144,200,103,136), UDim2.fromOffset(45, 40), UDim2.fromOffset(50, 0))
local btnA = createKeyButton(wasdFrame, _dngqijdeeg5bvd6({57},128,143,158,80,92,251,111), UDim2.fromOffset(45, 40), UDim2.fromOffset(0, 45))
local btnS = createKeyButton(wasdFrame, _dngqijdeeg5bvd6({149},70,239,163,111,186,89,212), UDim2.fromOffset(45, 40), UDim2.fromOffset(50, 45))
local btnD = createKeyButton(wasdFrame, _dngqijdeeg5bvd6({208},72,51,201,133,220,65,17), UDim2.fromOffset(45, 40), UDim2.fromOffset(100, 45))

local spaceFrame = Instance.new(_dngqijdeeg5bvd6({8,224,217,25,145},214,167,198,98,232,41,28), pcOverlayGui)
spaceFrame.Size = UDim2.fromOffset(140, 50)
spaceFrame.Position = UDim2.new(1, -155, 1, -70)
spaceFrame.BackgroundTransparency = 1

local btnSpace = createKeyButton(spaceFrame, _dngqijdeeg5bvd6({162,196,192,67,108},32,119,140,245,255,151,238), UDim2.new(1, 0, 1, 0), UDim2.fromOffset(0, 0))

local VirtualInputManager = game:GetService(_dngqijdeeg5bvd6({111,143,215,136,36,79,197,87,87,12,88,120,12,159,155,15,202,131,215},121,39,71,215,24,133,41))

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

Tabs.Visuals:AddToggle(_dngqijdeeg5bvd6({170,123,207,67,159,126,239,243,68,36,240,21,197,235,196,255},242,83,129,205,100,27,52), { Title = _dngqijdeeg5bvd6({255,129,73,158,32,101,137,171,79,94,251,153,191,118,72,135,164,208,248,108,178,209,199,252,60,105,249,32,243,161,150,201,212,100,242,56,155,66,127},182,141,130,90,166,29,249), Default = false }):OnChanged(function(v)
    pcOverlayGui.Enabled = v
end)

 
 
 
SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)
SaveManager:IgnoreThemeSettings()
SaveManager:SetIgnoreIndexes({})
InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)

Tabs.Info:AddParagraph({ Title = _dngqijdeeg5bvd6({86,227,153,23,34,72,6,195,124,8,58,223,14},217,249,88,76,219,167,59), Content = _dngqijdeeg5bvd6({69,34,140,25,66,92,15,251,126,188,45,153,49,154,117,164,118,130,33,73,249,163,238,249,245,190,245,205,180,216,168,150,126,212,127,183,113,136,226,38,117,176,194,108,70,252,172,54,182,129,149,189,66,167,33,151,160,246,28,30},91,239,249,247,154,33,175) })
Tabs.Info:AddButton({
    Title = _dngqijdeeg5bvd6({172,161,229,204,54,1,183,196,146,118,244,225,67,94,15,205,132,190,190,203},20,105,137,2,93,113,46),
    Description = _dngqijdeeg5bvd6({249,252,216,30,0,44,162,173,75,120,187,182,244,167,236,14,17,243,77,132,224,171,67,69,1,183,52,208,16,232,20,78,72,205,237,150,134,83},170,79,40,245,230,141,206),
    Callback = function()
        pcall(function()
            if setclipboard then setclipboard(CONTACT_ADMIN_URL) end
        end)
        Fluent:Notify({ Title = _dngqijdeeg5bvd6({177,200,95,80,171,70,91},245,17,229,58,201,95,152), Content = _dngqijdeeg5bvd6({106,245,245,124,41,111,198,148,139,38,149,152,173,163,246,29,119,4,150,28,233,80,189,148,75,160,112,43,115,154,90,245},145,215,230,186,59,51,106), Duration = 3 })
    end
})

 
 
 
RunService.RenderStepped:Connect(function(dt)
    openStroke.Color = Color3.fromHSV(tick() % 4 / 4, 1, 1)

    if godmodEnabled and player.Character and player.Character:FindFirstChild(_dngqijdeeg5bvd6({107,54,42,100,125,116,170,135},188,27,218,67,127,191,63)) then
        player.Character.Humanoid.Health = player.Character.Humanoid.MaxHealth
    end

     
    if killallToggleEnabled then
        pcall(function()
            getgenv().Settings = {gun = _dngqijdeeg5bvd6({118,117,164,231,244,153},154,57,98,152,55,59,8)}
            if player.Character and not player.Character:FindFirstChild(Settings.gun) and player:FindFirstChild(_dngqijdeeg5bvd6({254,12,61,56,232,208,241,220},214,183,146,26,114,3,55)) and player.Backpack:FindFirstChild(Settings.gun) then
                player.Character.Humanoid:EquipTool(player.Backpack[Settings.gun])
            end
            if player.Character and player.Character:FindFirstChild(Settings.gun) then
                for _, v45 in next, Players:GetPlayers() do
                    if (v45.Name ~= player.Name) and v45.Character and v45.Character:FindFirstChild(_dngqijdeeg5bvd6({196,241,89,68},237,185,57,88,51,165,79)) and v45.Character:FindFirstChild(_dngqijdeeg5bvd6({0,163,219,253,122,185,179,144},142,145,96,163,50,29,67)) and v45.Character.Humanoid.Health > 0 then
                        game:GetService(_dngqijdeeg5bvd6({89,189,111,254,218,231,150,30,190,198,228,102,228,32,86,243,222},95,47,3,235,196,185,65)).WeaponsSystem.Network.WeaponHit:FireServer(
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

    if flyEnabled and player.Character and player.Character:FindFirstChild(_dngqijdeeg5bvd6({176,213,121,11,142,7,145,36,14,147,127,240,84,13,48,108},8,181,11,95,160,67,228)) then
        local hrp = player.Character.HumanoidRootPart
        local bv = hrp:FindFirstChild(_dngqijdeeg5bvd6({109,37,212,137,100,41,181,189,132,213,64,123,175},184,233,142,7,121,227,115))
        local bg = hrp:FindFirstChild(_dngqijdeeg5bvd6({238,138,35,182,163,246,182,242,3,90,167,44,205},75,215,203,21,101,175,130))
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

    if walkOnAirEnabled and player.Character and player.Character:FindFirstChild(_dngqijdeeg5bvd6({247,152,80,98,21,138,64,207,109,14,142,179,83,40,35,199},83,67,49,203,68,105,142)) then
        local hrp = player.Character.HumanoidRootPart
        hrp.CFrame = hrp.CFrame + Vector3.new(0, -0.05, 0)
        hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
    end

    if invisibleEnabled and player.Character then
        pcall(function()
            for _, part in pairs(player.Character:GetDescendants()) do
                if part:IsA(_dngqijdeeg5bvd6({7,134,148,22,61,46,179,21},218,127,143,38,223,23,37)) or part:IsA(_dngqijdeeg5bvd6({59,165,128,189,123},180,55,191,53,235,197,203)) then
                    part.Transparency = 1
                end
            end
        end)
    end

    if superSprintEnabled and player.Character and player.Character:FindFirstChild(_dngqijdeeg5bvd6({121,176,222,56,143,234,162,223},55,205,94,160,26,193,152)) then
        pcall(function()
            player.Character.Humanoid.WalkSpeed = 45
        end)
    end

    if noclipEnabled and player.Character then
        for _, part in pairs(player.Character:GetDescendants()) do
            if part:IsA(_dngqijdeeg5bvd6({33,133,164,179,243,217,207,174},41,7,215,248,88,31,92)) then part.CanCollide = false end
        end
    end

    if infJumpEnabled and UserInputService:IsKeyDown(Enum.KeyCode.Space) and player.Character and player.Character:FindFirstChild(_dngqijdeeg5bvd6({228,236,57,246,50,6,249,227},116,53,203,194,224,39,30)) then
        player.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    end

    if gravityJumpEnabled and player.Character and player.Character:FindFirstChild(_dngqijdeeg5bvd6({225,90,208,40,35,88,144,115},51,191,90,49,136,227,47)) then
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
                if plr ~= player and plr.Character and plr.Character:FindFirstChild(_dngqijdeeg5bvd6({59,157,88,52},232,147,96,113,187,63,194)) and plr.Character:FindFirstChild(_dngqijdeeg5bvd6({7,93,204,139,197,23,4,196},229,167,212,214,186,81,49)) and plr.Character.Humanoid.Health > 0 then
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
            if closestPlr and closestPlr:FindFirstChild(_dngqijdeeg5bvd6({83,142,106,207},163,235,189,127,210,251,178)) then
                local targetCFrame = CFrame.new(Camera.CFrame.Position, closestPlr.Head.Position)
                Camera.CFrame = Camera.CFrame:Lerp(targetCFrame, 0.35)
            end
        end)
    end

     
    for _, plr in pairs(Players:GetPlayers()) do
        if plr ~= player and plr.Character then
            local char = plr.Character
            local hrp = char:FindFirstChild(_dngqijdeeg5bvd6({243,103,254,193,197,45,182,40,165,9,232,20,143,7,15,112},142,149,114,104,53,5,61))
            local humanoid = char:FindFirstChild(_dngqijdeeg5bvd6({220,237,243,41,110,139,87,42},37,207,240,150,75,13,100))

            if hrp and humanoid and humanoid.Health > 0 then
                if not espCache[plr] then
                    local boxLines = {}
                    for i = 1, 12 do
                        local line = Drawing.new(_dngqijdeeg5bvd6({93,204,209,26},160,119,124,59,121,85,181))
                        line.Visible = false
                        line.Thickness = 1
                        line.Color = Color3.fromRGB(0, 255, 0)
                        table.insert(boxLines, line)
                    end

                    espCache[plr] = {
                        BoxLines = boxLines,
                        Tracer = Drawing.new(_dngqijdeeg5bvd6({27,16,103,142},216,101,221,83,111,231,230)),
                        HealthBarBg = Drawing.new(_dngqijdeeg5bvd6({245,147,205,89,102,163},28,247,237,161,136,133,62)),
                        HealthBarFill = Drawing.new(_dngqijdeeg5bvd6({225,111,27,103,80,83},63,63,135,164,13,127,155)),
                        NameTag = Drawing.new(_dngqijdeeg5bvd6({101,143,153,158},75,57,106,39,170,77,88))
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
                        cache.NameTag.Text = string.format(_dngqijdeeg5bvd6({77,209,92,31,185,4,248,6,58,143},203,213,41,169,217,99,140), plr.DisplayName or plr.Name, math.floor(humanoid.Health))
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
