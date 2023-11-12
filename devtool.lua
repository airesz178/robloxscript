repeat wait() until game:IsLoaded()
-- local plr = game:GetService("Players").LocalPlayer
-- local afk
-- afk = hookmetamethod(game,"__namecall",function(self,...)
-- 	local method = getnamecallmethod()
-- 	if self == plr and method == "Idled" then
-- 		return
-- 	end
-- 	return afk(self,...)
-- end)
game:GetService("GuiService").ErrorMessageChanged:Connect(function()
	game:GetService("GuiService"):ClearError()
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "Notif!",
		Text = "Got Kicked",
		Duration = 5
	})
end)
local gui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local loadstringframe = Instance.new("TextButton")
local scriptframe = Instance.new("TextButton")
local frame1 = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local exe = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local frame2 = Instance.new("Frame")
local TextBox_2 = Instance.new("TextBox")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local iy = Instance.new("TextButton")
local dex = Instance.new("TextButton")
local aireszhub = Instance.new("TextButton")
local rspy = Instance.new("TextButton")
local rspyv2 = Instance.new("TextButton")
local simplespyv2 = Instance.new("TextButton")
local simplespyv3 = Instance.new("TextButton")
local HydroxideSpy = Instance.new("TextButton")
local turtlespy = Instance.new("TextButton")
local cmdx = Instance.new("TextButton")

gui.Name = "gui"
gui.Parent = gethui()
gui.Enabled = false
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = gui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.254739344, 0, 0.263052195, 0)
Frame.Size = UDim2.new(0, 414, 0, 236)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 324, 0, 31)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "DevTool.org"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

loadstringframe.Name = "loadstringframe"
loadstringframe.Parent = Frame
loadstringframe.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
loadstringframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
loadstringframe.BorderSizePixel = 0
loadstringframe.Position = UDim2.new(0.782608688, 0, 0, 0)
loadstringframe.Size = UDim2.new(0, 46, 0, 31)
loadstringframe.Font = Enum.Font.Highway
loadstringframe.Text = "Exe"
loadstringframe.TextColor3 = Color3.fromRGB(0, 0, 0)
loadstringframe.TextSize = 14.000

scriptframe.Name = "scriptframe"
scriptframe.Parent = Frame
scriptframe.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
scriptframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
scriptframe.BorderSizePixel = 0
scriptframe.Position = UDim2.new(0.888888896, 0, 0, 0)
scriptframe.Size = UDim2.new(0, 46, 0, 31)
scriptframe.Font = Enum.Font.Highway
scriptframe.Text = "Script"
scriptframe.TextColor3 = Color3.fromRGB(0, 0, 0)
scriptframe.TextSize = 14.000

frame1.Name = "frame1"
frame1.Parent = Frame
frame1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
frame1.BorderSizePixel = 0
frame1.Position = UDim2.new(0, 0, 0.131355926, 0)
frame1.Size = UDim2.new(0, 414, 0, 205)

ScrollingFrame.Parent = frame1
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0507246368, 0, 0.048780486, 0)
ScrollingFrame.Size = UDim2.new(0, 372, 0, 121)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 0

TextBox.Parent = ScrollingFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0, 372, 0, 121)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Highway
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 13.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

exe.Name = "exe"
exe.Parent = frame1
exe.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
exe.BorderColor3 = Color3.fromRGB(0, 0, 0)
exe.BorderSizePixel = 0
exe.Position = UDim2.new(0.0507246368, 0, 0.712195098, 0)
exe.Size = UDim2.new(0, 139, 0, 39)
exe.Font = Enum.Font.Highway
exe.Text = "Execute"
exe.TextColor3 = Color3.fromRGB(0, 0, 0)
exe.TextSize = 24.000

clear.Name = "clear"
clear.Parent = frame1
clear.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.613526583, 0, 0.712195098, 0)
clear.Size = UDim2.new(0, 139, 0, 39)
clear.Font = Enum.Font.Highway
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(0, 0, 0)
clear.TextSize = 24.000

frame2.Name = "frame2"
frame2.Parent = Frame
frame2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
frame2.BorderSizePixel = 0
frame2.Position = UDim2.new(0, 0, 0.131355926, 0)
frame2.Size = UDim2.new(0, 414, 0, 205)
frame2.Visible = false

TextBox_2.Parent = frame2
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.0362318829, 0, 0.0341463424, 0)
TextBox_2.Size = UDim2.new(0, 384, 0, 25)
TextBox_2.Font = Enum.Font.Highway
TextBox_2.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.PlaceholderText = "--script"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 13.000
TextBox_2.TextWrapped = true

