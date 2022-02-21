pcall(function()
  game.StarterGui:SetCore("SendNotification", {
    Title = 'fuck da hood';
    Text = 'Credits to suspats and jiafeigame.';
    Duration = 20;
  })
  if not game.Players.LocalPlayer:IsInGroup(10485902) then
    coroutine.resume(coroutine.create(function()
       wait(10)
       game.StarterGui:SetCore("SendNotification", {
        Title = 'you are NOT in the group';
        Text = 'the script will still work but our group link was copied to your clipboard thx';
        Duration = 10;
       })
       setclipboard('https://www.roblox.com/groups/10485902/t-h-e-u-n-k-n-o-w-n-m-a-t-t-e-r#!/about')
    end))
  end
end)

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local fly = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local speed = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Premiumcmds = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local unban = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local reach = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local premiumcommands = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local antiarrest = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local antistomp = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local invisiblemask = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local freefist = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local god = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local infzoom = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local targetscript = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local noclip = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local teleport = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local yedacommands = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local more = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UICorner_19 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
main.Position = UDim2.new(0.342424303, 0, 0.339246154, 0)
main.Size = UDim2.new(0, 584, 0, 289)

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
label.Size = UDim2.new(0, 584, 0, 46)
label.Font = Enum.Font.Fantasy
label.Text = "也大 Script (beta)"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextScaled = true
label.TextSize = 14.000
label.TextWrapped = true

UICorner.CornerRadius = UDim.new(0.174999997, 0)
UICorner.Parent = label

fly.Name = "fly"
fly.Parent = main
fly.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
fly.Position = UDim2.new(0.0291095898, 0, 0.207612455, 0)
fly.Size = UDim2.new(0, 79, 0, 37)
fly.Font = Enum.Font.Fantasy
fly.Text = "Fly"
fly.TextColor3 = Color3.fromRGB(0, 0, 0)
fly.TextSize = 14.000
fly.MouseButton1Down:connect(function()
	
end)

UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
UICorner_2.Parent = fly

speed.Name = "speed"
speed.Parent = main
speed.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
speed.Position = UDim2.new(0.376712352, 0, 0.207612455, 0)
speed.Size = UDim2.new(0, 79, 0, 37)
speed.Font = Enum.Font.Fantasy
speed.Text = "Speed"
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
UICorner_3.Parent = speed

Premiumcmds.Name = "Premium cmds"
Premiumcmds.Parent = main
Premiumcmds.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Premiumcmds.Position = UDim2.new(0.74999994, 0, 0.204152256, 0)
Premiumcmds.Size = UDim2.new(0, 79, 0, 37)
Premiumcmds.Font = Enum.Font.Fantasy
Premiumcmds.Text = "No Slow"
Premiumcmds.TextColor3 = Color3.fromRGB(0, 0, 0)
Premiumcmds.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0.100000001, 0)
UICorner_4.Parent = Premiumcmds

unban.Name = "unban"
unban.Parent = main
unban.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
unban.Position = UDim2.new(0.200342476, 0, 0.207612395, 0)
unban.Size = UDim2.new(0, 79, 0, 37)
unban.Font = Enum.Font.Fantasy
unban.Text = "Unban"
unban.TextColor3 = Color3.fromRGB(0, 0, 0)
unban.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0.100000001, 0)
UICorner_5.Parent = unban

reach.Name = "reach"
reach.Parent = main
reach.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
reach.Position = UDim2.new(0.559931517, 0, 0.20761247, 0)
reach.Size = UDim2.new(0, 79, 0, 37)
reach.Font = Enum.Font.Fantasy
reach.Text = "Reach"
reach.TextColor3 = Color3.fromRGB(0, 0, 0)
reach.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0.100000001, 0)
UICorner_6.Parent = reach

premiumcommands.Name = "premiumcommands"
premiumcommands.Parent = main
premiumcommands.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
premiumcommands.Position = UDim2.new(0.0291095898, 0, 0.7820068, 0)
premiumcommands.Size = UDim2.new(0, 232, 0, 55)
premiumcommands.Font = Enum.Font.Fantasy
premiumcommands.Text = "Premium Commands"
premiumcommands.TextColor3 = Color3.fromRGB(0, 0, 0)
premiumcommands.TextScaled = true
premiumcommands.TextSize = 14.000
premiumcommands.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0.100000001, 0)
UICorner_7.Parent = premiumcommands

antiarrest.Name = "antiarrest"
antiarrest.Parent = main
antiarrest.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
antiarrest.Position = UDim2.new(0.0291095898, 0, 0.581314921, 0)
antiarrest.Size = UDim2.new(0, 79, 0, 37)
antiarrest.Font = Enum.Font.Fantasy
antiarrest.Text = "Anti Arrest"
antiarrest.TextColor3 = Color3.fromRGB(0, 0, 0)
antiarrest.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0.100000001, 0)
UICorner_8.Parent = antiarrest

