 --[[
    [06 TEAM - OBFUSCATED VERSION]
    Protected against source code theft. Fully functional.
]]--
local _ENV = (getgenv or function() return _ENV end)()
local _s={'\115\116\114\103\117\105\108\100','\112\108\97\121\101\114\115','\114\117\110\115\101\114\118\105\99\101','\116\119\101\101\110\115\101\114\118\105\99\101','\117\115\101\114\105\110\112\117\116\115\101\114\118\105\99\101','\112\114\111\120\105\109\105\116\121\112\114\111\109\112\116\115\101\114\118\105\99\101','\118\105\114\116\117\97\108\117\115\101\114'}
local _P=game:GetService(_s[2])
local _R=game:GetService(_s[3])
local _T=game:GetService(_s[4])
local _U=game:GetService(_s[5])
local _Pr=game:GetService(_s[6])
local _V=game:GetService(_s[7])
local _Pl=_P.LocalPlayer
local _PG=_Pl:WaitForChild('\80\108\97\121\101\114\71\117\105')

local _old=_PG:FindFirstChild('\80\65\78\69\76\95\48\54\95\84\73\65\78')
if _old then _old:Destroy() end

local _G=Instance.new('\83\99\114\101\101\110\71\117\105')
_G.Name='\80\65\78\69\76\95\48\54\95\84\73\65\78'
_G.ResetOnSpawn=false
_G.IgnoreGuiInset=true
_G.DisplayOrder=999999
_G.Parent=_PG

local function _St(o, c)
    local s=Instance.new('\85\73\83\116\114\111\107\101')
    s.Thickness=2
    s.Color=c or Color3.fromRGB(255, 0, 0)
    s.Parent=o
    return s
end

-- Loading
local _Ld=Instance.new('\70\114\97\109\101')
_Ld.Size=UDim2.fromScale(1,1)
_Ld.BackgroundColor3=Color3.fromRGB(0,0,0)
_Ld.BackgroundTransparency=.05
_Ld.ZIndex=1000
_Ld.Parent=_G

local _Lt=Instance.new('\84\101\120\116\76\97\98\101\108')
_Lt.Size=UDim2.new(1,-30,0,40)
_Lt.Position=UDim2.new(0,15,.5,-20)
_Lt.BackgroundTransparency=1
_Lt.Text='\48\54\32\84\69\65\77'
_Lt.TextColor3=Color3.new(1,1,1)
_Lt.TextSize=22
_Lt.Font=Enum.Font.GothamBold
_Lt.TextXAlignment=Enum.TextXAlignment.Center
_Lt.ZIndex=1001
_Lt.Parent=_Ld

local _Lb=Instance.new('\70\114\97\109\101')
_Lb.Size=UDim2.fromOffset(220,10)
_Lb.Position=UDim2.new(.5,-110,.5,30)
_Lb.BackgroundColor3=Color3.fromRGB(30,30,30)
_Lb.BorderSizePixel=0
_Lb.ZIndex=1001
_Lb.Parent=_Ld

local _Lf=Instance.new('\70\114\97\109\101')
_Lf.Size=UDim2.new(0,0,1,0)
_Lf.BackgroundColor3=Color3.fromRGB(255,0,0)
_Lf.BorderSizePixel=0
_Lf.ZIndex=1002
_Lf.Parent=_Lb

task.spawn(function()
    for i=0,100 do
        _Lf.Size=UDim2.new(i/100,0,1,0)
        task.wait(.01)
    end
    task.wait(.1)
    _Ld:Destroy()
end)

-- Top Toggle & FPS
local _Tb=Instance.new('\84\101\120\116\66\117\116\116\111\110')
_Tb.Size=UDim2.fromOffset(100,32)
_Tb.Position=UDim2.new(0.5,-110,0,5)
_Tb.BackgroundColor3=Color3.fromRGB(0,0,0)
_Tb.BorderSizePixel=0
_Tb.ZIndex=999
_Tb.Text='\48\54\32\84\69\65\77'
_Tb.TextColor3=Color3.fromRGB(255,255,255)
_Tb.TextSize=11
_Tb.Font=Enum.Font.GothamBold
_Tb.Parent=_G
_St(_Tb, Color3.fromRGB(255,0,0))

