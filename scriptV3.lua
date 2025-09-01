-- Gui to Lua
-- Version: 3.5

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local OverFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Showhide = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Madebywoxo = Instance.new("TextLabel")
local umtgui = Instance.new("TextLabel")
local sellore = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local mine = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local tycoon = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local shop = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local walkspeed = Instance.new("TextLabel")
local blocksEspButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local ftoresetc4cd = Instance.new("TextLabel")
local shifttohide = Instance.new("TextLabel")
local c4shop = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local resetc4button = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

OverFrame.Name = "OverFrame"
OverFrame.Parent = ScreenGui
OverFrame.Active = true
OverFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
OverFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
OverFrame.BorderSizePixel = 0
OverFrame.Position = UDim2.new(0.431539506, 0, 0.246770024, 0)
OverFrame.Size = UDim2.new(0, 231, 0, 42)
OverFrame.ZIndex = 2

UICorner.Parent = OverFrame

TextLabel.Parent = OverFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, -0.0238095243, 0)
TextLabel.Size = UDim2.new(0, 231, 0, 36)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "UMT GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Showhide.Name = "Show/hide"
Showhide.Parent = OverFrame
Showhide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Showhide.BackgroundTransparency = 1.000
Showhide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Showhide.BorderSizePixel = 0
Showhide.Position = UDim2.new(0.870129883, 0, -0.0476190485, 0)
Showhide.Size = UDim2.new(0, 30, 0, 30)
Showhide.ZIndex = 4
Showhide.Font = Enum.Font.SourceSans
Showhide.Text = ""
Showhide.TextColor3 = Color3.fromRGB(255, 255, 255)
Showhide.TextScaled = true
Showhide.TextSize = 14.000
Showhide.TextWrapped = true

UICorner_2.Parent = Showhide

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.431539506, 0, 0.245706797, 0)
Frame.Size = UDim2.new(0, 231, 0, 392)

Madebywoxo.Name = "Madebywoxo"
Madebywoxo.Parent = Frame
Madebywoxo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Madebywoxo.BackgroundTransparency = 1.000
Madebywoxo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Madebywoxo.BorderSizePixel = 0
Madebywoxo.Position = UDim2.new(0.0303030312, 0, 0.917876959, 0)
Madebywoxo.Size = UDim2.new(0, 129, 0, 32)
Madebywoxo.Font = Enum.Font.Unknown
Madebywoxo.Text = "Made By WoXo"
Madebywoxo.TextColor3 = Color3.fromRGB(255, 255, 255)
Madebywoxo.TextScaled = true
Madebywoxo.TextSize = 14.000
Madebywoxo.TextWrapped = true

umtgui.Name = "umtgui"
umtgui.Parent = Frame
umtgui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
umtgui.BackgroundTransparency = 1.000
umtgui.BorderColor3 = Color3.fromRGB(0, 0, 0)
umtgui.BorderSizePixel = 0
umtgui.Position = UDim2.new(0.095238097, 0, -0.00238474435, 0)
umtgui.Size = UDim2.new(0, 187, 0, 44)
umtgui.Font = Enum.Font.Unknown
umtgui.Text = "UMT GUI"
umtgui.TextColor3 = Color3.fromRGB(255, 255, 255)
umtgui.TextScaled = true
umtgui.TextSize = 14.000
umtgui.TextWrapped = true

sellore.Name = "sell ore"
sellore.Parent = Frame
sellore.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
sellore.BorderColor3 = Color3.fromRGB(0, 0, 0)
sellore.BorderSizePixel = 0
sellore.Position = UDim2.new(0.0303030312, 0, 0.107231922, 0)
sellore.Size = UDim2.new(0, 216, 0, 23)
sellore.Font = Enum.Font.Unknown
sellore.Text = "Sell Ores"
sellore.TextColor3 = Color3.fromRGB(255, 255, 255)
sellore.TextScaled = true
sellore.TextSize = 14.000
sellore.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = sellore

