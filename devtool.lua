repeat wait() until game:IsLoaded()
local scriptgui = Instance.new("ScreenGui")
local ScriptFrame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local dexv3 = Instance.new("TextButton")
local iy = Instance.new("TextButton")
local gamehub = Instance.new("TextButton")
local Hydroxide = Instance.new("TextButton")
local removekickgui = Instance.new("TextButton")
local rspy = Instance.new("TextButton")
local rspyv2 = Instance.new("TextButton")
local simplespyv2 = Instance.new("TextButton")
local simplespyv3 = Instance.new("TextButton")
local turtlespy = Instance.new("TextButton")

--Properties:

scriptgui.Name = "scriptgui"
scriptgui.Parent = gethui()
scriptgui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScriptFrame.Name = "ScriptFrame"
ScriptFrame.Parent = scriptgui
ScriptFrame.Active = true
ScriptFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScriptFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptFrame.BorderSizePixel = 0
ScriptFrame.Position = UDim2.new(0.186416179, 0, 0.251923084, 0)
ScriptFrame.Size = UDim2.new(0, 434, 0, 258)
ScriptFrame.Visible = false

ScrollingFrame.Parent = ScriptFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 434, 0, 258)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 0

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

dexv3.Name = "dex v3"
dexv3.Parent = ScrollingFrame
dexv3.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
dexv3.BorderColor3 = Color3.fromRGB(0, 0, 0)
dexv3.BorderSizePixel = 0
dexv3.Position = UDim2.new(0.00460829493, 0, 0, 0)
dexv3.Size = UDim2.new(0, 432, 0, 40)
dexv3.Font = Enum.Font.Highway
dexv3.Text = "Dex V3"
dexv3.TextColor3 = Color3.fromRGB(0, 0, 0)
dexv3.TextSize = 14.000
dexv3.TextWrapped = true

iy.Name = "iy"
iy.Parent = ScrollingFrame
iy.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
iy.BorderColor3 = Color3.fromRGB(0, 0, 0)
iy.BorderSizePixel = 0
iy.Position = UDim2.new(0.00460829493, 0, 0, 0)
iy.Size = UDim2.new(0, 432, 0, 40)
iy.Font = Enum.Font.Highway
iy.Text = "Infinite Yield"
iy.TextColor3 = Color3.fromRGB(0, 0, 0)
iy.TextSize = 14.000
iy.TextWrapped = true

gamehub.Name = "gamehub"
gamehub.Parent = ScrollingFrame
gamehub.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
gamehub.BorderColor3 = Color3.fromRGB(0, 0, 0)
gamehub.BorderSizePixel = 0
gamehub.Position = UDim2.new(0.00460829493, 0, 0, 0)
gamehub.Size = UDim2.new(0, 432, 0, 40)
gamehub.Font = Enum.Font.Highway
gamehub.Text = "Game Hub"
gamehub.TextColor3 = Color3.fromRGB(0, 0, 0)
gamehub.TextSize = 14.000
gamehub.TextWrapped = true

Hydroxide.Name = "Hydroxide"
Hydroxide.Parent = ScrollingFrame
Hydroxide.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Hydroxide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hydroxide.BorderSizePixel = 0
Hydroxide.Position = UDim2.new(0.00460829493, 0, 0, 0)
Hydroxide.Size = UDim2.new(0, 432, 0, 40)
Hydroxide.Font = Enum.Font.Highway
Hydroxide.Text = "hydroxide"
Hydroxide.TextColor3 = Color3.fromRGB(0, 0, 0)
Hydroxide.TextSize = 14.000
Hydroxide.TextWrapped = true

removekickgui.Name = "remove kick gui"
removekickgui.Parent = ScrollingFrame
removekickgui.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
removekickgui.BorderColor3 = Color3.fromRGB(0, 0, 0)
removekickgui.BorderSizePixel = 0
removekickgui.Position = UDim2.new(0.00460829493, 0, 0, 0)
removekickgui.Size = UDim2.new(0, 432, 0, 40)
removekickgui.Font = Enum.Font.Highway
removekickgui.Text = "remove kick gui"
removekickgui.TextColor3 = Color3.fromRGB(0, 0, 0)
removekickgui.TextSize = 14.000
removekickgui.TextWrapped = true

rspy.Name = "rspy"
rspy.Parent = ScrollingFrame
rspy.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
rspy.BorderColor3 = Color3.fromRGB(0, 0, 0)
rspy.BorderSizePixel = 0
rspy.Position = UDim2.new(0.00460829493, 0, 0, 0)
rspy.Size = UDim2.new(0, 432, 0, 40)
rspy.Font = Enum.Font.Highway
rspy.Text = "rspy"
rspy.TextColor3 = Color3.fromRGB(0, 0, 0)
rspy.TextSize = 14.000
rspy.TextWrapped = true

rspyv2.Name = "rspyv2"
rspyv2.Parent = ScrollingFrame
rspyv2.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
rspyv2.BorderColor3 = Color3.fromRGB(0, 0, 0)
rspyv2.BorderSizePixel = 0
rspyv2.Position = UDim2.new(0.00460829493, 0, 0, 0)
rspyv2.Size = UDim2.new(0, 432, 0, 40)
rspyv2.Font = Enum.Font.Highway
rspyv2.Text = "rspyv2"
rspyv2.TextColor3 = Color3.fromRGB(0, 0, 0)
rspyv2.TextSize = 14.000
rspyv2.TextWrapped = true