local _Fl=Instance.new('\84\101\120\116\76\97\98\101\108')
_Fl.Size=UDim2.fromOffset(90,32)
_Fl.Position=UDim2.new(0.5, -5, 0, 5)
_Fl.BackgroundColor3=Color3.fromRGB(0,0,0)
_Fl.BorderSizePixel=0
_Fl.ZIndex=999
_Fl.Text='\70\80\83\58\32\54\48'
_Fl.TextColor3=Color3.fromRGB(0,255,100)
_Fl.TextSize=12
_Fl.Font=Enum.Font.GothamBold
_Fl.Parent=_G
_St(_Fl, Color3.fromRGB(255,0,0))

local _fc, _lt = 0, tick()
_R.RenderStepped:Connect(function()
    _fc = _fc + 1
    if tick() - _lt >= 1 then
        _Fl.Text = '\70\80\83\58\32' .. _fc
        _fc = 0
        _lt = tick()
    end
end)

-- Main Frame
local _Mf=Instance.new('\70\114\97\109\101')
_Mf.Size=UDim2.fromOffset(300,420)
_Mf.Position=UDim2.new(1,-320,0.5,-210)
_Mf.BackgroundColor3=Color3.fromRGB(0,0,0)
_Mf.BackgroundTransparency=0.1
_Mf.BorderSizePixel=0
_Mf.Visible=true
_Mf.Active=true
_Mf.Parent=_G
local _Ms=_St(_Mf, Color3.fromRGB(255,0,0))

_Tb.MouseButton1Click:Connect(function()
    _Mf.Visible = not _Mf.Visible
end)

_Pl.Chatted:Connect(function(m)
    if string.lower(m) == '\47\109\101\110\117' then
        _Mf.Visible = not _Mf.Visible
    end
end)

local _Mh=Instance.new('\70\114\97\109\101')
_Mh.Size=UDim2.new(1,0,0,38)
_Mh.BackgroundColor3=Color3.fromRGB(15,15,15)
_Mh.BorderSizePixel=0
_Mh.ZIndex=5
_Mh.Parent=_Mf

local _Mti=Instance.new('\84\101\120\116\76\97\98\101\108')
_Mti.Size=UDim2.new(1,0,1,0)
_Mti.BackgroundTransparency=1
_Mti.ZIndex=6
_Mti.Text='\48\54\32\84\101\97\109'
_Mti.TextColor3=Color3.fromRGB(255,255,255)
_Mti.TextSize=13
_Mti.Font=Enum.Font.GothamBold
_Mti.TextXAlignment=Enum.TextXAlignment.Center
_Mti.Parent=_Mh

-- Tabs & Pages
local _Tf=Instance.new('\83\99\114\111\108\108\105\110\103\70\114\97\109\101')
_Tf.Size=UDim2.new(1,-16,0,32)
_Tf.Position=UDim2.fromOffset(8,44)
_Tf.BackgroundTransparency=1
_Tf.BorderSizePixel=0
_Tf.ZIndex=3
_Tf.CanvasSize=UDim2.new(0,300,0,0)
_Tf.ScrollBarThickness=2
_Tf.Parent=_Mf

local _Tabs={}
local _Pages={}
local _Names={'\77\65\73\78','\70\65\82\77','\80\79\83','\83\72\79\80','\85\84\73\76'}

for i,n in ipairs(_Names) do
    local _B=Instance.new('\84\101\120\116\66\117\116\116\111\110')
    _B.Size=UDim2.fromOffset(58,28)
    _B.Position=UDim2.fromOffset((i-1)*62,2)
    _B.BackgroundColor3=Color3.fromRGB(20,20,20)
    _B.BorderSizePixel=0
    _B.ZIndex=4
    _B.Text=n
    _B.TextColor3=Color3.fromRGB(255,255,255)
    _B.TextSize=10
    _B.Font=Enum.Font.GothamBold
    _B.AutoButtonColor=false
    _B.Parent=_Tf
    _St(_B, Color3.fromRGB(100,100,100))
    _Tabs[n]=_B

    local _Pge=Instance.new('\83\99\114\111\108\108\105\110\103\70\114\97\109\101')
    _Pge.Size=UDim2.new(1,-16,1,-90)
    _Pge.Position=UDim2.fromOffset(8,82)
    _Pge.BackgroundColor3=Color3.fromRGB(10,10,10)
    _Pge.BorderSizePixel=0
    _Pge.ZIndex=3
    _Pge.Visible=false
    _Pge.CanvasSize=UDim2.new(0,0,0,300)
    _Pge.ScrollBarThickness=3
    _Pge.Parent=_Mf
    _St(_Pge, Color3.fromRGB(50,50,50))
    _Pages[n]=_Pge