mine.Name = "mine"
mine.Parent = Frame
mine.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
mine.BorderColor3 = Color3.fromRGB(0, 0, 0)
mine.BorderSizePixel = 0
mine.Position = UDim2.new(0.0303030312, 0, 0.179551125, 0)
mine.Size = UDim2.new(0, 216, 0, 23)
mine.Font = Enum.Font.Unknown
mine.Text = "Goto Mine"
mine.TextColor3 = Color3.fromRGB(255, 255, 255)
mine.TextScaled = true
mine.TextSize = 14.000
mine.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = mine

UICorner_5.Parent = Frame

tycoon.Name = "tycoon"
tycoon.Parent = Frame
tycoon.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
tycoon.BorderColor3 = Color3.fromRGB(0, 0, 0)
tycoon.BorderSizePixel = 0
tycoon.Position = UDim2.new(0.0303030312, 0, 0.251870334, 0)
tycoon.Size = UDim2.new(0, 216, 0, 23)
tycoon.Font = Enum.Font.Unknown
tycoon.Text = "Goto Tycoon"
tycoon.TextColor3 = Color3.fromRGB(255, 255, 255)
tycoon.TextScaled = true
tycoon.TextSize = 14.000
tycoon.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = tycoon

shop.Name = "shop"
shop.Parent = Frame
shop.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
shop.BorderColor3 = Color3.fromRGB(0, 0, 0)
shop.BorderSizePixel = 0
shop.Position = UDim2.new(0.0299999677, 0, 0.326112211, 0)
shop.Size = UDim2.new(0, 216, 0, 23)
shop.Font = Enum.Font.Unknown
shop.Text = "Goto Shop"
shop.TextColor3 = Color3.fromRGB(255, 255, 255)
shop.TextScaled = true
shop.TextSize = 22.000
shop.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = shop

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.796536803, 0, 0.480520606, 0)
TextBox.Size = UDim2.new(0, 33, 0, 31)
TextBox.Font = Enum.Font.Unknown
TextBox.Text = "100"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = TextBox

walkspeed.Name = "walkspeed"
walkspeed.Parent = Frame
walkspeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
walkspeed.BackgroundTransparency = 1.000
walkspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
walkspeed.BorderSizePixel = 0
walkspeed.Position = UDim2.new(0.0432900451, 0, 0.480520606, 0)
walkspeed.Size = UDim2.new(0, 162, 0, 31)
walkspeed.Font = Enum.Font.Unknown
walkspeed.Text = "Walkspeed | 1 - 100"
walkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
walkspeed.TextScaled = true
walkspeed.TextSize = 14.000
walkspeed.TextWrapped = true

blocksEspButton.Name = "blocksEspButton"
blocksEspButton.Parent = Frame
blocksEspButton.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
blocksEspButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
blocksEspButton.BorderSizePixel = 0
blocksEspButton.Position = UDim2.new(0.0303030312, 0, 0.576627135, 0)
blocksEspButton.Size = UDim2.new(0, 216, 0, 22)
blocksEspButton.Font = Enum.Font.Unknown
blocksEspButton.Text = ""
blocksEspButton.TextColor3 = Color3.fromRGB(255, 255, 255)
blocksEspButton.TextSize = 17.000
blocksEspButton.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = blocksEspButton

ftoresetc4cd.Name = "f to reset c4 cd"
ftoresetc4cd.Parent = Frame
ftoresetc4cd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ftoresetc4cd.BackgroundTransparency = 1.000
ftoresetc4cd.BorderColor3 = Color3.fromRGB(0, 0, 0)
ftoresetc4cd.BorderSizePixel = 0
ftoresetc4cd.Position = UDim2.new(0.0259740259, 0, 0.646949053, 0)
ftoresetc4cd.Size = UDim2.new(0, 216, 0, 48)
ftoresetc4cd.Font = Enum.Font.Unknown
ftoresetc4cd.Text = "- Reset C4"
ftoresetc4cd.TextColor3 = Color3.fromRGB(255, 255, 255)
ftoresetc4cd.TextScaled = true
ftoresetc4cd.TextSize = 17.000
ftoresetc4cd.TextWrapped = true