simplespyv2.Name = "simplespyv2"
simplespyv2.Parent = ScrollingFrame
simplespyv2.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
simplespyv2.BorderColor3 = Color3.fromRGB(0, 0, 0)
simplespyv2.BorderSizePixel = 0
simplespyv2.Position = UDim2.new(0.00460829493, 0, 0, 0)
simplespyv2.Size = UDim2.new(0, 432, 0, 40)
simplespyv2.Font = Enum.Font.Highway
simplespyv2.Text = "simplespy v2"
simplespyv2.TextColor3 = Color3.fromRGB(0, 0, 0)
simplespyv2.TextSize = 14.000
simplespyv2.TextWrapped = true

simplespyv3.Name = "simplespyv3"
simplespyv3.Parent = ScrollingFrame
simplespyv3.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
simplespyv3.BorderColor3 = Color3.fromRGB(0, 0, 0)
simplespyv3.BorderSizePixel = 0
simplespyv3.Position = UDim2.new(0.00460829493, 0, 0, 0)
simplespyv3.Size = UDim2.new(0, 432, 0, 40)
simplespyv3.Font = Enum.Font.Highway
simplespyv3.Text = "simplespyv3"
simplespyv3.TextColor3 = Color3.fromRGB(0, 0, 0)
simplespyv3.TextSize = 14.000
simplespyv3.TextWrapped = true

turtlespy.Name = "turtlespy"
turtlespy.Parent = ScrollingFrame
turtlespy.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
turtlespy.BorderColor3 = Color3.fromRGB(0, 0, 0)
turtlespy.BorderSizePixel = 0
turtlespy.Position = UDim2.new(0.00460829493, 0, 0, 0)
turtlespy.Size = UDim2.new(0, 432, 0, 40)
turtlespy.Font = Enum.Font.Highway
turtlespy.Text = "turtlespy"
turtlespy.TextColor3 = Color3.fromRGB(0, 0, 0)
turtlespy.TextSize = 14.000
turtlespy.TextWrapped = true

-- Scripts:

local function IYOAD_fake_script() -- ScrollingFrame.LocalScript 
	local script = Instance.new('LocalScript', ScrollingFrame)

	script.Parent.AutomaticCanvasSize = Enum.AutomaticSize.Y
end
coroutine.wrap(IYOAD_fake_script)()
local function DEDVJC_fake_script() -- dexv3.LocalScript 
	local script = Instance.new('LocalScript', dexv3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end)
end
coroutine.wrap(DEDVJC_fake_script)()
local function ELYQQT_fake_script() -- iy.LocalScript 
	local script = Instance.new('LocalScript', iy)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/vEuCnuLE"))()
	end)
end
coroutine.wrap(ELYQQT_fake_script)()
local function XYBDBZI_fake_script() -- gamehub.LocalScript 
	local script = Instance.new('LocalScript', gamehub)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/airesz178/robloxscript/main/Script"))()
	end)
end
coroutine.wrap(XYBDBZI_fake_script)()
local function HAEV_fake_script() -- Hydroxide.LocalScript 
	local script = Instance.new('LocalScript', Hydroxide)

	script.Parent.MouseButton1Click:Connect(function()
		local owner = "Upbolt"
		local branch = "revision"
	
		local function webImport(file)
			return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
		end
	
		webImport("init")
		webImport("ui/main")
	end)
end
coroutine.wrap(HAEV_fake_script)()
local function SJQZT_fake_script() -- removekickgui.LocalScript 
	local script = Instance.new('LocalScript', removekickgui)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("GuiService"):ClearError()
	end)
end
coroutine.wrap(SJQZT_fake_script)()
local function BCYWM_fake_script() -- rspy.LocalScript 
	local script = Instance.new('LocalScript', rspy)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/8VGLfhFg"))()
	end)
end
coroutine.wrap(BCYWM_fake_script)()
local function YRFRZP_fake_script() -- rspyv2.LocalScript 
	local script = Instance.new('LocalScript', rspyv2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/Z9EuL2qE"))()
	end)
end
coroutine.wrap(YRFRZP_fake_script)()
local function SEEYOY_fake_script() -- simplespyv2.LocalScript 
	local script = Instance.new('LocalScript', simplespyv2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/KUBdXHpH"))()
	end)
end
coroutine.wrap(SEEYOY_fake_script)()
local function SUJSFX_fake_script() -- simplespyv3.LocalScript 
	local script = Instance.new('LocalScript', simplespyv3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
	end)
end
coroutine.wrap(SUJSFX_fake_script)()
local function DVJOQT_fake_script() -- turtlespy.LocalScript 
	local script = Instance.new('LocalScript', turtlespy)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/aSPMaeQs"))()
	end)
end
coroutine.wrap(DVJOQT_fake_script)()
local function SCIV_fake_script() -- ScriptFrame.LocalScript 
	local script = Instance.new('LocalScript', ScriptFrame)

	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.NumLock then
			script.Parent.Visible = not script.Parent.Visible
		end
	end)
end
coroutine.wrap(SCIV_fake_script)()
print("GUI LOADED!")
