local wb7xanaow = Instance.new("ScreenGui")
local TopFrame = Instance.new("ImageButton")
local ScriptFrame = Instance.new("ImageButton")
local ExtraFrame = Instance.new("Frame")
local Section = Instance.new("Frame")
local GameText = Instance.new("TextLabel")
local Script4 = Instance.new("TextButton")
local Noclip = Instance.new("TextLabel")
local Script6 = Instance.new("TextButton")
local InfiniteNitro = Instance.new("TextLabel")
local Script5 = Instance.new("TextButton")
local AutoRob = Instance.new("TextLabel")
local Script9 = Instance.new("TextButton")
local InfiniteFuel = Instance.new("TextLabel")
local Script8 = Instance.new("TextButton")
local AntiCage = Instance.new("TextLabel")
local Script7 = Instance.new("TextButton")
local InfiniteAmmo = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")

--[[
	Properties:
--]]

wb7xanaow.Name = "wb7xanaow"
wb7xanaow.Parent = game.CoreGui

TopFrame.Name = "TopFrame"
TopFrame.Parent = wb7xanaow
TopFrame.BackgroundColor3 = Color3.new(1, 0.666667, 0)
TopFrame.BackgroundTransparency = 1
TopFrame.Position = UDim2.new(0.0219679363, 0, 0.027888447, 0)
TopFrame.Size = UDim2.new(0, 174, 0, 27)
TopFrame.Image = "rbxassetid://2790382281"
TopFrame.ImageColor3 = Color3.new(1, 0.666667, 0)
TopFrame.ScaleType = Enum.ScaleType.Slice
TopFrame.SliceCenter = Rect.new(4, 4, 252, 252)

ScriptFrame.Name = "ScriptFrame"
ScriptFrame.Parent = TopFrame
ScriptFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScriptFrame.BackgroundTransparency = 1
ScriptFrame.Position = UDim2.new(-0.000471531646, 0, 0.735714972, 0)
ScriptFrame.Size = UDim2.new(0, 174, 0, 278)
ScriptFrame.Image = "rbxassetid://2790382281"
ScriptFrame.ImageColor3 = Color3.new(0.239216, 0.239216, 0.239216)
ScriptFrame.ScaleType = Enum.ScaleType.Slice
ScriptFrame.SliceCenter = Rect.new(4, 4, 252, 252)

ExtraFrame.Name = "ExtraFrame"
ExtraFrame.Parent = ScriptFrame
ExtraFrame.BackgroundColor3 = Color3.new(1, 0.666667, 0)
ExtraFrame.BorderSizePixel = 0
ExtraFrame.Size = UDim2.new(0, 174, 0, 8)

Section.Name = "Section"
Section.Parent = ScriptFrame
Section.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
Section.BorderSizePixel = 0
Section.Position = UDim2.new(0, 0, 0.0235294122, 0)
Section.Size = UDim2.new(0, 174, 0, 26)

GameText.Name = "GameText"
GameText.Parent = Section
GameText.BackgroundColor3 = Color3.new(1, 1, 1)
GameText.BackgroundTransparency = 1
GameText.Position = UDim2.new(0.201149434, 0, -0.531249881, 0)
GameText.Size = UDim2.new(0, 105, 0, 50)
GameText.Font = Enum.Font.Gotham
GameText.Text = "-= Jailbreak =-"
GameText.TextColor3 = Color3.new(1, 1, 1)
GameText.TextSize = 14

Script4.Name = "Script4"
Script4.Parent = ScriptFrame
Script4.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
Script4.BorderSizePixel = 0
Script4.Position = UDim2.new(0.795064807, 0, 0.155232295, 0)
Script4.Size = UDim2.new(0, 27, 0, 27)
Script4.Font = Enum.Font.SourceSans
Script4.Text = " "
Script4.TextColor3 = Color3.new(0, 0, 0)
Script4.TextSize = 14
Script4.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/SqciDNBm", true))()
end)

