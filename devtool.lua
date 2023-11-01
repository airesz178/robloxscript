repeat wait() until game:IsLoaded()
local plr = game:GetService("Players").LocalPlayer
local afk
afk = hookmetamethod(game,"__namecall",function(self,...)
	local method = getnamecallmethod()
	if self == plr and method == "Idled" then
		return
	end
	return afk(self,...)
end)
local ScreenGui = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local scriptframe = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local searchbox = Instance.new("TextBox")

ScreenGui.Parent = gethui()
ScreenGui.Enabled = false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainframe.Name = "mainframe"
mainframe.Parent = ScreenGui
mainframe.Active = true
mainframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mainframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainframe.BorderSizePixel = 0
mainframe.Position = UDim2.new(0.383886248, 0, 0.106425703, 0)
mainframe.Size = UDim2.new(0, 454, 0, 278)

scriptframe.Name = "scriptframe"
scriptframe.Parent = mainframe
scriptframe.Active = true
scriptframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
scriptframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
scriptframe.BorderSizePixel = 0
scriptframe.Position = UDim2.new(0, 0, 0.125899315, 0)
scriptframe.Size = UDim2.new(0, 454, 0, 241)
scriptframe.CanvasSize = UDim2.new(0, 0, 0, 0)
scriptframe.ScrollBarThickness = 0

UIListLayout.Parent = scriptframe
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

TextButton.Parent = scriptframe
TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(0, 402, 0, 46)
TextButton.Font = Enum.Font.Highway
TextButton.Text = "Iy"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 20.000

TextButton_2.Parent = scriptframe
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Size = UDim2.new(0, 402, 0, 46)
TextButton_2.Font = Enum.Font.Highway
TextButton_2.Text = "Dex V3"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 20.000

TextButton_3.Parent = scriptframe
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Size = UDim2.new(0, 402, 0, 46)
TextButton_3.Font = Enum.Font.Highway
TextButton_3.Text = "Rspy"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 20.000

TextButton_4.Parent = scriptframe
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Size = UDim2.new(0, 402, 0, 46)
TextButton_4.Font = Enum.Font.Highway
TextButton_4.Text = "Rspy v2"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 20.000

TextButton_5.Parent = scriptframe
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Size = UDim2.new(0, 402, 0, 46)
TextButton_5.Font = Enum.Font.Highway
TextButton_5.Text = "TurtleSpy"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 20.000

TextButton_6.Parent = scriptframe
TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Size = UDim2.new(0, 402, 0, 46)
TextButton_6.Font = Enum.Font.Highway
TextButton_6.Text = "SimpleSpy v2"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 20.000

TextButton_7.Parent = scriptframe
TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Size = UDim2.new(0, 402, 0, 46)
TextButton_7.Font = Enum.Font.Highway
TextButton_7.Text = "SimpleSpy v3"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 20.000

TextButton_8.Parent = scriptframe
TextButton_8.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Size = UDim2.new(0, 402, 0, 46)
TextButton_8.Font = Enum.Font.Highway
TextButton_8.Text = "Hydroxide"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 20.000

TextButton_9.Parent = scriptframe
TextButton_9.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Size = UDim2.new(0, 402, 0, 46)
TextButton_9.Font = Enum.Font.Highway
TextButton_9.Text = "AireszHub"
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextSize = 20.000

TextButton_10.Parent = scriptframe
TextButton_10.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Size = UDim2.new(0, 402, 0, 46)
TextButton_10.Font = Enum.Font.Highway
TextButton_10.Text = "Cmd X"
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextSize = 20.000

TextButton_11.Parent = scriptframe
TextButton_11.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Size = UDim2.new(0, 402, 0, 46)
TextButton_11.Font = Enum.Font.Highway
TextButton_11.Text = "Remove Kick Gui"
TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.TextSize = 20.000

searchbox.Name = "searchbox"
searchbox.Parent = mainframe
searchbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
searchbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
searchbox.BorderSizePixel = 0
searchbox.Position = UDim2.new(0.174008816, 0, 0.0287769791, 0)
searchbox.Size = UDim2.new(0, 296, 0, 20)
searchbox.Font = Enum.Font.Highway
searchbox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
searchbox.PlaceholderText = "--script"
searchbox.Text = ""
searchbox.TextColor3 = Color3.fromRGB(0, 0, 0)
searchbox.TextSize = 13.000
searchbox.TextWrapped = true

-- Scripts:

local function WGPIOXE_fake_script() -- scriptframe.LocalScript 
	local script = Instance.new('LocalScript', scriptframe)

	script.Parent.AutomaticCanvasSize = Enum.AutomaticSize.Y
end
coroutine.wrap(WGPIOXE_fake_script)()
local function NISRE_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/vEuCnuLE"))()
	end)
end
coroutine.wrap(NISRE_fake_script)()
local function XZZGCP_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end)
end
coroutine.wrap(XZZGCP_fake_script)()
local function TQLEHD_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/8VGLfhFg"))()
	end)
end
coroutine.wrap(TQLEHD_fake_script)()
local function KSIVI_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/Z9EuL2qE"))()
	end)
end
coroutine.wrap(KSIVI_fake_script)()
local function ZEGQEK_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/aSPMaeQs"))()
	end)
end
coroutine.wrap(ZEGQEK_fake_script)()
local function NDTSLV_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua"))()
	end)
end
coroutine.wrap(NDTSLV_fake_script)()
local function PMPS_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
	end)
end
coroutine.wrap(PMPS_fake_script)()
local function KRCURNS_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

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
coroutine.wrap(KRCURNS_fake_script)()
local function BAAGQEL_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/airesz178/robloxscript/main/Script"))()
	end)
end
coroutine.wrap(BAAGQEL_fake_script)()
local function VCGEY_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
	end)
end
coroutine.wrap(VCGEY_fake_script)()
local function MTKPG_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("GuiService"):ClearError()
	end)
end
coroutine.wrap(MTKPG_fake_script)()
local function RYTFR_fake_script() -- mainframe.LocalScript 
	local script = Instance.new('LocalScript', mainframe)

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
coroutine.wrap(RYTFR_fake_script)()
local function LMVLPAB_fake_script() -- mainframe.LocalScript 
	local script = Instance.new('LocalScript', mainframe)

	local scroll = script.Parent.scriptframe
	local textBox = script.Parent.searchbox
	
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
coroutine.wrap(LMVLPAB_fake_script)()
local function JZTBVH_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local UIS = game:GetService("UserInputService")
	UIS.InputBegan:Connect(function(input, GPE)
		if input.KeyCode == Enum.KeyCode.NumLock then
			script.Parent.Enabled = not script.Parent.Enabled
		end
	end)
end
coroutine.wrap(JZTBVH_fake_script)()
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Notif!",
	Text = "Script Loaded!",
	Duration = 5
})