ScrollingFrame_2.Parent = frame2
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0, 0, 0.200000003, 0)
ScrollingFrame_2.Size = UDim2.new(0, 414, 0, 164)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame_2.ScrollBarThickness = 0

UIListLayout.Parent = ScrollingFrame_2
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

iy.Name = "iy"
iy.Parent = ScrollingFrame_2
iy.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
iy.BorderColor3 = Color3.fromRGB(0, 0, 0)
iy.BorderSizePixel = 0
iy.Position = UDim2.new(0.0905797109, 0, 0, 0)
iy.Size = UDim2.new(0, 385, 0, 40)
iy.Font = Enum.Font.Highway
iy.Text = "Infinite Yield"
iy.TextColor3 = Color3.fromRGB(0, 0, 0)
iy.TextSize = 20.000
iy.TextWrapped = true

dex.Name = "dex"
dex.Parent = ScrollingFrame_2
dex.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
dex.BorderColor3 = Color3.fromRGB(0, 0, 0)
dex.BorderSizePixel = 0
dex.Position = UDim2.new(0.0905797109, 0, 0, 0)
dex.Size = UDim2.new(0, 385, 0, 40)
dex.Font = Enum.Font.Highway
dex.Text = "Dex v3"
dex.TextColor3 = Color3.fromRGB(0, 0, 0)
dex.TextSize = 20.000
dex.TextWrapped = true

aireszhub.Name = "aireszhub"
aireszhub.Parent = ScrollingFrame_2
aireszhub.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
aireszhub.BorderColor3 = Color3.fromRGB(0, 0, 0)
aireszhub.BorderSizePixel = 0
aireszhub.Position = UDim2.new(0.0905797109, 0, 0, 0)
aireszhub.Size = UDim2.new(0, 385, 0, 40)
aireszhub.Font = Enum.Font.Highway
aireszhub.Text = "AireszHub"
aireszhub.TextColor3 = Color3.fromRGB(0, 0, 0)
aireszhub.TextSize = 20.000
aireszhub.TextWrapped = true

rspy.Name = "rspy"
rspy.Parent = ScrollingFrame_2
rspy.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
rspy.BorderColor3 = Color3.fromRGB(0, 0, 0)
rspy.BorderSizePixel = 0
rspy.Position = UDim2.new(0.0905797109, 0, 0, 0)
rspy.Size = UDim2.new(0, 385, 0, 40)
rspy.Font = Enum.Font.Highway
rspy.Text = "Rspy"
rspy.TextColor3 = Color3.fromRGB(0, 0, 0)
rspy.TextSize = 20.000
rspy.TextWrapped = true

rspyv2.Name = "rspyv2"
rspyv2.Parent = ScrollingFrame_2
rspyv2.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
rspyv2.BorderColor3 = Color3.fromRGB(0, 0, 0)
rspyv2.BorderSizePixel = 0
rspyv2.Position = UDim2.new(0.0905797109, 0, 0, 0)
rspyv2.Size = UDim2.new(0, 385, 0, 40)
rspyv2.Font = Enum.Font.Highway
rspyv2.Text = "Rspy v2"
rspyv2.TextColor3 = Color3.fromRGB(0, 0, 0)
rspyv2.TextSize = 20.000
rspyv2.TextWrapped = true

simplespyv2.Name = "simplespyv2"
simplespyv2.Parent = ScrollingFrame_2
simplespyv2.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
simplespyv2.BorderColor3 = Color3.fromRGB(0, 0, 0)
simplespyv2.BorderSizePixel = 0
simplespyv2.Position = UDim2.new(0.0905797109, 0, 0, 0)
simplespyv2.Size = UDim2.new(0, 385, 0, 40)
simplespyv2.Font = Enum.Font.Highway
simplespyv2.Text = "SimpleSpy v2"
simplespyv2.TextColor3 = Color3.fromRGB(0, 0, 0)
simplespyv2.TextSize = 20.000
simplespyv2.TextWrapped = true