Noclip.Name = "Noclip"
Noclip.Parent = Script4
Noclip.BackgroundColor3 = Color3.new(1, 1, 1)
Noclip.BackgroundTransparency = 1
Noclip.Position = UDim2.new(-5.41700935, 0, -0.442047983, 0)
Noclip.Size = UDim2.new(0, 99, 0, 50)
Noclip.Font = Enum.Font.Gotham
Noclip.Text = "Noclip (x)"
Noclip.TextColor3 = Color3.new(1, 1, 1)
Noclip.TextSize = 15

Script6.Name = "Script6"
Script6.Parent = ScriptFrame
Script6.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
Script6.BorderSizePixel = 0
Script6.Position = UDim2.new(0.795064807, 0, 0.432210714, 0)
Script6.Size = UDim2.new(0, 27, 0, 27)
Script6.Font = Enum.Font.SourceSans
Script6.Text = " "
Script6.TextColor3 = Color3.new(0, 0, 0)
Script6.TextSize = 14
Script6.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/75tipKEG", true))()
end)

InfiniteNitro.Name = "InfiniteNitro"
InfiniteNitro.Parent = Script6
InfiniteNitro.BackgroundColor3 = Color3.new(1, 1, 1)
InfiniteNitro.BackgroundTransparency = 1
InfiniteNitro.Position = UDim2.new(-5.08367586, 0, -0.442047954, 0)
InfiniteNitro.Size = UDim2.new(0, 99, 0, 50)
InfiniteNitro.Font = Enum.Font.Gotham
InfiniteNitro.Text = "Infinite Nitro"
InfiniteNitro.TextColor3 = Color3.new(1, 1, 1)
InfiniteNitro.TextSize = 15

Script5.Name = "Script5"
Script5.Parent = ScriptFrame
Script5.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
Script5.BorderSizePixel = 0
Script5.Position = UDim2.new(0.795064807, 0, 0.295520037, 0)
Script5.Size = UDim2.new(0, 27, 0, 27)
Script5.Font = Enum.Font.SourceSans
Script5.Text = " "
Script5.TextColor3 = Color3.new(0, 0, 0)
Script5.TextSize = 14
Script5.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/C2hJtUbU", true))()
end)

AutoRob.Name = "AutoRob"
AutoRob.Parent = Script5
AutoRob.BackgroundColor3 = Color3.new(1, 1, 1)
AutoRob.BackgroundTransparency = 1
AutoRob.Position = UDim2.new(-5.41700935, 0, -0.479085028, 0)
AutoRob.Size = UDim2.new(0, 99, 0, 50)
AutoRob.Font = Enum.Font.Gotham
AutoRob.Text = "Auto-Rob"
AutoRob.TextColor3 = Color3.new(1, 1, 1)
AutoRob.TextSize = 15

Script9.Name = "Script9"
Script9.Parent = ScriptFrame
Script9.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
Script9.BorderSizePixel = 0
Script9.Position = UDim2.new(0.800811946, 0, 0.56530422, 0)
Script9.Size = UDim2.new(0, 27, 0, 27)
Script9.Font = Enum.Font.SourceSans
Script9.Text = " "
Script9.TextColor3 = Color3.new(0, 0, 0)
Script9.TextSize = 14
Script9.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/X28c17um", true))()
end)

InfiniteFuel.Name = "InfiniteFuel"
InfiniteFuel.Parent = Script9
InfiniteFuel.BackgroundColor3 = Color3.new(1, 1, 1)
InfiniteFuel.BackgroundTransparency = 1
InfiniteFuel.Position = UDim2.new(-5.19478703, 0, -0.479084998, 0)
InfiniteFuel.Size = UDim2.new(0, 99, 0, 50)
InfiniteFuel.Font = Enum.Font.Gotham
InfiniteFuel.Text = "Infinite Fuel"
InfiniteFuel.TextColor3 = Color3.new(1, 1, 1)
InfiniteFuel.TextSize = 15

