-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.20195289, 0, 0.281844169, 0)
Frame.Size = UDim2.new(0.714653969, 0, 0.54223609, 0)

UICorner.Parent = Frame

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Position = UDim2.new(0.0233035479, 0, 0.0392260477, 0)
ScrollingFrame.Size = UDim2.new(0.959390104, 0, 0.906629503, 0)

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.0182186235, 0, 0.0172198527, 0)
TextButton.Size = UDim2.new(0, 138, 0, 31)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "ادمن 1"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_2.Parent = TextButton

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.368549973, 0, 0.0172198527, 0)
TextButton_2.Size = UDim2.new(0, 138, 0, 31)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "سكربت كيبورد"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

UICorner_3.Parent = TextButton_2

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.0161565598, 0, 0.144393295, 0)
TextButton_3.Size = UDim2.new(0, 138, 0, 31)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "سكربت تصغير"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

UICorner_4.Parent = TextButton_3

TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.368549973, 0, 0.144393295, 0)
TextButton_4.Size = UDim2.new(0, 138, 0, 31)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "سكربت اختفاء"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

UICorner_5.Parent = TextButton_4

TextButton_5.Parent = ScrollingFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.Position = UDim2.new(0.0175657459, 0, 0.271318674, 0)
TextButton_5.Size = UDim2.new(0, 138, 0, 31)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "سكربت طيران"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

UICorner_6.Parent = TextButton_5

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_2.Position = UDim2.new(0.323202282, 0, -0.172442064, 0)
Frame_2.Size = UDim2.new(0.396125853, 0, 0.180663154, 0)

UICorner_7.CornerRadius = UDim.new(0.100000001, 8)
UICorner_7.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0402131341, 0, 0.0800065473, 0)
TextLabel.Size = UDim2.new(0.918336093, 0, 0.849542439, 0)
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = "FQ Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 28.000

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Frame_3.BorderColor3 = Color3.fromRGB(38, 38, 38)
Frame_3.Position = UDim2.new(0.756791413, 0, 0.178176358, 0)
Frame_3.Size = UDim2.new(0.168646529, 0, 0.730745435, 0)

ImageLabel.Parent = Frame_3
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.19404009, 0, 0.0410225429, 0)
ImageLabel.Size = UDim2.new(0, 52, 0, 52)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.00289758295, 0, 0.377005816, 0)
TextLabel_2.Size = UDim2.new(1.01062024, 0, 0.746976912, 0)
TextLabel_2.Font = Enum.Font.SciFi
TextLabel_2.Text = "SIUDBSUHDVSUGDVSUGDVSYGDVSUGDVSSDSOIDHSUDSDISDUHSUD"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
TextButton_6.Position = UDim2.new(0.733049095, 0, 0.0345471799, 0)
TextButton_6.Size = UDim2.new(0.202242628, 0, 0.0881641582, 0)
TextButton_6.Font = Enum.Font.SciFi
TextButton_6.Text = "Join Discord"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

UICorner_8.Parent = TextButton_6

TextButton_7.Parent = ScreenGui
TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.Position = UDim2.new(0.949526191, 0, 0.167152882, 0)
TextButton_7.Size = UDim2.new(0.0502069853, 0, 0.124705881, 0)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "فتح            /اغلاق"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(1, 8)
UICorner_9.Parent = TextButton_7

-- Scripts:

local function DOJVX_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(DOJVX_fake_script)()
local function SZYMDY_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/IlikeyocutgHAH12/FSFGEGEGE/main/Reviz%20admin%20V2%20ROBLOX.txt'))()
	end)
end
coroutine.wrap(SZYMDY_fake_script)()
local function WANW_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet(('https://pastefy.ga/QNqILuWb/raw'),true))()
	end)
end
coroutine.wrap(WANW_fake_script)()
local function LJWA_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Down:connect(function()
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local Character = LocalPlayer.Character
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
	
		local function rm()
			for i,v in pairs(Character:GetDescendants()) do
				if v:IsA("BasePart") then
					if v.Name ~= "Head" then
						for i,cav in pairs(v:GetDescendants()) do
							if cav:IsA("Attachment") then
								if cav:FindFirstChild("OriginalPosition") then
									cav.OriginalPosition:Destroy()
								end
							end
						end
						v:FindFirstChild("OriginalSize"):Destroy()
						if v:FindFirstChild("AvatarPartScaleType") then
							v:FindFirstChild("AvatarPartScaleType"):Destroy()
						end
					end
				end
			end
		end
	
		rm()
		wait(0.5)
		Humanoid:FindFirstChild("BodyTypeScale"):Destroy()
		wait(0.2)
	
		rm()
		wait(0.5)
		Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
		wait(0.2)
	
		rm()
		wait(0.5)
		Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
		wait(0.2)
	
		rm()
		wait(0.5)
		Humanoid:FindFirstChild("HeadScale"):Destroy()
		wait(0.2)
	end)
end
coroutine.wrap(LJWA_fake_script)()
local function XJKSRTP_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	
end
coroutine.wrap(XJKSRTP_fake_script)()
local function LRZNRN_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/YSL3xKYU")()
	end)
end
coroutine.wrap(LRZNRN_fake_script)()
local function BKERILS_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imagelabel = script.Parent
	imagelabel.Image = Players:GetUserThumbnailAsync(player.UserId,Enum.ThumbnailType.AvatarBust,Enum.ThumbnailSize.Size420x420)
	
	
end
coroutine.wrap(BKERILS_fake_script)()
local function SOTCPAH_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = "مرحبا       "..player.Name.." شكرا   لأستخدامك           FQ Hub"
	end
end
coroutine.wrap(SOTCPAH_fake_script)()
local function XLYA_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/r4QKbZhVgT")
	end)
end
coroutine.wrap(XLYA_fake_script)()
local function FYHDPMR_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Frame")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
end
coroutine.wrap(FYHDPMR_fake_script)()