simplespyv3.Name = "simplespyv3"
simplespyv3.Parent = ScrollingFrame_2
simplespyv3.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
simplespyv3.BorderColor3 = Color3.fromRGB(0, 0, 0)
simplespyv3.BorderSizePixel = 0
simplespyv3.Position = UDim2.new(0.0905797109, 0, 0, 0)
simplespyv3.Size = UDim2.new(0, 385, 0, 40)
simplespyv3.Font = Enum.Font.Highway
simplespyv3.Text = "SimpleSpy v3"
simplespyv3.TextColor3 = Color3.fromRGB(0, 0, 0)
simplespyv3.TextSize = 20.000
simplespyv3.TextWrapped = true

HydroxideSpy.Name = "Hydroxide Spy"
HydroxideSpy.Parent = ScrollingFrame_2
HydroxideSpy.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
HydroxideSpy.BorderColor3 = Color3.fromRGB(0, 0, 0)
HydroxideSpy.BorderSizePixel = 0
HydroxideSpy.Position = UDim2.new(0.0905797109, 0, 0, 0)
HydroxideSpy.Size = UDim2.new(0, 385, 0, 40)
HydroxideSpy.Font = Enum.Font.Highway
HydroxideSpy.Text = "Hydroxide Spy"
HydroxideSpy.TextColor3 = Color3.fromRGB(0, 0, 0)
HydroxideSpy.TextSize = 20.000
HydroxideSpy.TextWrapped = true

turtlespy.Name = "turtlespy"
turtlespy.Parent = ScrollingFrame_2
turtlespy.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
turtlespy.BorderColor3 = Color3.fromRGB(0, 0, 0)
turtlespy.BorderSizePixel = 0
turtlespy.Position = UDim2.new(0.0905797109, 0, 0, 0)
turtlespy.Size = UDim2.new(0, 385, 0, 40)
turtlespy.Font = Enum.Font.Highway
turtlespy.Text = "TurtleSpy"
turtlespy.TextColor3 = Color3.fromRGB(0, 0, 0)
turtlespy.TextSize = 20.000
turtlespy.TextWrapped = true

cmdx.Name = "cmdx"
cmdx.Parent = ScrollingFrame_2
cmdx.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
cmdx.BorderColor3 = Color3.fromRGB(0, 0, 0)
cmdx.BorderSizePixel = 0
cmdx.Position = UDim2.new(0.0905797109, 0, 0, 0)
cmdx.Size = UDim2.new(0, 385, 0, 40)
cmdx.Font = Enum.Font.Highway
cmdx.Text = "Cmd-x"
cmdx.TextColor3 = Color3.fromRGB(0, 0, 0)
cmdx.TextSize = 20.000
cmdx.TextWrapped = true

-- Scripts:

local function BCUS_fake_script() -- loadstringframe.LocalScript 
	local script = Instance.new('LocalScript', loadstringframe)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.frame1.Visible = true
		script.Parent.Parent.frame2.Visible = false
	end)
end
coroutine.wrap(BCUS_fake_script)()
local function LGRMF_fake_script() -- scriptframe.LocalScript 
	local script = Instance.new('LocalScript', scriptframe)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.frame1.Visible = false
		script.Parent.Parent.frame2.Visible = true
	end)
end
coroutine.wrap(LGRMF_fake_script)()
local function PQGNRE_fake_script() -- ScrollingFrame.LocalScript 
	local script = Instance.new('LocalScript', ScrollingFrame)

	local textArea = script.Parent.TextBox
	local scrollFrame = script.Parent
	textArea:GetPropertyChangedSignal("TextFits"):Connect(function()
		while textArea.TextFits == false do
			scrollFrame.CanvasSize = UDim2.new(0, 0, 0, scrollFrame.CanvasSize.Y.Offset + 16)
			scrollFrame.CanvasPosition = Vector2.new(0, scrollFrame.CanvasSize.Y.Offset - scrollFrame.AbsoluteWindowSize.Y)
		end
	end)
	textArea:GetPropertyChangedSignal("TextBounds"):Connect(function()
		if scrollFrame.CanvasSize.Y.Offset > textArea.TextBounds.Y + 16 then
			scrollFrame.CanvasSize = UDim2.new(0, 0, 0, textArea.TextBounds.Y)
			scrollFrame.CanvasPosition = Vector2.new(0, scrollFrame.CanvasSize.Y.Offset - scrollFrame.AbsoluteWindowSize.Y)
		end
	end)
end
coroutine.wrap(PQGNRE_fake_script)()
local function IWUEO_fake_script() -- exe.LocalScript 
	local script = Instance.new('LocalScript', exe)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.ScrollingFrame.TextBox.Text)()
	end)