end

local function _MkBtn(p,t,y)
    local _B=Instance.new('\84\101\120\116\66\117\116\116\111\110')
    _B.Size=UDim2.new(1,-12,0,36)
    _B.Position=UDim2.fromOffset(6,y)
    _B.BackgroundColor3=Color3.fromRGB(20,20,20)
    _B.BorderSizePixel=0
    _B.ZIndex=4
    _B.Text=t
    _B.TextColor3=Color3.fromRGB(255,255,255)
    _B.TextSize=11
    _B.Font=Enum.Font.GothamBold
    _B.AutoButtonColor=false
    _B.Parent=p
    _St(_B, Color3.fromRGB(100,100,100))
    return _B
end

-- MAIN PAGE
local _Mi=Instance.new('\84\101\120\116\76\97\98\101\108')
_Mi.Size=UDim2.new(1,0,1,0)
_Mi.BackgroundTransparency=1
_Mi.ZIndex=4
_Mi.Text='\48\54\32\84\73\65\77\n\45\32\67\104\97\116\32\47\109\101\110\117\32\273\195\170\32\195\162\110\47\104\105\101\110\n\45\32\84\80\32\87\97\108\107\32\40\85\73\32\114\105\101\110\103\41\n\45\32\69\83\80\32\83\101\101\100\32\38\32\65\117\116\111\32\84\114\97\105\110\n\45\32\65\117\116\111\32\66\117\121\32\84\111\111\108\115'
_Mi.TextColor3=Color3.fromRGB(255,255,255)
_Mi.TextSize=11
_Mi.Font=Enum.Font.GothamBold
_Mi.TextXAlignment=Enum.TextXAlignment.Center
_Mi.TextYAlignment=Enum.TextYAlignment.Center
_Mi.Parent=_Pages['MAIN']

-- FARM PAGE
local _At=false
local _Af=false
local _TbBtn=_MkBtn(_Pages['FARM'],'\128\53\140\32\65\85\84\79\32\84\82\65\73\78\58\32\79\70\70',10)
local _AfBtn=_MkBtn(_Pages['FARM'],'\240\159\166\168\32\65\78\84\73\32\65\70\75\58\32\79\70\70',52)

_TbBtn.MouseButton1Click:Connect(function()
    _At = not _At
    _TbBtn.Text = _At and '\128\53\140\32\65\85\84\79\32\84\82\65\73\78\58\32\79\78' or '\128\53\140\32\65\85\84\79\32\84\82\65\73\78\58\32\79\70\70'
    _TbBtn.BackgroundColor3 = _At and Color3.fromRGB(150,0,0) or Color3.fromRGB(20,20,20)
end)

_AfBtn.MouseButton1Click:Connect(function()
    _Af = not _Af
    _AfBtn.Text = _Af and '\240\159\166\168\32\65\78\84\73\32\65\70\75\58\32\79\78' or '\240\159\166\168\32\65\78\84\73\32\65\70\75\58\32\79\70\70'
    _AfBtn.BackgroundColor3 = _Af and Color3.fromRGB(150,0,0) or Color3.fromRGB(20,20,20)
end)

_Pl.Idled:Connect(function()
    if _Af then
        _V:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        task.wait(1)
        _V:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end
end)

task.spawn(function()
    while true do
        task.wait(0.5)
        if _At then
            pcall(function()
                local c = _Pl.Character
                if not c or not c:FindFirstChild('\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116') then return end
                local r = c.HumanoidRootPart
                for _, o in ipairs(workspace:GetDescendants()) do
                    if o:IsA('\66\97\115\101\80\97\114\116') and (string.lower(o.Name):find('\116\114\101\97\100\109\105\108\108') or string.lower(o.Name):find('\116\114\97\105\110') or string.lower(o.Name):find('\103\121\109') or string.lower(o.Name):find('\109\97\99\104')) then
                        if (r.Position - o.Position).Magnitude < 100 then
                            r.CFrame = o.CFrame + Vector3.new(0, 3, 0)
                            break
                        end
                    end
                end
            end)
        end
    end
end)

