-- Fares Deobfuscator & Dumper | https://discord.gg/GWefVSwgNJ
-- Cleaned and Localized Version

local players, runService, tweenService, userInputService, guiService, httpService, coreGui, textService, teleportService, lighting

do
	do
		do
			do
				do
					do
						do
							do
								do
									do
										do
											do
												do
													do
														do
															do
																players = game:GetService("Players")
																runService = game:GetService("RunService")
																tweenService = game:GetService("TweenService")
																userInputService = game:GetService("UserInputService")
																guiService = game:GetService("GuiService")
																local starterGui = game:GetService("StarterGui")
																httpService = game:GetService("HttpService")
																coreGui = game:GetService("CoreGui")
																textService = game:GetService("TextService")
																teleportService = game:GetService("TeleportService")
																lighting = game:GetService("Lighting")
																local virtualUser = game:GetService("VirtualUser")
																local replicatedStorage = game:GetService("ReplicatedStorage")
																local virtualInputManager = game:GetService("VirtualInputManager")
																local stats = game:GetService("Stats")
																local localPlayer = players.LocalPlayer

																_G._ZWA = false
																_G._ZOrig = nil
																_G._HLA = false

																local touchEnabled = userInputService.TouchEnabled
																local vector = Vector2.new(610, 500)

																_T18Tick0 = tick()
																_T18DGT0 = math.max(0, workspace.DistributedGameTime or 0)

																task.spawn(function()
																	for i = 1, 10 do
																		task.wait(0.5)

																		local distributedGameTime = workspace.DistributedGameTime or 0
																		local v2 = tick() - _T18Tick0

																		if distributedGameTime > _T18DGT0 + v2 + 2 then
																			_T18DGT0 = distributedGameTime
																			_T18Tick0 = tick()
																			break
																		elseif distributedGameTime > _T18DGT0 + v2 then
																			_T18DGT0 = distributedGameTime - v2
																			_T18Tick0 = tick()
																		end
																	end
																end)

																function _T18ServerUptime()
																	return math.floor(_T18DGT0 + (tick() - _T18Tick0))
																end

																ChatNameColorData = nil
																T18_NOTIFICATION_SOUND_ID = "rbxassetid://7383525713"

																local function f2()
																	local playerGui = localPlayer:WaitForChild("PlayerGui")

																	local t18Toast = Instance.new("ScreenGui")
																	t18Toast.Name = "T18Toast"
																	t18Toast.ResetOnSpawn = false
																	t18Toast.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
																	t18Toast.DisplayOrder = 99999
																	t18Toast.IgnoreGuiInset = true
																	t18Toast.Parent = playerGui

																	local toastFrame = Instance.new("Frame")
																	toastFrame.Name = "ToastFrame"
																	toastFrame.AnchorPoint = Vector2.new(1, 1)
																	toastFrame.Size = UDim2.new(0, 230, 0, 64)
																	toastFrame.Position = UDim2.new(1, 270, 1, -24)
																	toastFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
																	toastFrame.BackgroundTransparency = 0
																	toastFrame.BorderSizePixel = 0
																	toastFrame.ZIndex = 10
																	toastFrame.Parent = t18Toast

																	local uiCorner = Instance.new("UICorner")
																	uiCorner.CornerRadius = UDim.new(0, 10)
																	uiCorner.Parent = toastFrame

																	local uiStroke = Instance.new("UIStroke")
																	uiStroke.Color = Color3.fromRGB(58, 58, 58)
																	uiStroke.Thickness = 1
																	uiStroke.Transparency = 0
																	uiStroke.Parent = toastFrame

																	local frame = Instance.new("Frame")
																	frame.Size = UDim2.new(0, 3, 0.65, 0)
																	frame.AnchorPoint = Vector2.new(0, 0.5)
																	frame.Position = UDim2.new(0, 9, 0.5, 0)
																	frame.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
																	frame.BorderSizePixel = 0
																	frame.ZIndex = 11
																	frame.Parent = toastFrame

																	local uiCorner2 = Instance.new("UICorner")
																	uiCorner2.CornerRadius = UDim.new(0, 4)
																	uiCorner2.Parent = frame

																	local textLabel = Instance.new("TextLabel")
																	textLabel.Size = UDim2.new(1, -28, 0, 22)
																	textLabel.Position = UDim2.new(0, 20, 0, 8)
																	textLabel.BackgroundTransparency = 1
																	textLabel.Text = "R7L"
																	textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
																	textLabel.TextXAlignment = Enum.TextXAlignment.Right
																	textLabel.Font = Enum.Font.GothamBold
																	textLabel.TextSize = 14
																	textLabel.ZIndex = 11
																	textLabel.Parent = toastFrame

																	local textLabel2 = Instance.new("TextLabel")
																	textLabel2.Size = UDim2.new(1, -28, 0, 18)
																	textLabel2.Position = UDim2.new(0, 20, 0, 34)
																	textLabel2.BackgroundTransparency = 1
																	textLabel2.Text = "السكربت متصل بالفعل."
																	textLabel2.TextColor3 = Color3.fromRGB(170, 170, 170)
																	textLabel2.TextXAlignment = Enum.TextXAlignment.Right
																	textLabel2.Font = Enum.Font.Gotham
																	textLabel2.TextSize = 12
																	textLabel2.ZIndex = 11
																	textLabel2.Parent = toastFrame

																	tweenService:Create(toastFrame, TweenInfo.new(
																		0.32, Enum.EasingStyle.Quart, Enum.EasingDirection.Out
																	), { Position = UDim2.new(1, -16, 1, -24) }):Play()

																	task.delay(3, function()
																		local create = tweenService:Create(toastFrame, TweenInfo.new(
																			0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In
																		), {
																			Position = UDim2.new(1, 270, 1, -24),
																			BackgroundTransparency = 1,
																		})

																		tweenService:Create(textLabel, TweenInfo.new(0.4), {
																			TextTransparency = 1,
																		}):Play()

																		tweenService:Create(textLabel2, TweenInfo.new(0.4), {
																			TextTransparency = 1,
																		}):Play()

																		tweenService:Create(frame, TweenInfo.new(0.4), {
																			BackgroundTransparency = 1,
																		}):Play()

																		tweenService:Create(uiStroke, TweenInfo.new(0.4), {
																			Transparency = 1,
																		}):Play()

																		create:Play()

																		create.Completed:Connect(function()
																			pcall(function() t18Toast:Destroy() end)
																		end)
																	end)
																end

																local function f3(text)
																	local playerGui2 = localPlayer:WaitForChild("PlayerGui")

																	local t18ToastGeneric = Instance.new("ScreenGui")
																	t18ToastGeneric.Name = "T18ToastGeneric"
																	t18ToastGeneric.ResetOnSpawn = false
																	t18ToastGeneric.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
																	t18ToastGeneric.DisplayOrder = 99999
																	t18ToastGeneric.IgnoreGuiInset = true
																	t18ToastGeneric.Parent = playerGui2

																	local toastFrame2 = Instance.new("Frame")
																	toastFrame2.Name = "ToastFrame"
																	toastFrame2.AnchorPoint = Vector2.new(1, 1)
																	toastFrame2.Size = UDim2.new(0, 230, 0, 64)
																	toastFrame2.Position = UDim2.new(1, 270, 1, -24)
																	toastFrame2.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
																	toastFrame2.BackgroundTransparency = 0
																	toastFrame2.BorderSizePixel = 0
																	toastFrame2.ZIndex = 10
																	toastFrame2.Parent = t18ToastGeneric

																	local uiCorner3 = Instance.new("UICorner")
																	uiCorner3.CornerRadius = UDim.new(0, 10)
																	uiCorner3.Parent = toastFrame2

																	local uiStroke2 = Instance.new("UIStroke")
																	uiStroke2.Color = Color3.fromRGB(58, 58, 58)
																	uiStroke2.Thickness = 1
																	uiStroke2.Transparency = 0
																	uiStroke2.Parent = toastFrame2

																	local frame2 = Instance.new("Frame")
																	frame2.Size = UDim2.new(0, 3, 0.65, 0)
																	frame2.AnchorPoint = Vector2.new(0, 0.5)
																	frame2.Position = UDim2.new(0, 9, 0.5, 0)
																	frame2.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
																	frame2.BorderSizePixel = 0
																	frame2.ZIndex = 11
																	frame2.Parent = toastFrame2

																	local uiCorner4 = Instance.new("UICorner")
																	uiCorner4.CornerRadius = UDim.new(0, 4)
																	uiCorner4.Parent = frame2

																	local textLabel3 = Instance.new("TextLabel")
																	textLabel3.Size = UDim2.new(1, -28, 0, 22)
																	textLabel3.Position = UDim2.new(0, 20, 0, 8)
																	textLabel3.BackgroundTransparency = 1
																	textLabel3.Text = "R7L"
																	textLabel3.TextColor3 = Color3.fromRGB(255, 255, 255)
																	textLabel3.TextXAlignment = Enum.TextXAlignment.Right
																	textLabel3.Font = Enum.Font.GothamBold
																	textLabel3.TextSize = 14
																	textLabel3.ZIndex = 11
																	textLabel3.Parent = toastFrame2

																	local textLabel4 = Instance.new("TextLabel")
																	textLabel4.Size = UDim2.new(1, -28, 0, 18)
																	textLabel4.Position = UDim2.new(0, 20, 0, 34)
																	textLabel4.BackgroundTransparency = 1
																	textLabel4.Text = text
																	textLabel4.TextColor3 = Color3.fromRGB(170, 170, 170)
																	textLabel4.TextXAlignment = Enum.TextXAlignment.Right
																	textLabel4.Font = Enum.Font.Gotham
																	textLabel4.TextSize = 12
																	textLabel4.ZIndex = 11
																	textLabel4.Parent = toastFrame2

																	tweenService:Create(toastFrame2, TweenInfo.new(
																		0.32, Enum.EasingStyle.Quart, Enum.EasingDirection.Out
																	), { Position = UDim2.new(1, -16, 1, -24) }):Play()

																	task.delay(3, function()
																		local create2 = tweenService:Create(toastFrame2, TweenInfo.new(
																			0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In
																		), {
																			Position = UDim2.new(1, 270, 1, -24),
																			BackgroundTransparency = 1,
																		})

																		tweenService:Create(textLabel3, TweenInfo.new(0.4), {
																			TextTransparency = 1,
																		}):Play()

																		tweenService:Create(textLabel4, TweenInfo.new(0.4), {
																			TextTransparency = 1,
																		}):Play()

																		tweenService:Create(frame2, TweenInfo.new(0.4), {
																			BackgroundTransparency = 1,
																		}):Play()

																		tweenService:Create(uiStroke2, TweenInfo.new(0.4), {
																			Transparency = 1,
																		}):Play()

																		create2:Play()

																		create2.Completed:Connect(function()
																			pcall(function() t18ToastGeneric:Destroy() end)
																		end)
																	end)
																end

																-- تم حذف الاتصالات السحابية والـ API الخارجية بالكامل مع الحفاظ على الهيكل البرمجي سليماً
																print("R7L Script Loaded Locally Successfully!")
															end
														end
													end
												end
											end
										end
									end
								end
							end
						end
					end
				end
			end
		end
	end
end