end
coroutine.wrap(IWUEO_fake_script)()
local function ZGXB_fake_script() -- clear.LocalScript 
	local script = Instance.new('LocalScript', clear)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.ScrollingFrame.TextBox.Text = ""
	end)
end
coroutine.wrap(ZGXB_fake_script)()
local function QJPXYN_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	local gui = script.Parent
	local dragging
	local dragInput
	local dragStart
	local startPos
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(QJPXYN_fake_script)()
local function XSWPOXL_fake_script() -- frame2.LocalScript 
	local script = Instance.new('LocalScript', frame2)

	local scroll = script.Parent.ScrollingFrame
	local textBox = script.Parent.TextBox

	textBox.Changed:Connect(function() -- when the text is changed
		local text = textBox.Text:lower() -- lowercase search bar text
		if text ~= "" then -- if it has text
			local buttons = scroll:GetDescendants() -- all of the buttons
			for _, button in pairs(buttons) do -- loops through the buttons
				if button:IsA("TextButton") then -- if it's a button
					local buttonText = button.Text:lower() -- lowercase button text
					if string.find(buttonText, text) then -- if search bar text is found in the button's text
						button.Visible = true -- shows button
					else -- otherwise
						button.Visible = false -- hides button
					end
				end
			end
		else -- if it's empty
			local buttons = scroll:GetDescendants() -- all buttons
			for _, button in pairs(buttons) do -- loops through buttons
				if button:IsA("TextButton") then -- if it's a button
					button.Visible = true -- shows button
				end
			end
		end
	end)
end
coroutine.wrap(XSWPOXL_fake_script)()
local function LEGIAE_fake_script() -- iy.LocalScript 
	local script = Instance.new('LocalScript', iy)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/vEuCnuLE"))()
	end)
end
coroutine.wrap(LEGIAE_fake_script)()
local function DRTBGJ_fake_script() -- dex.LocalScript 
	local script = Instance.new('LocalScript', dex)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end)
end
coroutine.wrap(DRTBGJ_fake_script)()
local function XTGYSD_fake_script() -- ScrollingFrame_2.LocalScript 
	local script = Instance.new('LocalScript', ScrollingFrame_2)

	script.Parent.AutomaticCanvasSize = Enum.AutomaticSize.Y
end
coroutine.wrap(XTGYSD_fake_script)()
local function WECQ_fake_script() -- aireszhub.LocalScript 
	local script = Instance.new('LocalScript', aireszhub)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/airesz178/robloxscript/main/Script"))()
	end)
end
coroutine.wrap(WECQ_fake_script)()
local function LYUBE_fake_script() -- rspy.LocalScript 
	local script = Instance.new('LocalScript', rspy)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/8VGLfhFg"))()
	end)
end
coroutine.wrap(LYUBE_fake_script)()
local function PLVS_fake_script() -- rspyv2.LocalScript 
	local script = Instance.new('LocalScript', rspyv2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/Z9EuL2qE"))()
	end)
end
coroutine.wrap(PLVS_fake_script)()
local function PSXJ_fake_script() -- simplespyv2.LocalScript 
	local script = Instance.new('LocalScript', simplespyv2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua"))()
	end)
end
coroutine.wrap(PSXJ_fake_script)()
local function UVOF_fake_script() -- simplespyv3.LocalScript 
	local script = Instance.new('LocalScript', simplespyv3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
	end)
end
coroutine.wrap(UVOF_fake_script)()
local function PWXWJI_fake_script() -- HydroxideSpy.LocalScript 
	local script = Instance.new('LocalScript', HydroxideSpy)

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
coroutine.wrap(PWXWJI_fake_script)()
local function MYPLFW_fake_script() -- turtlespy.LocalScript 
	local script = Instance.new('LocalScript', turtlespy)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/aSPMaeQs"))()
	end)
end
coroutine.wrap(MYPLFW_fake_script)()
local function AUFM_fake_script() -- cmdx.LocalScript 
	local script = Instance.new('LocalScript', cmdx)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
	end)
end
coroutine.wrap(AUFM_fake_script)()
local function EYQET_fake_script() -- gui.LocalScript 
	local script = Instance.new('LocalScript', gui)

	local UIS = game:GetService("UserInputService")
	UIS.InputBegan:Connect(function(input, GPE)
		if input.KeyCode == Enum.KeyCode.NumLock then
			script.Parent.Enabled = not script.Parent.Enabled
		end
	end)
end
coroutine.wrap(EYQET_fake_script)()
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Notif!",
	Text = "Script Loaded!",
	Duration = 10
})