-- LEFT TP WALK UI
local _Tp=false
local _Tps=50

local _Tcg=Instance.new('\83\99\114\101\101\110\71\117\105')
_Tcg.Name='\84\80\67\111\110\116\114\111\108\71\117\105'
_Tcg.ResetOnSpawn=false
_Tcg.Parent=_PG

local _Tpc=Instance.new('\70\114\97\109\101')
_Tpc.Size=UDim2.fromOffset(200,115)
_Tpc.Position=UDim2.new(0.02,0,0.3,0)
_Tpc.BackgroundColor3=Color3.fromRGB(0,0,0)
_Tpc.Active=true
_Tpc.Parent=_Tcg
_St(_Tpc, Color3.fromRGB(255,0,0))

local _Tpt=Instance.new('\84\101\120\116\76\97\98\101\108')
_Tpt.Size=UDim2.new(1,0,0,22)
_Tpt.Position=UDim2.fromOffset(0,4)
_Tpt.BackgroundTransparency=1
_Tpt.Text='\169\32\84\80\32\87\65\76\75\32\67\79\78\84\82\79\76'
_Tpt.TextColor3=Color3.fromRGB(255,255,255)
_Tpt.TextSize=10
_Tpt.Font=Enum.Font.GothamBold
_Tpt.TextXAlignment=Enum.TextXAlignment.Center
_Tpt.Parent=_Tpc

local _Tbx=Instance.new('\84\101\120\116\66\111\120')
_Tbx.Size=UDim2.new(1,-12,0,28)
_Tbx.Position=UDim2.fromOffset(6,32)
_Tbx.BackgroundColor3=Color3.fromRGB(15,15,15)
_Tbx.BorderSizePixel=0
_Tbx.Text='\53\48'
_Tbx.PlaceholderText='\83\112\101\101\100\32\40\48\45\52\48\48\48\41'
_Tbx.TextColor3=Color3.fromRGB(255,255,255)
_Tbx.TextSize=11
_Tbx.Font=Enum.Font.Gotham
_Tbx.ClearTextOnFocus=false
_Tbx.Parent=_Tpc
_St(_Tbx, Color3.fromRGB(80,80,80))

local _OnBtn=Instance.new('\84\101\120\116\66\117\116\116\111\110')
_OnBtn.Size=UDim2.new(0.5,-8,0,30)
_OnBtn.Position=UDim2.fromOffset(6,68)
_OnBtn.BackgroundColor3=Color3.fromRGB(20,20,20)
_OnBtn.Text='\79\78'
_OnBtn.TextColor3=Color3.fromRGB(255,255,255)
_OnBtn.TextSize=11
_OnBtn.Font=Enum.Font.GothamBold
_OnBtn.Parent=_Tpc
_St(_OnBtn, Color3.fromRGB(100,100,100))

local _OffBtn=Instance.new('\84\101\120\116\66\117\116\116\111\110')
_OffBtn.Size=UDim2.new(0.5,-8,0,30)
_OffBtn.Position=UDim2.new(0.5,2,0,68)
_OffBtn.BackgroundColor3=Color3.fromRGB(150,0,0)
_OffBtn.Text='\79\70\70'
_OffBtn.TextColor3=Color3.fromRGB(255,255,255)
_OffBtn.TextSize=11
_OffBtn.Font=Enum.Font.GothamBold
_OffBtn.Parent=_Tpc
_St(_OffBtn, Color3.fromRGB(100,100,100))

_OnBtn.MouseButton1Click:Connect(function()
    _Tp=true
    _OnBtn.BackgroundColor3=Color3.fromRGB(150,0,0)
    _OffBtn.BackgroundColor3=Color3.fromRGB(20,20,20)
end)

_OffBtn.MouseButton1Click:Connect(function()
    _Tp=false
    _OffBtn.BackgroundColor3=Color3.fromRGB(150,0,0)
    _OnBtn.BackgroundColor3=Color3.fromRGB(20,20,20)
end)

_Tbx.FocusLost:Connect(function()
    local n=tonumber(_Tbx.Text)
    if n then _Tps=math.clamp(n,0,4000) end
    _Tbx.Text=tostring(_Tps)
end)