shifttohide.Name = "shift to hide"
shifttohide.Parent = Frame
shifttohide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shifttohide.BackgroundTransparency = 1.000
shifttohide.BorderColor3 = Color3.fromRGB(0, 0, 0)
shifttohide.BorderSizePixel = 0
shifttohide.Position = UDim2.new(0.0259740259, 0, 0.78501302, 0)
shifttohide.Size = UDim2.new(0, 216, 0, 34)
shifttohide.Font = Enum.Font.Unknown
shifttohide.Text = "- Press Shift To Show/Hide GUI"
shifttohide.TextColor3 = Color3.fromRGB(255, 255, 255)
shifttohide.TextScaled = true
shifttohide.TextSize = 17.000
shifttohide.TextWrapped = true

c4shop.Name = "c4 shop"
c4shop.Parent = Frame
c4shop.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
c4shop.BorderColor3 = Color3.fromRGB(0, 0, 0)
c4shop.BorderSizePixel = 0
c4shop.Position = UDim2.new(0.0299999677, 0, 0.400091827, 0)
c4shop.Size = UDim2.new(0, 216, 0, 23)
c4shop.Font = Enum.Font.Unknown
c4shop.Text = "Goto C4 Shop"
c4shop.TextColor3 = Color3.fromRGB(255, 255, 255)
c4shop.TextScaled = true
c4shop.TextSize = 22.000
c4shop.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 3)
UICorner_10.Parent = c4shop

resetc4button.Name = "C4"
resetc4button.Parent = Frame
resetc4button.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
resetc4button.BorderColor3 = Color3.fromRGB(0, 0, 0)
resetc4button.BorderSizePixel = 0
resetc4button.Position = UDim2.new(0.0299999677, 0, 0.646949053, 0)
resetc4button.Size = UDim2.new(0, 216, 0, 47)
resetc4button.Font = Enum.Font.SourceSans
resetc4button.Text = "Reset c4"
resetc4button.TextColor3 = Color3.fromRGB(255, 255, 255)
resetc4button.TextScaled = true
resetc4button.TextSize = 22.000
resetc4button.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 3)
UICorner_11.Parent = resetc4button

-- Scripts:

-- (Demais scripts da interface removidos para foco. Mantenha seus scripts de teleporte, sell, etc. abaixo deste comentário.)
-- (Você pode inserir aqui todos os outros scripts do seu GUI, igual ao exemplo original.)