Script8.Name = "Script8"
Script8.Parent = ScriptFrame
Script8.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
Script8.BorderSizePixel = 0
Script8.Position = UDim2.new(0.795064807, 0, 0.701994896, 0)
Script8.Size = UDim2.new(0, 27, 0, 27)
Script8.Font = Enum.Font.SourceSans
Script8.Text = " "
Script8.TextColor3 = Color3.new(0, 0, 0)
Script8.TextSize = 14
Script8.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/F9LPdYQG", true))()
end)

AntiCage.Name = "AntiCage"
AntiCage.Parent = Script8
AntiCage.BackgroundColor3 = Color3.new(1, 1, 1)
AntiCage.BackgroundTransparency = 1
AntiCage.Position = UDim2.new(-5.41700935, 0, -0.479084998, 0)
AntiCage.Size = UDim2.new(0, 99, 0, 50)
AntiCage.Font = Enum.Font.Gotham
AntiCage.Text = "Anti-Cage"
AntiCage.TextColor3 = Color3.new(1, 1, 1)
AntiCage.TextSize = 15

Script7.Name = "Script7"
Script7.Parent = ScriptFrame
Script7.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
Script7.BorderSizePixel = 0
Script7.Position = UDim2.new(0.795064807, 0, 0.838685513, 0)
Script7.Size = UDim2.new(0, 27, 0, 27)
Script7.Font = Enum.Font.SourceSans
Script7.Text = " "
Script7.TextColor3 = Color3.new(0, 0, 0)
Script7.TextSize = 14
Script7.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/70uTbStb", true))()
end)

InfiniteAmmo.Name = "InfiniteAmmo"
InfiniteAmmo.Parent = Script7
InfiniteAmmo.BackgroundColor3 = Color3.new(1, 1, 1)
InfiniteAmmo.BackgroundTransparency = 1
InfiniteAmmo.Position = UDim2.new(-4.82441664, 0, -0.442047954, 0)
InfiniteAmmo.Size = UDim2.new(0, 99, 0, 50)
InfiniteAmmo.Font = Enum.Font.Gotham
InfiniteAmmo.Text = "Infinite Ammo"
InfiniteAmmo.TextColor3 = Color3.new(1, 1, 1)
InfiniteAmmo.TextSize = 15

Title.Name = "Title"
Title.Parent = TopFrame
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.0057471171, 0, 0.21417059, 0)
Title.Size = UDim2.new(0, 173, 0, 14)
Title.Font = Enum.Font.GothamBold
Title.Text = "Kim Kanye West"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 16

--[[
	 Scripts:
--]]

local function VQQAD_fake_script() -- TopFrame.Drag 
	local script = Instance.new('LocalScript', TopFrame)

	-- Scripted by falsepikawoods#0025 --
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 5
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(1), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
end
coroutine.wrap(VQQAD_fake_script)()
local function KQAZBL_fake_script() -- TopFrame.FHColorChange 
	local script = Instance.new('LocalScript', TopFrame)

	local Script7 = script.Parent.ScriptFrame.Script7 -- for walter just copy and paste this and use the other buttons name for it
	local deactivatedcolor = Color3.fromRGB(56, 56, 56)
	local activatedcolor = Color3.fromRGB(255, 170, 0)
	local activated = false
	Script7.MouseButton1Click:Connect(function() -- once again just copy and paste this with the buttons name
		if activated == false then
			activated = true
			Script7.BackgroundColor3 = activatedcolor
			wait(0.50)
			Script7.BackgroundColor3 = deactivatedcolor
		else
			activated = false
			Script7.BackgroundColor3 = deactivatedcolor
		end
	end)
	