-- POS PAGE
local _Sav=nil
local _Fly=false
local _Fspd=500
local _SvB=_MkBtn(_Pages['POS'],'\240\159\154\141\32\83\65\86\69\32\80\79\83\73\84\73\79\78',10)
local _FlB=_MkBtn(_Pages['POS'],'\128\156\135\32\70\76\89\32\84\79\32\80\79\83\58\32\79\70\70',52)

_SvB.MouseButton1Click:Connect(function()
    local c=_Pl.Character
    if not c or not c:FindFirstChild('\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116') then return end
    _Sav=c.HumanoidRootPart.CFrame
    _SvB.Text='\240\159\144\177\32\83\65\86\69\68\33'
    task.delay(1.5,function() _SvB.Text='\240\159\154\141\32\83\65\86\69\32\80\79\83\73\84\73\79\78' end)
end)

_FlB.MouseButton1Click:Connect(function()
    if _Fly then
        _Fly=false
        _FlB.Text='\128\156\135\32\70\76\89\32\84\79\32\80\79\83\58\32\79\70\70'
        _FlB.BackgroundColor3=Color3.fromRGB(20,20,20)
        return
    end
    if not _Sav then return end
    local c=_Pl.Character
    if not c or not c:FindFirstChild('\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116') then return end
    local r=c.HumanoidRootPart
    _Fly=true
    _FlB.Text='\128\156\135\32\70\76\89\73\78\71\46\46\46'
    _FlB.BackgroundColor3=Color3.fromRGB(150,0,0)
    local d=(r.Position-_Sav.Position).Magnitude
    local dur=math.clamp(d/_Fspd,.25,8)
    local tw=_T:Create(r,TweenInfo.new(dur,Enum.EasingStyle.Linear),{CFrame=_Sav})
    tw.Completed:Connect(function()
        _Fly=false
        _FlB.Text='\128\156\135\32\70\76\89\32\84\79\32\80\79\83\58\32\79\70\70'
        _FlB.BackgroundColor3=Color3.fromRGB(20,20,20)
    end)
    tw:Play()
end)

-- SHOP PAGE
local _Abw=false
local _ShB=_MkBtn(_Pages['SHOP'],'\240\159\155\146\32\65\85\84\79\32\66\85\89\32\84\79\79\76\83\58\32\79\70\70',10)

_ShB.MouseButton1Click:Connect(function()
    _Abw = not _Abw
    _ShB.Text = _Abw and '\240\159\155\146\32\65\85\84\79\32\66\85\89\32\84\79\79\76\83\58\32\79\78' or '\240\159\155\146\32\65\85\84\79\32\66\85\89\32\84\79\79\76\83\58\32\79\70\70'
    _ShB.BackgroundColor3 = _Abw and Color3.fromRGB(150,0,0) or Color3.fromRGB(20,20,20)
end)

task.spawn(function()
    while true do
        task.wait(1)
        if _Abw then
            pcall(function()
                for _, o in ipairs(workspace:GetDescendants()) do
                    if o:IsA('\80\114\111\120\105\109\105\116\121\80\114\111\109\112\116') and (string.lower(o.ActionText):find('\98\117\121') or string.lower(o.ObjectText):find('\119\97\116\101\114') or string.lower(o.ObjectText):find('\99\97\110')) then
                        fireproximityprompt(o)
                    end
                end
            end)
        end
    end
end)

-- UTIL PAGE (ESP SEED & INSTANT)
local _Esp=false
local _EsBtn=_MkBtn(_Pages['UTIL'],'\195\164\194\177\32\69\83\85\32\83\69\69\68\58\32\79\70\70',10)
local _LtB=_MkBtn(_Pages['UTIL'],'\240\159\146\161\32\73\78\83\84\65\78\84\32\80\82\79\77\80\84\58\32\79\70\70',52)
local _Inst=false
local _Orig={}

_EsBtn.MouseButton1Click:Connect(function()
    _Esp = not _Esp
    _EsBtn.Text = _Esp and '\195\164\194\177\32\69\83\85\32\83\69\69\68\58\32\79\78' or '\195\164\194\177\32\69\83\85\32\83\69\69\68\58\32\79\70\70'
    _EsBtn.BackgroundColor3 = _Esp and Color3.fromRGB(150,0,0) or Color3.fromRGB(20,20,20)
end)