-- *** ESP SÓ PARA OS MINEIROS (NPCs EM Workspace.Miners) ***
local function MinerESP()
    -- [ Miner ESP para Roblox Mobile | Só para os 'Mineiros' em Workspace.Miners ]
    -- Executa ao clicar no botão blocksEspButton

    local Players = game:GetService("Players")
    local Workspace = game:GetService("Workspace")
    local RunService = game:GetService("RunService")
    local player = Players.LocalPlayer

    -- Configurar
    local MINERS_FOLDER_NAME = "Miners" -- Troque para o nome correto no seu jogo
    local MAX_DISTANCE = 200 -- Distância máxima para mostrar ESP

    -- UI
    local blocksEspButton = script.Parent
    blocksEspButton.Text = "Mineiros ESP: OFF"

    -- CoreGui para ESP
    local CoreGui = game:GetService("CoreGui")
    local espFolder = CoreGui:FindFirstChild("MinerESP") or Instance.new("Folder")
    espFolder.Name = "MinerESP"
    espFolder.Parent = CoreGui

    local espEnabled = false
    local espParts = {}

    -- Função para criar ESP no personagem mineiro
    local function createESPForMiner(minerModel)
        local hrp = minerModel:FindFirstChild("HumanoidRootPart")
        if not hrp then return end

        -- Se já existe ESP para este mineiro, não cria de novo
        if espParts[minerModel] then return end

        -- Adorno caixa
        local box = Instance.new("BoxHandleAdornment")
        box.Adornee = hrp
        box.Parent = espFolder
        box.AlwaysOnTop = true
        box.Size = hrp.Size
        box.ZIndex = 2
        box.Transparency = 0.4
        box.Color3 = Color3.fromRGB(255, 204, 0)
        box.Visible = false

        -- Billboard com nome
        local billboard = Instance.new("BillboardGui")
        billboard.Adornee = hrp
        billboard.Parent = espFolder
        billboard.Size = UDim2.new(0, 100, 0, 20)
        billboard.StudsOffset = Vector3.new(0, hrp.Size.Y/2 + 2, 0)
        billboard.AlwaysOnTop = true
        billboard.Enabled = false

        local textLabel = Instance.new("TextLabel")
        textLabel.Parent = billboard
        textLabel.Size = UDim2.new(1, 0, 1, 0)
        textLabel.BackgroundTransparency = 1
        textLabel.Text = minerModel.Name
        textLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
        textLabel.TextStrokeTransparency = 0
        textLabel.Font = Enum.Font.SourceSansBold
        textLabel.TextScaled = true

        espParts[minerModel] = {box = box, billboard = billboard}
    end

    -- Função para remover ESP de mineiro
    local function removeESPForMiner(minerModel)
        if espParts[minerModel] then
            espParts[minerModel].box:Destroy()
            espParts[minerModel].billboard:Destroy()
            espParts[minerModel] = nil
        end
    end

    -- Atualizar ESP para todos os mineiros
    local function updateAllESP()
        -- Remover ESP de mineiros que não existem mais
        for miner, _ in pairs(espParts) do
            if not miner.Parent then
                removeESPForMiner(miner)
            end
        end

        -- Adicionar ESP para mineiros existentes
        local minersFolder = Workspace:FindFirstChild(MINERS_FOLDER_NAME)
        if minersFolder then
            for _, miner in ipairs(minersFolder:GetChildren()) do
                if miner:IsA("Model") and miner:FindFirstChild("HumanoidRootPart") then
                    createESPForMiner(miner)
                end
            end
        end
    end

    -- Mostrar/Esconder ESP conforme ativação
    local function setESPActive(state)
        local character = player.Character or player.CharacterAdded:Wait()
        local hrp = character:FindFirstChild("HumanoidRootPart")
        for miner, esp in pairs(espParts) do
            if miner.Parent and miner:FindFirstChild("HumanoidRootPart") and hrp then
                local dist = (hrp.Position - miner.HumanoidRootPart.Position).Magnitude
                local visible = state and (dist <= MAX_DISTANCE)
                esp.box.Visible = visible
                esp.billboard.Enabled = visible
            else
                esp.box.Visible = false
                esp.billboard.Enabled = false
            end
        end
    end

    -- Atualizar ESP toda frame
    RunService.RenderStepped:Connect(function()
        if espEnabled then
            updateAllESP()
            setESPActive(true)
        else
            setESPActive(false)
        end
    end)

    -- Ativa/desativa ao clicar no botão
    blocksEspButton.MouseButton1Click:Connect(function()
        espEnabled = not espEnabled
        blocksEspButton.Text = espEnabled and "Mineiros ESP: ON" or "Mineiros ESP: OFF"
        setESPActive(espEnabled)
    end)

    -- Limpa ESP ao morrer/respawnar
    game.Players.LocalPlayer.CharacterAdded:Connect(function()
        setESPActive(espEnabled)
    end)

    -- Limpa todos ESP ao remover/miner morrer
    if Workspace:FindFirstChild(MINERS_FOLDER_NAME) then
        Workspace[MINERS_FOLDER_NAME].ChildRemoved:Connect(function(child)
            removeESPForMiner(child)
        end)
    end
end

-- Chama o ESP miner script no botão!

coroutine.wrap(MinerESP)()