end
coroutine.wrap(KQAZBL_fake_script)()
local function HRZXGP_fake_script() -- TopFrame.FHColorChange 
	local script = Instance.new('LocalScript', TopFrame)

	local Script4 = script.Parent.ScriptFrame.Script4 -- for walter just copy and paste this and use the other buttons name for it
	local deactivatedcolor = Color3.fromRGB(56, 56, 56)
	local activatedcolor = Color3.fromRGB(255, 170, 0)
	local activated = false
	Script4.MouseButton1Click:Connect(function() -- once again just copy and paste this with the buttons name
		if activated == false then
			activated = true
			Script4.BackgroundColor3 = activatedcolor
			wait(0.50)
			Script4.BackgroundColor3 = deactivatedcolor
		else
			activated = false
			Script4.BackgroundColor3 = deactivatedcolor
		end
	end)
	
end
coroutine.wrap(HRZXGP_fake_script)()
local function XWRS_fake_script() -- TopFrame.FHColorChange 
	local script = Instance.new('LocalScript', TopFrame)

	local Script6 = script.Parent.ScriptFrame.Script6 -- for walter just copy and paste this and use the other buttons name for it
	local deactivatedcolor = Color3.fromRGB(56, 56, 56)
	local activatedcolor = Color3.fromRGB(255, 170, 0)
	local activated = false
	Script6.MouseButton1Click:Connect(function() -- once again just copy and paste this with the buttons name
		if activated == false then
			activated = true
			Script6.BackgroundColor3 = activatedcolor
			wait(0.50)
			Script6.BackgroundColor3 = deactivatedcolor
		else
			activated = false
			Script6.BackgroundColor3 = deactivatedcolor
		end
	end)
	
end
coroutine.wrap(XWRS_fake_script)()
local function BULVMVR_fake_script() -- TopFrame.FHColorChange 
	local script = Instance.new('LocalScript', TopFrame)

	local Script9 = script.Parent.ScriptFrame.Script9 -- for walter just copy and paste this and use the other buttons name for it
	local deactivatedcolor = Color3.fromRGB(56, 56, 56)
	local activatedcolor = Color3.fromRGB(255, 170, 0)
	local activated = false
	Script9.MouseButton1Click:Connect(function() -- once again just copy and paste this with the buttons name
		if activated == false then
			activated = true
			Script9.BackgroundColor3 = activatedcolor
			wait(0.50)
			Script9.BackgroundColor3 = deactivatedcolor
		else
			activated = false
			Script9.BackgroundColor3 = deactivatedcolor
		end
	end)
	
end
coroutine.wrap(BULVMVR_fake_script)()
local function XFRPXUV_fake_script() -- TopFrame.FHColorChange 
	local script = Instance.new('LocalScript', TopFrame)

	local Script8 = script.Parent.ScriptFrame.Script8 -- for walter just copy and paste this and use the other buttons name for it
	local deactivatedcolor = Color3.fromRGB(56, 56, 56)
	local activatedcolor = Color3.fromRGB(255, 170, 0)
	local activated = false
	Script8.MouseButton1Click:Connect(function() -- once again just copy and paste this with the buttons name
		if activated == false then
			activated = true
			Script8.BackgroundColor3 = activatedcolor
			wait(0.50)
			Script8.BackgroundColor3 = deactivatedcolor
		else
			activated = false
			Script8.BackgroundColor3 = deactivatedcolor
		end
	end)
	
end
coroutine.wrap(XFRPXUV_fake_script)()
local function LZPRD_fake_script() -- TopFrame.FHColorChange 
	local script = Instance.new('LocalScript', TopFrame)

	local Script5 = script.Parent.ScriptFrame.Script5 -- for walter just copy and paste this and use the other buttons name for it
	local deactivatedcolor = Color3.fromRGB(56, 56, 56)
	local activatedcolor = Color3.fromRGB(255, 170, 0)
	local activated = false
	Script5.MouseButton1Click:Connect(function() -- once again just copy and paste this with the buttons name
		if activated == false then
			activated = true
			Script5.BackgroundColor3 = activatedcolor
			wait(0.50)
			Script5.BackgroundColor3 = deactivatedcolor
		else
			activated = false
			Script5.BackgroundColor3 = deactivatedcolor
		end
	end)
	
end
coroutine.wrap(LZPRD_fake_script)()