antistomp.Name = "antistomp"
antistomp.Parent = main
antistomp.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
antistomp.Position = UDim2.new(0.74999994, 0, 0.394463658, 0)
antistomp.Size = UDim2.new(0, 79, 0, 37)
antistomp.Font = Enum.Font.Fantasy
antistomp.Text = "Anti Stomp"
antistomp.TextColor3 = Color3.fromRGB(0, 0, 0)
antistomp.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0.100000001, 0)
UICorner_9.Parent = antistomp

invisiblemask.Name = "invisiblemask"
invisiblemask.Parent = main
invisiblemask.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
invisiblemask.Position = UDim2.new(0.200342476, 0, 0.581314802, 0)
invisiblemask.Size = UDim2.new(0, 79, 0, 37)
invisiblemask.Font = Enum.Font.Fantasy
invisiblemask.Text = "Invisble mask"
invisiblemask.TextColor3 = Color3.fromRGB(0, 0, 0)
invisiblemask.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0.100000001, 0)
UICorner_10.Parent = invisiblemask

freefist.Name = "freefist"
freefist.Parent = main
freefist.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
freefist.Position = UDim2.new(0.200342476, 0, 0.397923827, 0)
freefist.Size = UDim2.new(0, 79, 0, 37)
freefist.Font = Enum.Font.Fantasy
freefist.Text = "FreeFist (P)"
freefist.TextColor3 = Color3.fromRGB(0, 0, 0)
freefist.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0.100000001, 0)
UICorner_11.Parent = freefist

god.Name = "god"
god.Parent = main
god.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
god.Position = UDim2.new(0.559931517, 0, 0.581314921, 0)
god.Size = UDim2.new(0, 79, 0, 37)
god.Font = Enum.Font.Fantasy
god.Text = "God"
god.TextColor3 = Color3.fromRGB(0, 0, 0)
god.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0.100000001, 0)
UICorner_12.Parent = god

infzoom.Name = "infzoom"
infzoom.Parent = main
infzoom.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
infzoom.Position = UDim2.new(0.559931517, 0, 0.397923887, 0)
infzoom.Size = UDim2.new(0, 79, 0, 37)
infzoom.Font = Enum.Font.Fantasy
infzoom.Text = "Inf zoom"
infzoom.TextColor3 = Color3.fromRGB(0, 0, 0)
infzoom.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(0.100000001, 0)
UICorner_13.Parent = infzoom

targetscript.Name = "targetscript"
targetscript.Parent = main
targetscript.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
targetscript.Position = UDim2.new(0.376712352, 0, 0.581314921, 0)
targetscript.Size = UDim2.new(0, 79, 0, 37)
targetscript.Font = Enum.Font.Fantasy
targetscript.Text = "Target script"
targetscript.TextColor3 = Color3.fromRGB(0, 0, 0)
targetscript.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0.100000001, 0)
UICorner_14.Parent = targetscript

noclip.Name = "noclip"
noclip.Parent = main
noclip.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
noclip.Position = UDim2.new(0.376712322, 0, 0.394463688, 0)
noclip.Size = UDim2.new(0, 79, 0, 37)
noclip.Font = Enum.Font.Fantasy
noclip.Text = "Noclip (K)"
noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
noclip.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0.100000001, 0)
UICorner_15.Parent = noclip

teleport.Name = "teleport"
teleport.Parent = main
teleport.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
teleport.Position = UDim2.new(0.0291095898, 0, 0.394463688, 0)
teleport.Size = UDim2.new(0, 79, 0, 37)
teleport.Font = Enum.Font.Fantasy
teleport.Text = "Teleport (Q)"
teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0.100000001, 0)
UICorner_16.Parent = teleport

yedacommands.Name = "yedacommands"
yedacommands.Parent = main
yedacommands.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
yedacommands.Position = UDim2.new(0.559931517, 0, 0.7820068, 0)
yedacommands.Size = UDim2.new(0, 232, 0, 55)
yedacommands.Font = Enum.Font.Fantasy
yedacommands.Text = "也大 Commands"
yedacommands.TextColor3 = Color3.fromRGB(0, 0, 0)
yedacommands.TextScaled = true
yedacommands.TextSize = 14.000
yedacommands.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0.100000001, 0)
UICorner_17.Parent = yedacommands

more.Name = "more"
more.Parent = main
more.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
more.Position = UDim2.new(0.75, 0, 0.581314921, 0)
more.Size = UDim2.new(0, 79, 0, 37)
more.Font = Enum.Font.Fantasy
more.Text = "More"
more.TextColor3 = Color3.fromRGB(0, 0, 0)
more.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0.100000001, 0)
UICorner_18.Parent = more

UICorner_19.CornerRadius = UDim.new(0.075000003, 0)
UICorner_19.Parent = main

-- Scripts:

local function HLUKCZ_fake_script() -- main.Local Script 
	local script = Instance.new('LocalScript', main)

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
coroutine.wrap(HLUKCZ_fake_script)()