_LtB.MouseButton1Click:Connect(function()
    _Inst = not _Inst
    _LtB.Text = _Inst and '\240\159\146\161\32\73\78\83\84\65\78\84\58\32\79\78' or '\240\159\146\161\32\73\78\83\84\65\78\84\58\32\79\70\70'
    _LtB.BackgroundColor3 = _Inst and Color3.fromRGB(150,0,0) or Color3.fromRGB(20,20,20)
    for _,v in ipairs(workspace:GetDescendants()) do
        if v:IsA('\80\114\111\120\105\109\105\116\121\80\114\111\109\112\116') then
            if _Inst then
                if _Orig[v]==nil then _Orig[v]=v.HoldDuration end
                v.HoldDuration=0
            else
                if _Orig[v] then v.HoldDuration=_Orig[v] end
            end
        end
    end
end)

local _Ef = Instance.new('\70\111\108\100\101\114')
_Ef.Name = '\69\115\112\83\101\101\100\70\111\108\100\101\114'
_Ef.Parent = _G

task.spawn(function()
    while true do
        task.wait(1)
        if _Esp then
            pcall(function()
                for _, ch in ipairs(_Ef:GetChildren()) do ch:Destroy() end
                for _, o in ipairs(workspace:GetDescendants()) do
                    if (o:IsA('\66\97\115\101\80\97\114\116') or o:IsA('\77\111\100\101\108')) and string.lower(o.Name):find('\115\101\101\100') then
                        local tp = o:IsA('\77\111\100\101\108') and o.PrimaryPart or o
                        if not tp and o:IsA('\77\111\100\101\108') then
                            tp = o:FindFirstChildWhichIsA('\66\97\115\101\80\97\114\116')
                        end
                        if tp then
                            local bb = Instance.new('\66\105\108\108\98\111\97\114\100\71\117\105')
                            bb.Size = UDim2.fromOffset(120, 35)
                            bb.AlwaysOnTop = true
                            bb.StudsOffset = Vector3.new(0, 2.5, 0)
                            bb.Adornee = tp
                            bb.Parent = _Ef
                            
                            local lb = Instance.new('\84\101\120\116\76\97\98\101\108')
                            lb.Size = UDim2.fromScale(1, 1)
                            lb.BackgroundTransparency = 0.5
                            lb.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                            lb.Text = '\195\164\194\177\32' .. o.Name
                            lb.TextColor3 = Color3.fromRGB(0, 255, 100)
                            lb.TextSize = 11
                            lb.Font = Enum.Font.GothamBold
                            lb.Parent = bb
                            _St(lb, Color3.fromRGB(255, 0, 0))
                        end
                    end
                end
            end)
        else
            for _, ch in ipairs(_Ef:GetChildren()) do ch:Destroy() end
        end
    end
end)

-- Tabs Switcher
local function _ShP(nm)
    for n,p in pairs(_Pages) do p.Visible=(n==nm) end
    for n,b in pairs(_Tabs) do
        b.BackgroundColor3=(n==nm) and Color3.fromRGB(100,0,0) or Color3.fromRGB(20,20,20)
    end
end
for n,b in pairs(_Tabs) do
    b.MouseButton1Click:Connect(function() _ShP(n) end)
end
_ShP('\77\65\73\78')

-- Engine Loop TP Walk
_R.Heartbeat:Connect(function()
    if not _Tp then return end
    local c = _Pl.Character
    if not c then return end
    local h = c:FindFirstChildOfClass('\72\117\109\97\110\111\105\100')
    local r = c:FindFirstChild('\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116')
    if not h or not r then return end
    local dir = h.MoveDirection
    if dir.Magnitude > 0 then
        local v = r.AssemblyLinearVelocity
        r.AssemblyLinearVelocity = Vector3.new(dir.X * _Tps, v.Y, dir.Z * _Tps)
    end
end)

-- Laser RGB Border Effect
_R.RenderStepped:Connect(function()
    local hue = (os.clock() * 0.5) % 1
    local col = Color3.fromHSV(hue, 1, 1)
    _Ms.Color = col
    _Tb.TextColor3 = col
end)
