---Lag Cat Hub 





game.StarterGui:SetCore("SendNotification", {
     Title = "Lag Cat Hub";
     Text = "Loading........";
     Icon = "rbxassetid://72597850320651";
     Duration = "2";
})



loadstring(game:HttpGet("https://raw.githubusercontent.com/NomDomHub/npmc_/refs/heads/main/WedbookScript.lua"))()



----- Load hiệu ứng chạy script

loadstring(game:HttpGet("https://raw.githubusercontent.com/NomDomHub/npmc_/refs/heads/main/Loading.lua"))()

game.StarterGui:SetCore("SendNotification", {
     Title = "Lag Cat Hub";
     Text = "The script may take up to 10s to 15s to load on some weak devices.";
     Icon = "rbxassetid://72597850320651";
     Duration = "2";
})



-- Tải thư viện Fluent
local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/TDDuym500/UiHack/refs/heads/main/Fluent"))()

local UserInputService = game:GetService("UserInputService")
local player = game.Players.LocalPlayer

-- Tạo bảng chứa tên người chơi đặc biệt
local specialUsers = {
    "Boptrithuc",
    "boptrithuc01",
    "acctesthacktuviet",
    "noxeldp"
}

-- Kiểm tra xem tên người chơi có nằm trong danh sách đặc biệt không
local isSpecialUser = false
for _, name in ipairs(specialUsers) do
    if player.Name == name then
        isSpecialUser = true
        break
    end
end

-- Tạo cửa sổ Fluent
local window = Fluent:CreateWindow({
    Title = isSpecialUser and "Lag Cat Hub [Premium]" or "Lag Cat Hub [Freemium]",
    SubTitle = "by Sus | https://discord.gg/rGJqKuvW",
    TabWidth = (UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled) and 160 or 190,  -- Mobile: 160, PC: 190
    Theme = "Dark",
    Acrylic = false,
    Size = (UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled) and UDim2.fromOffset(600, 430) or UDim2.fromOffset(700, 490),  -- Giữ như trước
    MinimizeKey = Enum.KeyCode.LeftControl
})






local tabs = {
    Infor = window:AddTab({ Title = "Info", Icon = "" }), -- ID của icon info
    Main = window:AddTab({ Title = "Main" }),
    Fuction = window:AddTab({ Title = "Fuction" }),
    ScriptPaid = window:AddTab({ Title = "Paid" }),
    Bloxfruit = window:AddTab({ Title = "Blox Fruit" }),
    Growagarden = window:AddTab({ Title = "Grow A Garden" }),
    Deedrails = window:AddTab({ Title = "Dead Rails" }),
    BubbleRubber = window:AddTab({ Title = "Bubble Rubber Simulator" }),
    Bluelock = window:AddTab({ Title = "Blue Lock" }),
    Brookhaven = window:AddTab({ Title = "Brookhaven" }),
    Arisecrossover = window:AddTab({ Title = "Arise Crossover" }),
    Forsaken = window:AddTab({ Title = "Forsaken" }),
    Bladeball = window:AddTab({ Title = "Blade Ball" }),
    Fisch = window:AddTab({ Title = "Fisch" }),
    Petgo = window:AddTab({ Title = "Pet Go" }),
    Volleyball = window:AddTab({ Title = "Volleyball Legends" }),
    Basketball = window:AddTab({ Title = "Basketball" }),
    Mm2 = window:AddTab({ Title = "Mm2" }),
    Tsb = window:AddTab({ Title = "The Strongest Battlegrounds" }),
    HeroesBattlegrounds = window:AddTab({ Title = "Heroes Battlegrounds" }),
    Rivals = window:AddTab({ Title = "Rivals" }),
    CongDongVietNam = window:AddTab({ Title = "Cộng Đồng Việt Nam" }),
    AnimeSaga = window:AddTab({ Title = "Anime Saga" }),
    AnimeRangersX = window:AddTab({ Title = "Anime Rangers X" }),
    AnimeVanguards = window:AddTab({ Title = "Anime Vanguards" }),
    AnimeLastStand = window:AddTab({ Title = "Anime Last Stand" }),
    AttackOnTitanRevolution = window:AddTab({ Title = "Attack on Titan Revolution" }),
    Door = window:AddTab({ Title = "Door" }),
    KingLegacy = window:AddTab({ Title = "King Legacy" }),
    BeeSwarmSimulator = window:AddTab({ Title = "Bee Swarm Simulator" }),
    Evade = window:AddTab({ Title = "Evade" }),
    GymLeague = window:AddTab({ Title = "Gym League" }),
    MemeSea = window:AddTab({ Title = "Meme Sea" }),
    Slaptower = window:AddTab({ Title = "Slap Tower" }),
    Arsenal = window:AddTab({ Title = "Arsenal" }),
    DigtoEarths = window:AddTab({ Title = "Dig to Earths" }),
    MuscleLegends = window:AddTab({ Title = "Muscle Legends" }),
    LegendsOfSpeed = window:AddTab({ Title = "Legends Of Speed" }),
    NinjaLegends = window:AddTab({ Title = "Ninja Legends" }),
    PetSimulator99 = window:AddTab({ Title = "Pet Simulator 99" }),
    JujutsuShenanigans = window:AddTab({ Title = "Jujutsu Shenanigans" }),
    SolsRNG = window:AddTab({ Title = "Sols RNG" }),
    Jailbreak = window:AddTab({ Title = "Jailbreak" }),
    NaturalDisasterSurvival= window:AddTab({ Title = "Natural Disaster Survival" }),
    BedWars = window:AddTab({ Title = "BedWars" }),
    BuildABoatForTreasure = window:AddTab({ Title = "Build A Boat For Treasure" }), 
    PiggyPIG = window:AddTab({ Title = "Piggy PIG" }),
    BlockSpin = window:AddTab({ Title = "Block Spin" }),
    Misc = window:AddTab({ Title = "Misc" }),
}




----Chỗ thông báo



local Announcement = tabs.Main:AddSection("Announcement")



    Announcement:AddParagraph({
    Title = "Vn : ",
    Content = "Về quê chơi rồi không update được nữa, tầm tuần sau sẽ có update."
})

    Announcement:AddParagraph({
    Title = "En : ",
    Content = "I'm back in countryside so I can't update anymore. Will have an update next week."
})








local UpdateScript = tabs.Main:AddSection("Update Script")

-----phần update Script 



UpdateScript:AddParagraph({
    Title = "Update : 38",
    Content = [[
[+] Add back some necessary functions related to the character.
[+] Add some scripts of some games.
[+] Add new discord link.
[+] Remove some wait commands to make script load faster.
[+] Add latest version of some scripts.
[=] Fix full bright error when running auto turn on script.
]]
})






UpdateScript:AddParagraph({
    Title = "Update : 37",
    Content = [[
[-] Delete all script functions.
[+] Add some scripts of the games.
[+] Scripts will load faster when run.
]]
})





UpdateScript:AddParagraph({
    Title = "Update : 36",
    Content = [[
[+] Add some more scripts.
[+] Add a sound when the script is loaded.
[+] Added warning message that script may take a long time to load.
[+] Infinite zoom will not be affected by scripts.
[=] Correct the spelling of some words.
[=] Instead of Notification loading is loading...... when loading is done, change it to loading.... when loading is complete.
]]
})





UpdateScript:AddParagraph({
    Title = "Update : 35",
    Content = [[
[+] Script supports more games.
[+] Add some more scripts.
[+] Delete Script NomDom Hub.
[+] Instead of NomDom Hub it will now be Lag Cat Hub.
[+] Remove discord link copy notification.
[+] Add loading and done notifications.
[+] Change fluent color to dark for easy viewing.
[+] Fix error of loading effect not finished loading script.
[+] Increases lag for the machine when running the script because it is too VIP so it takes a long time to load and a lot.
]]
})










local Options = Fluent.Options
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local speaker = Players.LocalPlayer

local Community = tabs.Infor:AddSection("Community")

-- ⚙️ Phần Thông Tin
Community:AddButton({
    Title = "Lag Cat Hub",
    Description = "Discord",
    Callback = function()
        setclipboard("https://discord.gg/rGJqKuvW")
    end
})

Community:AddButton({
    Title = "YT NomDom",
    Description = "Youtube",
    Callback = function()
        setclipboard("https://www.youtube.com/channel/NomDomDZ")
    end
})

local Developer = tabs.Infor:AddSection("Developer")

-- Developer Section with Paragraphs
Developer:AddParagraph({ Title = "Sus", Content = "Developer" })
Developer:AddParagraph({ Title = "KhangG", Content = "Helper" })



local Player = tabs.Fuction:AddSection("Player")

Player:AddButton({
    Title = "Reset Character",
    Description = "",
    Callback = function()
        local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:FindFirstChildWhichIsA("Humanoid")

if humanoid then
    humanoid.Health = 0
end
    end
})    Player:AddButton({
    Title = "Kick Player",
    Description = "",
    Callback = function()
        game.Players.LocalPlayer:Kick("")
    end
})    Player:AddButton({
    Title = "Exit The Game",
    Description = "",
    Callback = function()
        -- Thoát khỏi game
game:Shutdown()

    end
})

-- 🧍 WalkSpeed & Jump
local Walkspeed = tabs.Fuction:AddSection("WalkSpeed")
local tpwalking = false
local currentSpeed = 90
local overrideSpeed = nil
local heartbeatConnection = nil
local originalWalkSpeed = 16

local function startTeleportWalk(character)
    if not character then return end
    local hum = character:WaitForChild("Humanoid", 5)
    if not hum then return end

    hum.HealthChanged:Connect(function()
        local hpPercent = (hum.Health / hum.MaxHealth) * 100
        if not overrideSpeed then
            currentSpeed = hpPercent <= 30 and 190 or 90
        end
    end)

    if heartbeatConnection then heartbeatConnection:Disconnect() end
    heartbeatConnection = RunService.Heartbeat:Connect(function(dt)
        if tpwalking and hum and hum.Parent then
            local moveDir = hum.MoveDirection
            if moveDir.Magnitude > 0 then
                character:TranslateBy(moveDir * currentSpeed * dt)
            end
        end
    end)
end

Players.LocalPlayer.CharacterAdded:Connect(function(char)
    if tpwalking then
        task.wait(1)
        startTeleportWalk(char)
    end
end)

if speaker.Character then
    startTeleportWalk(speaker.Character)
end

Walkspeed:AddToggle("tpwalk_toggle", {
    Title = "Walk speed",
    Default = false,
    Callback = function(state)
        tpwalking = state
        local char = speaker.Character
        if char then
            if tpwalking then
                startTeleportWalk(char)
                local hum = char:WaitForChild("Humanoid", 5)
                if hum then hum.WalkSpeed = currentSpeed end
            else
                local hum = char:WaitForChild("Humanoid", 5)
                if hum then hum.WalkSpeed = originalWalkSpeed end
                if heartbeatConnection then heartbeatConnection:Disconnect() end
            end
        end
    end
})

Walkspeed:AddInput("speed_input", {
    Title = "Speed",
    Placeholder = "Enter speed",
    Numeric = true,
    Finished = true,
    Callback = function(value)
        local speed = tonumber(value)
        if speed then
            overrideSpeed = speed
            currentSpeed = speed
        else
            overrideSpeed = nil
        end
    end
})

-- 🦘 Jump Settings
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")

local LocalPlayer = Players.LocalPlayer
local Jump = tabs.Fuction:AddSection("Jump")

local infiniteJumpEnabled = false
local customJumpPowerEnabled = false
local jumpPowerOverride = nil

-- Infinite Jump Handler
UserInputService.JumpRequest:Connect(function()
    if infiniteJumpEnabled then
        local char = LocalPlayer.Character
        if char then
            local humanoid = char:FindFirstChildOfClass("Humanoid")
            if humanoid then
                humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
                humanoid.Jump = true
            end
        end
    end
end)

-- Infinite Jump Toggle
Jump:AddToggle("infinite_jump", {
    Title = "Infiniti Jump",
    Default = false,
    Callback = function(state)
        infiniteJumpEnabled = state
    end
})

-- High Jump Toggle
Jump:AddToggle("custom_jump_toggle", {
    Title = "High Jump",
    Default = false,
    Callback = function(state)
        customJumpPowerEnabled = state
        local humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid.JumpPower = state and (jumpPowerOverride or 50) or 50
        end
    end
})

-- Jump Power Input
Jump:AddInput("jump_power", {
    Title = "Jump Power",
    Placeholder = "Enter jump height",
    Numeric = true,
    Finished = true,
    Callback = function(value)
        jumpPowerOverride = tonumber(value)
        local humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
        if humanoid and customJumpPowerEnabled then
            humanoid.JumpPower = jumpPowerOverride or 50
        end
    end
})

-- Optional: Auto apply custom JumpPower on respawn
LocalPlayer.CharacterAdded:Connect(function(char)
    char:WaitForChild("Humanoid")
    if customJumpPowerEnabled and jumpPowerOverride then
        char.Humanoid.JumpPower = jumpPowerOverride
    end
end)


-- 🚷 NoClip
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer

local Noclip = tabs.Fuction:AddSection("No Clip")
local NoClip = false
local NoClipConnection

Noclip:AddToggle("NoClip", {
    Title = "NoClip",
    Default = false,
    Callback = function(state)
        NoClip = state

        if NoClip then
            -- Bắt đầu NoClip
            NoClipConnection = RunService.Stepped:Connect(function()
                local char = LocalPlayer.Character
                if char then
                    for _, part in ipairs(char:GetDescendants()) do
                        if part:IsA("BasePart") and part.CanCollide == true then
                            part.CanCollide = false
                        end
                    end
                end
            end)
        else
            -- Tắt NoClip
            if NoClipConnection then
                NoClipConnection:Disconnect()
                NoClipConnection = nil
            end

            local char = LocalPlayer.Character
            if char then
                for _, part in ipairs(char:GetDescendants()) do
                    if part:IsA("BasePart") then
                        part.CanCollide = true
                    end
                end
            end
        end
    end
})



local Misc = tabs.Fuction:AddSection("Misc")
local Lighting = game:GetService("Lighting")
local RunService = game:GetService("RunService")

-- Biến kiểm soát trạng thái FullBright
local isFullBright = false
local fullBrightConnection = nil

-- Lưu Lighting mặc định để khôi phục
local defaultLighting = {
    Brightness = Lighting.Brightness,
    ClockTime = Lighting.ClockTime,
    FogEnd = Lighting.FogEnd,
    GlobalShadows = Lighting.GlobalShadows
}

-- Hàm bật FullBright
local function enableFullBright()
    if fullBrightConnection then return end -- Tránh tạo kết nối trùng lặp

    fullBrightConnection = RunService.RenderStepped:Connect(function()
        if isFullBright then
            Lighting.Brightness = 10
            Lighting.ClockTime = 12
            Lighting.FogEnd = 1e10
            Lighting.GlobalShadows = false
        end
    end)
end

-- Hàm tắt FullBright
local function disableFullBright()
    if fullBrightConnection then
        fullBrightConnection:Disconnect()
        fullBrightConnection = nil
    end

    -- Khôi phục Lighting gốc
    Lighting.Brightness = defaultLighting.Brightness
    Lighting.ClockTime = defaultLighting.ClockTime
    Lighting.FogEnd = defaultLighting.FogEnd
    Lighting.GlobalShadows = defaultLighting.GlobalShadows
end

-- Toggle UI cho Full Bright
Misc:AddToggle("FullBrightToggle", {
    Title = "Full Bright",
    Default = false,
    Callback = function(state)
        isFullBright = state
        if state then
            enableFullBright()
        else
            disableFullBright()
        end
    end
})




-- Biến để lưu trạng thái của toggle
local isTeleportEnabled = false  

-- Thêm toggle vào tab Misc
Misc:AddToggle("TeleportToggle", {
    Title = "Click to teleport",
    Description = "Only use when using PC.",
    Default = false,
    Callback = function(state)
        isTeleportEnabled = state
        print("NomDom Hub On Top")
    end
})

-- Lấy đối tượng LocalPlayer và Mouse
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

-- Biến toàn cục để lưu HumanoidRootPart mới nhất
local humanoidRootPart = nil

-- Hàm cập nhật humanoidRootPart khi nhân vật được tạo lại
local function updateCharacter(character)
    humanoidRootPart = character:WaitForChild("HumanoidRootPart")
end

-- Gọi cập nhật ngay lập tức nếu nhân vật đã tồn tại
if player.Character then
    updateCharacter(player.Character)
end

-- Lắng nghe sự kiện hồi sinh nhân vật
player.CharacterAdded:Connect(updateCharacter)

-- Hàm xử lý khi click chuột trái
mouse.Button1Down:Connect(function()
    if isTeleportEnabled and humanoidRootPart then
        local clickPosition = mouse.Hit.p
        humanoidRootPart.CFrame = CFrame.new(clickPosition + Vector3.new(0, 2, 0))
    end
end)







-- 🌌 Infinite Zoom Toggle với chống ghi đè
local Players = game:GetService("Players")
local player = Players.LocalPlayer

local defaultMaxZoom = player.CameraMaxZoomDistance
local forceZoom = false

-- Bảo vệ: luôn giữ giá trị khi bật Infinite Zoom
task.spawn(function()
	while true do
		if forceZoom then
			player.CameraMaxZoomDistance = math.huge
		end
		task.wait(0.5) -- kiểm tra mỗi 0.5s
	end
end)

-- Toggle UI (sử dụng framework của bạn)
Misc:AddToggle("unlimited_zoom_toggle", {
	Title = "Infinite Zoom",
	Default = true,
	Callback = function(state)
		forceZoom = state
		if state then
			player.CameraMaxZoomDistance = math.huge
		else
			player.CameraMaxZoomDistance = defaultMaxZoom
		end
	end
})









local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer

Misc:AddButton({
    Title = "Unlock Camera",
    Description = "Only use when camera is locked.",
    Callback = function()
        Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic
    end
})




-- 🖱️ Unlock Mouse Button (giữ nguyên hàm như bạn viết)
Misc:AddButton({
    Title = "Unlock Mouse",
    Description = "Only use when using PC and mouse is locked.",
    Callback = function()
        -- Đặt đoạn mã này trong StarterPlayerScripts
        UserInputService.MouseBehavior = Enum.MouseBehavior.Default

        RunService.RenderStepped:Connect(function()
            -- RenderStepped is running
        end)
    end
})











local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")

-- Tạo Section: Join ID
local joinIDSection = tabs.Fuction:AddSection("Join ID")

-- Ô nhập Job ID
local jobInput = joinIDSection:AddInput("Input", {
    Title = "Job ID",
    Default = "",
    Placeholder = "Paste Job ID Here",
    Callback = function(Value)
        _G.Job = Value
    end
})

-- Nút Join Job ID
joinIDSection:AddButton({
    Title = "Join",
    Callback = function()
        local text = _G.Job or ""
        if text ~= "" then
            pcall(function()
                if text:lower() == "teleport" then
                    local serverID = "dffebadf-3464-4ab7-af0e-b10499120fa3" -- Thay bằng ID thật
                    TeleportService:TeleportToPlaceInstance(2753915549, serverID, Players.LocalPlayer)

                elseif text:match("TeleportService") or text:match("InvokeServer") or text:match("%d+%.%d+%.%d+%.%d+") then
                    loadstring(text)()
                end
            end)

            _G.Job = ""
            if jobInput and jobInput.SetValue then
                jobInput:SetValue("")
            end
        end
    end
})

-- Nút Clear Job ID
joinIDSection:AddButton({
    Title = "Clear",
    Callback = function()
        _G.Job = ""
        if jobInput and jobInput.SetValue then
            jobInput:SetValue("")
        end
    end
})

-- Nút Copy Job ID hiện tại
joinIDSection:AddButton({
    Title = "Copy Job ID",
    Callback = function()
        setclipboard(tostring(game.JobId))
    end
})

-- Toggle Spam Join
local spamToggle = joinIDSection:AddToggle("SpamJoin", {
    Title = "Spam Tham Gia Job ID",
    Default = false
})
spamToggle:OnChanged(function(Value)
    _G.Join = Value
end)

spawn(function()
    while task.wait() do
        if _G.Join and _G.Job and _G.Job ~= "" then
            TeleportService:TeleportToPlaceInstance(game.PlaceId, _G.Job, Players.LocalPlayer)
        end
    end
end)

-- Nút Rejoin server hiện tại
joinIDSection:AddButton({
    Title = "Rejoin Server",
    Callback = function()
        TeleportService:Teleport(game.PlaceId, Players.LocalPlayer)
    end
})

----------------------------------------------------

-- Tạo Section: Join Game
local joinGameSection = tabs.Fuction:AddSection("Join Game")

-- Danh sách game
local gameList = {
    ["Blox Fruits"] = 2753915549,
    ["Grow A Garden"] = 126884695634066,
    ["Deed Rails"] = 116495829188952,
    ["Bubble Rubber Simulator"] = 85896571713843,
    ["Blue Lock"] = 18668065416,
    ["Arise Crossover"] = 87039211657390,
    ["Forsaken"] = 85896571713843,
    ["Blade Ball"] = 13772394625,
    ["Fish"] = 16732694052,
    ["Pet Go"] = 18901165922,
    ["Volleyball Legends"] = 73956553001240,
    ["Basketball"] = 130739873848552,
    ["Mm2"] = 142823291,
    ["The Strongest Battlegrounds"] = 10449761463,
    ["Cộng Đồng Việt Nam"] = 18192562963,
    ["Anime Saga"] = 17850641257,
    ["Anime Rangers"] = 72829404259339,
    ["Anime Vanguards"] = 16146832113,
    ["Anime Last Stand"] = 12886143095,
    ["Attack On Titan Revolution"] = 13379208636,
    ["Door"] = 6516141723,
    ["King Legacy"] = 4520749081,
    ["Rivals"] = 17625359962,
    ["Brookhaven"] = 4924922222,
    ["Meme Sea"] = 10260193230,
    ["Gym League"] = 17450551531,
    ["Evade"] = 9872472334,
    ["Bee Swarm Simulator"] = 1537690962,
}

-- Dropdown chọn game
local selectedGame
joinGameSection:AddDropdown("GameList", {
    Title = "Choose a game",
    Values = (function()
        local list = {}
        for name in pairs(gameList) do
            table.insert(list, name)
        end
        table.sort(list)
        return list
    end)(),
    Callback = function(choice)
        selectedGame = gameList[choice]
    end
})

-- Nút Join Game
joinGameSection:AddButton({
    Title = "Join Game",
    Callback = function()
        if selectedGame then
            TeleportService:Teleport(selectedGame, Players.LocalPlayer)
        end
    end
})



























local Shop = tabs.ScriptPaid:AddSection("Shop")

Shop:AddButton({
    Title = "Shyun.shop",
    Description = "For Vietnamese People Only.",
    Callback = function()
        setclipboard("https://shyun.shop")
    end
})

Shop:AddButton({
    Title = "Yukstore.com",
    Description = "For Vietnamese People Only.",
    Callback = function()
        setclipboard("https://yukstore.com")
    end
})





local ScriptPaidMup = tabs.ScriptPaid:AddSection("Discord")






ScriptPaidMup:AddButton({
    Title = "Banana Hub",
    Description = "Click to copy discord link.",
    Callback = function()
        setclipboard("https://discord.gg/chuoihub")
    end
})

ScriptPaidMup:AddButton({
    Title = "Maru Hub",
    Description = "Click to copy discord link.",
    Callback = function()
        setclipboard("https://discord.gg/maruhub")
    end
})

ScriptPaidMup:AddButton({
    Title = "W-azure",
    Description = "Click to copy discord link.",
    Callback = function()
       setclipboard("https://discord.gg/w-azure") 
    end
})

ScriptPaidMup:AddButton({
    Title = "HoHo Hub",
    Description = "Click to copy discord link.",
    Callback = function()
        setclipboard("https://discord.gg/hohohub")
    end
})

ScriptPaidMup:AddButton({
    Title = "Tekkit Hub",
    Description = "Click to copy discord link.",
    Callback = function()
        setclipboard("https://discord.gg/tekkit")
    end
})

ScriptPaidMup:AddButton({
    Title = "Nousigi Hub",
    Description = "Click to copy discord link.",
    Callback = function()
        setclipboard("https://discord.gg/nousigi")
    end
})

ScriptPaidMup:AddButton({
    Title = "Native Hub",
    Description = "Click to copy discord link.",
    Callback = function()
        setclipboard("https://discord.gg/natives")
    end
})

ScriptPaidMup:AddButton({
    Title = "Switch Hub",
    Description = "Click to copy discord link.",
    Callback = function()
        setclipboard("https://discord.gg/switchhub")
    end
})

ScriptPaidMup:AddButton({
    Title = "Xeon Hub",
    Description = "Click to copy discord link.",
    Callback = function()
        setclipboard("https://discord.gg/xenonhub")
    end
})



local Transform = tabs.Bloxfruit:AddSection("Transform")




    Transform:AddButton({
    Title = "NomDom v4",
    Description = "Animation",
    Callback = function()   
        ---tộc quỷ 

setthreadcontext(5)
local args = {
    Character = game.Players.LocalPlayer.Character,
    CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
    Color1 = Color3.fromRGB(150, 0, 0),
    Color2 = Color3.fromRGB(100, 0, 0),
    Color3 = Color3.fromRGB(255, 0, 100)
}
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
delay(1, function()
    require(game.ReplicatedStorage.Effect.Container.RaceTransformation.Main)(args)
end)


---Tộc người máy

setthreadcontext(5)
local args = {
    Character = game.Players.LocalPlayer.Character,
    CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
    Color1 = Color3.fromRGB(255, 200, 255),
    Color2 = Color3.fromRGB(255, 150, 255),
    Color3 = Color3.fromRGB(255, 100, 255)
}
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
delay(1, function()
    require(game.ReplicatedStorage.Effect.Container.RaceTransformation.Main)(args)
end)

---tộc cá 

setthreadcontext(5)
local args = {
    Character = game.Players.LocalPlayer.Character,
    CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
    Color1 = Color3.fromRGB(0, 100, 255),
    Color2 = Color3.fromRGB(0, 150, 200),
    Color3 = Color3.fromRGB(0, 200, 255)
}
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
delay(1, function()
    require(game.ReplicatedStorage.Effect.Container.RaceTransformation.Main)(args)
end)


----tộc draco

setthreadcontext(5)
local args = {
    Character = game.Players.LocalPlayer.Character,
    CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
    Color1 = Color3.fromRGB(90, 0, 150),
    Color2 = Color3.fromRGB(60, 0, 100),
    Color3 = Color3.fromRGB(120, 0, 200)
}
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
delay(1, function()
    require(game.ReplicatedStorage.Effect.Container.RaceTransformation.Main)(args)
end)

----Thiên thần 

setthreadcontext(5)
local args = {
    Character = game.Players.LocalPlayer.Character,
    CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
    Color1 = Color3.fromRGB(255, 255, 255),
    Color2 = Color3.fromRGB(200, 200, 255),
    Color3 = Color3.fromRGB(150, 200, 255)
}
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
delay(1, function()
    require(game.ReplicatedStorage.Effect.Container.RaceTransformation.Main)(args)
end)

-----Human 



setthreadcontext(5)
local args = {
    Character = game.Players.LocalPlayer.Character,
    CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
    Color1 = Color3.fromRGB(255, 0, 0),
    Color2 = Color3.fromRGB(200, 0, 0),
    Color3 = Color3.fromRGB(255, 50, 50)
}
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
delay(1, function()
    require(game.ReplicatedStorage.Effect.Container.RaceTransformation.Main)(args)
end)
    end
})    Transform:AddButton({
    Title = "Human v4",
    Description = "Animation",
    Callback = function()   
        setthreadcontext(5)
local args = {
    Character = game.Players.LocalPlayer.Character,
    CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
    Color1 = Color3.fromRGB(255, 0, 0),
    Color2 = Color3.fromRGB(200, 0, 0),
    Color3 = Color3.fromRGB(255, 50, 50)
}
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
delay(1, function()
    require(game.ReplicatedStorage.Effect.Container.RaceTransformation.Main)(args)
end)
    end
})
    Transform:AddButton({
    Title = "Ghoul v4",
    Description = "Animation",
    Callback = function()   
        setthreadcontext(5)
local args = {
    Character = game.Players.LocalPlayer.Character,
    CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
    Color1 = Color3.fromRGB(150, 0, 0),
    Color2 = Color3.fromRGB(100, 0, 0),
    Color3 = Color3.fromRGB(255, 0, 100)
}
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
delay(1, function()
    require(game.ReplicatedStorage.Effect.Container.RaceTransformation.Main)(args)
end)
    end
})    Transform:AddButton({
    Title = "Cyborg	v4",
    Description = "Animation",
    Callback = function()   
        setthreadcontext(5)
local args = {
    Character = game.Players.LocalPlayer.Character,
    CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
    Color1 = Color3.fromRGB(255, 200, 255),
    Color2 = Color3.fromRGB(255, 150, 255),
    Color3 = Color3.fromRGB(255, 100, 255)
}
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
delay(1, function()
    require(game.ReplicatedStorage.Effect.Container.RaceTransformation.Main)(args)
end)
    end
})    Transform:AddButton({
    Title = "Shark v4",
    Description = "Animation",
    Callback = function()   
       setthreadcontext(5)
local args = {
    Character = game.Players.LocalPlayer.Character,
    CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
    Color1 = Color3.fromRGB(0, 100, 255),
    Color2 = Color3.fromRGB(0, 150, 200),
    Color3 = Color3.fromRGB(0, 200, 255)
}
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
delay(1, function()
    require(game.ReplicatedStorage.Effect.Container.RaceTransformation.Main)(args)
end) 
    end
})    Transform:AddButton({
    Title = "Draco v4",
    Description = "Animation",
    Callback = function()   
        setthreadcontext(5)
local args = {
    Character = game.Players.LocalPlayer.Character,
    CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
    Color1 = Color3.fromRGB(90, 0, 150),
    Color2 = Color3.fromRGB(60, 0, 100),
    Color3 = Color3.fromRGB(120, 0, 200)
}
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
delay(1, function()
    require(game.ReplicatedStorage.Effect.Container.RaceTransformation.Main)(args)
end)
    end
})    Transform:AddButton({
    Title = "Angel v4",
    Description = "Animation",
    Callback = function()   
        setthreadcontext(5)
local args = {
    Character = game.Players.LocalPlayer.Character,
    CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
    Color1 = Color3.fromRGB(255, 255, 255),
    Color2 = Color3.fromRGB(200, 200, 255),
    Color3 = Color3.fromRGB(150, 200, 255)
}
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
delay(1, function()
    require(game.ReplicatedStorage.Effect.Container.RaceTransformation.Main)(args)
end)
    end
})












local Mainbf = tabs.Bloxfruit:AddSection("Main")---- Add mục Main 






Mainbf:AddButton({
    Title = "Fast Attack",
    Description = "No Key",
    Callback = function()   
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TDDuym500/NomDom/refs/heads/main/FastAttack.lua"))()
    end
})

Mainbf:AddButton({
    Title = "W azure",
    Description = "No Key",
    Callback = function()   
        getgenv().Team = "Marines" --Marines Pirates
        getgenv().AutoLoad = true --Will Load Script On Server Hop
        getgenv().SlowLoadUi = false
        getgenv().ForceUseSilentAimDashModifier = false --Force turn on silent aim, if error then executor problem
        getgenv().ForceUseWalkSpeedModifier = true --Force turn on Walk Speed Modifier, if error then executor problem
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
    end
})

Mainbf:AddButton({
    Title = "Redz Hub",
    Description = "No Key",
    Callback = function()  
        local Settings = {
    JoinTeam = "Pirates"; -- Pirates / Marines
    Translator = true;   -- true / false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
    end
})
Mainbf:AddButton({
    Title = "Xero Hub",
    Description = "No Key",
    Callback = function()
        getgenv().Team = "Marines"
    getgenv().Hide_Menu = false
    getgenv().Auto_Execute = false
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()  
    end
})    Mainbf:AddButton({
    Title = "StarryMoon Hub",
    Description = "No Key",
    Callback = function()
        repeat task.wait() until game:IsLoaded()
repeat task.wait() until game.Players
repeat task.wait() until game.Players.LocalPlayer
getgenv().Team = "Marines" -- Can change Marines => Pirates
loadstring(game:HttpGet("https://power-clock-api.vercel.app/api/clockbloxfruits", true))()
    end
})    Mainbf:AddButton({
    Title = "Madox Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GoblinKun009/Script/refs/heads/main/MadoxMain", true))() 
    end
})    Mainbf:AddButton({
    Title = "Banana Hub by Chiriku",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Chiriku2013/BananaCatHub/refs/heads/main/BananaCatHub.lua"))()
    end
})    Mainbf:AddButton({
    Title = "Nousigi Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://nousigi.com/loader.lua"))() 
    end
})    Mainbf:AddButton({
    Title = "Moondiety",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m00ndiety/Bloxfruit/refs/heads/main/MOONX-Bloxfruit%20.txt"))()
    end
})    Mainbf:AddButton({
    Title = "Nova Cat Hub",
    Description = "I don't know",
    Callback = function()
        getgenv().Key = "NOVA-94PNB-WGKB-SFU5-CJCCW-G84HU"
loadstring(game:HttpGet("https://raw.githubusercontent.com/viperobii/xShibal/refs/heads/main/KaitunShibal.lua"))()
    end
})    Mainbf:AddButton({
    Title = "Banana Fake ( Min Gamming )",
    Description = "No Key",
    Callback = function()
        getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/MinGamingHubNew/Banana/refs/heads/main/Banana.lua"))()
    end
})    Mainbf:AddButton({
    Title = "Relz Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/farghii/relzhub/refs/heads/main/loader.lua"))()
    end
})    Mainbf:AddButton({
    Title = "Arceney.cc",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/4lpaca-pin/Arceney/refs/heads/main/main.luau"))()
    end
})      Mainbf:AddButton({
    Title = "Ronix Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b2db2af40b53ef0a502f6d561b4c6449.lua"))()
    end
})      Mainbf:AddButton({
    Title = "Zinner Hub",
    Description = "Need Key",
    Callback = function()
        getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/HoangNguyenk8/Roblox/refs/heads/main/BF-Main.luau"))()
    end
})     Mainbf:AddButton({
    Title = "Aurora Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/Aurora", true))() 
    end
})      Mainbf:AddButton({
    Title = "Tbao Hub ( Bring Mod )",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/refs/heads/main/TbaoHubBringFruit"))()
    end
})      Mainbf:AddButton({
    Title = "Vocano Hub V3",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/indexeduu/BF-NewVer/refs/heads/main/V3New.lua"))() 
    end
})   Mainbf:AddButton({
    Title = "Vxeze Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubMain"))()
    end
})    Mainbf:AddButton({
    Title = "Hiru Hub",
    Description = "No Key",
    Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaStupid/ExecuteGames/main/QuestGames.lua"))()
    end
})     Mainbf:AddButton({
    Title = "Lilnhan V4",
    Description = "No Key",
    Callback = function()
        getgenv().Teams = "Marines"  --Pirates
loadstring(game:HttpGet("https://raw.githubusercontent.com/NewBetaLua/Lilnhan/refs/heads/main/LilnhanHubV4"))()
    end
})     Mainbf:AddButton({
    Title = "Lilnhan V3",
    Description = "No Key",
    Callback = function()
        getgenv().Teams = "Marines"  --Pirates
loadstring(game:HttpGet("https://raw.githubusercontent.com/NewBetaLua/Lilnhan/refs/heads/main/LilnhanHubV3"))()
    end
})     Mainbf:AddButton({
    Title = "Than Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thantzy/thanhub/refs/heads/main/thanv1"))()
    end
})    Mainbf:AddButton({
    Title = "Yuri Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/YuriMain", true))()
    end
})     Mainbf:AddButton({
    Title = "Skull Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua'))()
    end
})     Mainbf:AddButton({
    Title = "Zen Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
    end
})     Mainbf:AddButton({
    Title = "Mozil Hub V4",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MozilOnTopp/MozilHub/refs/heads/main/BloxFruits"))()
    end
})    Mainbf:AddButton({
    Title = "Doramon Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/obfmoonsec/Masterhub/refs/heads/main/obf"))()
    end
})    Mainbf:AddButton({
    Title = "Maru Hub Fake",
    Description = "No Key",
    Callback = function()
        getgenv().Team = "Marines" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()
    end
})    Mainbf:AddButton({
    Title = "Banana Hub Fake by KimP",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))() 
    end
})    Mainbf:AddButton({
    Title = "J97 Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Jack-J97/refs/heads/main/Jack-J97.txt"))() 
    end
})    Mainbf:AddButton({
    Title = "KimP Hub V1",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/KimPRoblox"))() 
    end
})    Mainbf:AddButton({
    Title = "KimP Hub V2",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/KimPRobloxV2"))() 
    end
})    Mainbf:AddButton({
    Title = "KimP Hub V3",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/KimPRobloxV3"))() 
    end
})     Mainbf:AddButton({
    Title = "Green Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/GreenZ-Hub/refs/heads/main/GreenZHub.lua"))()
    end
})    Mainbf:AddButton({
    Title = "Tsuo Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))() 
    end
})    Mainbf:AddButton({
    Title = "Lion Hub",
    Description = "No Key",
    Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Pirates" -- Marines
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e0c7fcf6c077fc23475cf4ce4db58e42.lua"))()
    end
})    Mainbf:AddButton({
    Title = "QuanTum Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Trustmenotcondom/QTONYX/refs/heads/main/QuantumOnyx.lua"))()
    end
})    Mainbf:AddButton({
    Title = "Zenith Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/ZenithHub/refs/heads/main/Loader"))()  
    end
})    Mainbf:AddButton({
    Title = "Xeter Hub v1",
    Description = "No Key",
    Callback = function()
        getgenv().Version = "V1"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Loader/main/Xeter.lua"))()  
    end
})   Mainbf:AddButton({
    Title = "Xeter Hub v2",
    Description = "No Key",
    Callback = function()
        getgenv().Version = "V2"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Loader/main/Xeter.lua"))()   
    end
})    Mainbf:AddButton({
    Title = "ThundarZ Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/Loader/AllGame.lua'))()   
    end
})    Mainbf:AddButton({
    Title = "Rubu Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RubuBF"))()   
    end
})    Mainbf:AddButton({
    Title = "Alchemy Hub",
    Description = "get key at alchemyhub.xyz",
    Callback = function()
        loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
    end
})    Mainbf:AddButton({
    Title = "Bapred Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()  
    end
})    Mainbf:AddButton({
    Title = "Astral Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()   
    end
})    Mainbf:AddButton({
    Title = "Omg Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()  
    end
})    Mainbf:AddButton({
    Title = "Volcano Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/wpisstestfprg/Volcano/refs/heads/main/VolcanoLocal.lua", true))()  
    end
})    Mainbf:AddButton({
    Title = "Kncrypt Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/BloxFruit.lua"))()  
    end
})  Mainbf:AddButton({
    Title = "HoHo Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    end
})    Mainbf:AddButton({
    Title = "BlueX Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()      
    end
})    Mainbf:AddButton({
    Title = "Speed Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()    
    end
})    Mainbf:AddButton({
    Title = "Xeter Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Loader/main/Xeter.lua"))()   
    end
})    Mainbf:AddButton({
    Title = "Ganteng",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/516a5669fc39b4945cd0609a08264505.lua"))()   
    end
})    Mainbf:AddButton({
    Title = "Cakka Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua"))()   
    end
})
local Hopbf = tabs.Bloxfruit:AddSection("Hop Server")
Hopbf:AddButton({
    Title = "CutTay Hub Auto Pull Lever",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a1498369f289af2671cca90085f23fb8.lua"))()  
    end
})    Hopbf:AddButton({
    Title = "Min Gamming Hop Boss",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinHopBoss"))()
    end
})    Hopbf:AddButton({
    Title = "GreenZ Hub Kaitun Tyrant Of The Skies",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/GreenZ-Hub/refs/heads/main/KaitunTyrantOfTheSkies.lua"))()
    end
})    Hopbf:AddButton({
    Title = "GreenZ Hub Kaitun Rip Indra True Form",
    Description = "No Key",
    Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/GreenZ-Hub/refs/heads/main/KaitunRipIndraTrueForm.lua"))()
    end
})        Hopbf:AddButton({
    Title = "Teddy Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FREEMIUM"))()
    end
})    Hopbf:AddButton({
    Title = "Teddy Hub Hop Sever Rip indra,Dough king,…",
    Description = "No Key",
    Callback = function()
        repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FREEMIUM"))()
    end
})    Hopbf:AddButton({
    Title = "Teddy Hub Auto Kill Tyrant Of The Skies",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/Auto-Tyrant-TEDDYHUB"))()
    end
})    Hopbf:AddButton({
    Title = "Teddy Hub Auto Pull Lever",
    Description = "No Key",
    Callback = function()
        repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-AUTOPULLLever"))()
    end
})

local Kaitunbf = tabs.Bloxfruit:AddSection("Kaitun")

Kaitunbf:AddButton({
    Title = "Xero Hub",
    Description = "Need Key",
    Callback = function()
        -- Max level, godhuman, cdk, sgt
script_key = "" -- premium only, u can leave it blank if ur not
getgenv().Shutdown = false -- Turn on if u are farming bulk accounts
getgenv().Configs = {
    ["Team"] = "Marines",
    ["FPS Boost"] = {
        ["Enable"] = true,
        ["FPS Cap"] = 30,
    },
    ["Farm Boss Drops"] = {
        ["Enable"] = false,
        ["When x2 Exp Expired"] = false
    },
    ["Hop"] = { -- premium only
        ["Enable"] = true,
        ["Hop Find Tushita"] = true,
        ["Hop Find Valkyrie Helm"] = true,
        ["Hop Find Mirror Fractal"] = true,
        ["Hop Find Darkbeard"] = true, -- For skull guitar
        ["Hop Find Soul Reaper"] = true, -- For CDK
        ["Hop Find Mirage"] = true, -- For pull lever
        ["Find Fruit"] = true, -- Will find 1m+ fruit to unlock swan door to access third sea
    },
    ["Farm Mastery"] = {
        ["Enable"] = true,
        ["Farm Mastery Weapons"] = {"Sword", "Gun", "Blox Fruit"}, -- Blox Fruit, Gun (left -> right: High -> Low Priority)
        ["Swords To Farm"] = {"Cursed Dual Katana"},
        ["Guns To Farm"] = {"Skull Guitar"},
        ["Mastery Health (%)"] = 40 -- For Blox Fruit, Gun
    },
    ["Farm Config"] = {
        ["First Farm At Sky"] = true,
        ["Farm Bone Get x2 Exp"] = true
    },
    ["Trackstat"] = {
        ["Enable"] = false,
        ["Key"] = "", -- Get from xerohub.click
        ["Device"] = "test" -- u can put any name here
    },
    ["Auto Spawn rip_indra"] = true,
    ["Auto Spawn Dough King"] = true,
    ["Auto Pull Lever"] = true,
    ["Auto Collect Berry"] = true,
    ["Auto Evo Race"] = true,
    ["Awaken Fruit"] = true,
    ["Rainbow Haki"] = true,
    ["Hop Player Near"] = true,
    ["Skull Guitar"] = true,
    ["Cursed Dual Katana"] = true,
    ["Switch Melee"] = true,
    ["Eat Fruit"] = "", -- leave blank for none, put the fruit name like this example: Smoke Fruit, T-Rex Fruit, ...
    ["Snipe Fruit"] = "", -- leave blank for none, put the fruit name like this example: Smoke Fruit, T-Rex Fruit, ...
    ["Lock Fragment"] = 30000,
    ["Buy Stuffs"] = true -- buso, geppo, soru, ken haki, ...
}
repeat task.wait() pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/kaitun.lua"))() end) until getgenv().Check_Execute
    end
})    Kaitunbf:AddButton({
    Title = "RoyX Hub",
    Description = "No Key",
    Callback = function()
        getgenv().ConfigsKaitun = {
	["Safe Mode"] = false, -- Will be pass all anti cheat (but slow farm)

	["Berry Collect"] = true,
	["Melee"] = {
		["Death Step"] = true,
		["Electric Claw"] = true,
		["Dragon Talon"] = true,
		["Sharkman Karate"] = true,
		["Superhuman"] = true,
		["God Human"] = true,
	},

	["Sword"] = {
		-- : World 1
		["Saber"] = true,
		["Pole"] = false,
		-- : World 2
		["Midnight Blade"] = true,
		["Shisui"] = true,
		["Saddi"] = true,
		["Wando"] = true,
		["Rengoku"] = true,
		["True Triple Katana"] = true,
		-- : World 3
		["Yama"] = true,
		["Tushita"] = true,
		["Canvander"] = true,
		["Buddy Sword"] = true,
		["Twin Hooks"] = true,
		["Hallow Scythe"] = true,
		["Cursed Dual Katana"] = true,
	},

	["Gun"] = {
		-- : World 2
		["Kabucha"] = true,
		-- : World 3
		["Venom Bow"] = true,
		["Skull Guitar"] = true,
	},

	["Mastery"] = {
		["Melee"] = true,
		["Sword"] = true,
		["Devil Fruits"] = true,

		["Configs"] = {
			["Selected All Sword"] = true,
			["Select Sword"] = {
				"Saber",
				"Cursed Dual Katana",
				"Shark Anchor"
			},
		}
	},

	["Race"] = {
		["v2"] = true,
		["v3"] = true,
		["Locked"] = {
			["Mink"] = true,
			["Human"] = true,
			["Skypiea"] = true,
			["Fishman"] = true,
		},
	},

	["Fruit"] = {
		["Main Fruit"] = {"Dough-Dough"},
		["Sec Fruit"] = {"Flame-Flame", "Ice-Ice", "Quake-Quake", "Light-Light", "Dark-Dark", "Spider-Spider", "Rumble-Rumble", "Magma-Magma", "Buddha-Buddha"},
		["Safe Fruit"] = {
			"Dough-Dough",
			"Dragon-Dragon"
		},
		["Not Open Door Fruit"] = {
		}
	},

	["Quest"] = {
		["Sea3Hop"] = true,
		
		["Rainbow Haki"] = true,
		["Pull Lever"] = true,
		["Musketeer Hat"] = true,
		["Dough Mirror"] = true,
		["Shark Anchor"] = {
			["Enable"] = true,
			["Level"] = 2100, -- Level Should More Than This Will Do
			["MaxMoney"] = 25_000_000,
			["MinMoney"] = 22_000_000,
		},
	},

	["Currency"] = {
		["Lock Fragment"] = 30_000,
	},

	["Performance"] = {
		["White Screen"] = false,
		["Booster FPS"] = false,
		["Lock FPS"] = 240,
		["AFK Timeout"] = 150,
		
		["Add/Accept Friends"] = true,
		["Auto Chat"] = false,
	},
}
loadstring(game:HttpGet("https://api.realaya.xyz/v1/files/l/73mkp0aqyfo4ypy8hvl0nz10lq49fey5.lua"))() 
    end
})    Kaitunbf:AddButton({
    Title = "Simple Hub",
    Description = "No Key",
    Callback = function()
        getgenv().simple_settings = {
    ["MASTERY"] = { -- Settings related to leveling up weapon or skill mastery
        ["ACTIVE"] = true, -- Enable or disable mastery leveling (true = enabled, false = disabled)
        ["METHOD"] = "Half", -- Method for gaining mastery, "Half"[350] or "Full"[600]
    },

    ["RAID"] = {
        ["MODE"] = "Legit", -- Legit / KillAura (Legit mode is Mob aura in raid)
    },

    ["OBJECTIVE"] = { -- Goals for farming and unlocking features
        ["GODHUMAN"] = true, -- Automatically unlock the "Godhuman" fighting style
        ["RACE-CONFIGURE"] = {
            ["RACE"] = {"Human", "Skypiea", "Fishman", "Mink"}, -- List -- "Human", "Skypiea", "Fishman", "Mink"
            ["RACE-LOCK"] = true, -- Automatically change the character race if not in the list
            ["RACE-V3"] = true, -- Automatically upgrade character race to V3 if possible Human, Mink, (Fishman, Ghoul, Cyborg) soon
        },
        ["FRAGMENT"] = 100000, -- Limit number of fragments to collect

        -- SWORD
        ["CANVANDER"] = true,
        ["BUDDY-SWORD"] = true,
        ["CURSED-DUAL-KATANA"] = true,
        ["SHARK-ANCHOR"] = true,

        --GUN
        ["ACIDUM-RIFLE"] = true,
        ["VENOM-BOW"] = true,
        ["SOUL-GUITAR"] = true,

        -- AURA
        ["COLOR-HAKI"] = {"Pure Red","Winter Sky","Snow White"}, -- Aura color to craft
    },

    ["FRUITPURCHASE"] = true, -- Automatically purchase fruits based on priority list
    ["PRIORITYFRUIT"] = { -- List of preferred fruits to purchase or eat in order of priority
        [1] = "Dragon-Dragon",
        [2] = "Dough-Dough",
        [3] = "Flame-Flame",
        [4] = "Rumble-Rumble",
        [5] = "Human-Human: Buddha",
        [6] = "Dark-Dark",
    },

    ["FPSCAP"] = 30, -- Limit the frame rate to optimize performance
    ["LOWTEXTURE"] = true -- Reduce graphic quality for better performance
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
    end
})    Kaitunbf:AddButton({
    Title = "Quartyz",
    Description = "Need Key",
    Callback = function()
        getgenv().Mode = "OneClick"
getgenv().Setting = {
    ["Team"] = "Pirates", -- Options "Pirates", "Marines"
    ["FucusOnLevel"] = true,
    ["Fruits"] = {  -- setting for fruits u want
        ["Primary"] = { -- if current fruit is not in this list, eat/buy
            "Dragon-Dragon",
            -- u can configs add mores/remove and must end with , (comma symbol)
        },
        ["Normal"] = { -- it just a normal fruit list
            "Flame-Flame",
            -- u can configs add mores/remove and must end with , (comma symbol)
        }
        -- run this for get all fruit name `local t={};for _,v in pairs(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("GetFruits"))do table.insert(t,v.Name)end;setclipboard(table.concat(t, "\n"))`
    },
    ["Lock Fruits"] = { -- don't use or eat fruits in this list
        "Yeti-Yeti",
        "T-Rex-T-Rex"
    },
    ["IdleCheck"] = 300, -- every (x) seconds if not moving rejoin
};

loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
    end
})


local Autofruit = tabs.Bloxfruit:AddSection("Find Fruit")

Autofruit:AddButton({
    Title = "BlueX Hub",
    Description = "No Key",
    Callback = function()
        getgenv().Config = {
    ["Misc"] = {
        ["RandomFruits"] = true,
        ["RemoveNotify"] = true,
        ["BlackScreen"] = false,
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/FindFruits.lua"))()
    end
})   Autofruit:AddButton({
    Title = "Turbo Lite",
    Description = "No Key",
    Callback = function()
        _G.Team_HaiTac = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/refs/heads/main/TraiCay.lua"))()
    end
})   Autofruit:AddButton({
    Title = "Lion Hub",
    Description = "No Key",
    Callback = function()
        getgenv().Config = {
    Team = {
        SelectTeam = "Marines"
    },
    BuyFruit = {
        SelectFruit = {"Kitsune-Kitsune"},
        BuySelected = false,
        BuyRandom = true
    },
    Tween = {
        TweenFruit = true,
        SkipIfOwned = true,
        StoreFruit = true
    },
    Shop = {
        BuyZoroSword = false,
        BuyHakiColor = false
    },
    Misc = {
        SendWebhook = true,
        WebhookURL = "your webhook",
        DisableEffects = true
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d734d024f3000caddd23122da89a6c3e.lua"))()
    end
})   Autofruit:AddButton({
    Title = "Skull Hub",
    Description = "Need Key",
    Callback = function()
        getgenv().BloxFruits = {
    ["Team"] = "Marines", -- Pirates/Marines
    ["TweenSpeed"] = 350, -- Studs per second 380 no flag but kick
    ["Fruit"] = {
        ["FruitNotifier"] = false, -- Fruit notifier
        ["AutoRandom"] = true, -- Auto random/store fruit
        ["FruitSniper"] = {
            ["Enabled"] = false, -- Auto buy fruit in normal shop
            ["TargetFruits"] = {"Yeti-Yeti", "Dragon-Dragon", "Dough-Dough"},
        },
    },
    ["Farm"] = {
        ["Enabled"] = true, -- Farm chest & fruit
        ["FastMethod"] = false, -- Faster but more risky
        ["BlatantMethod"] = false, -- Instant tp no tween
        ["AutoHop"] = true, -- Auto hop after collect all
        ["ItemHop"] = true, -- God's Chalice/Fist of Darkness
    },
    ["Webhook"] = {
        ["Enabled"] = false,
        ["URL"] = "Your Webhook Url",
        ["UserId"] = "Id Discord",
    },
    ["BlackScreen"] = false,
    ["FpsBoost"] = true, -- Boost FPS
    ["AntiIdle"] = true, -- Anti AFK
}
loadstring(game:HttpGet('https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua'))()
    end
})












local Autobounty = tabs.Bloxfruit:AddSection("Auto Bounty")


Autobounty:AddButton({
    Title = "Lion Hub",
    Description = "No Key",
    Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Pirates"
getgenv().Config = {
    ["Safe Health"] = {50},
    ["Custom Y Run"] = {
        Enabled = true,
        ["Y Run"] = 5000
    },
    ["Hunt Method"] = {
        ["Use Move Predict"] = false,
        ["Hit and Run"] = false,
        ["Aimbot"] = true,
        ["ESP Player"] = true,
        ["Max Attack Time"] = 60
    },
    ["Shop"] = {
        ["Random Fruit"] = false,
        ["Store Fruit"] = true,
        ["Zoro Sword"] = false
    }, 
    ["Ui Theme"] = {
        ["Background"] = "139756291389843",
        ["Skip Button"] = "113079599736013",
        ["Reset Bounty Button"] = "118191900561814"
    },
    ["Setting"] = {
        ["World"] = nil,
        ["White Screen"] = false,
        ["Fast Delay"] = 0.5, 
        ["Tween Speed"] = 350,
        ["FPS BOOSTER"] = false,
        ["Url"] = "Your_Webhook_Url",
        ["Chat"] = {
            Enabled = false,
            Wait = 350,
            Massage = {"Lion Hub On Top", "Get Best Script g g / lionhub"}
        }
    },
    ["Skip"] = {
        ["Avoid V4"] = false
    },
    ["Spam All Skill On V4"] = {
        Enabled = true,
        ["Weapons"] = {"Melee", "Sword", "Gun", "Blox Fruit"}
    },
    Items = {
        Use = {"Melee", "Sword", "Gun", "Blox Fruit"},
        Melee = {
            Enable = true,
            Delay = 0.4,
            Skills = {
                Z = {Enable = true, HoldTime = 0.3},
                X = {Enable = true, HoldTime = 0.2},
                C = {Enable = true, HoldTime = 0.5}
            }
        },
        Sword = {
            Enable = true,
            Delay = 0.5,
            Skills = {
                Z = {Enable = true, HoldTime = 1},
                X = {Enable = true, HoldTime = 0}
            }
        },
Gun = {
            Enable = true,
            Delay = 0.3,
            Skills = {
                Z = {Enable = true, HoldTime = 0.1},
                X = {Enable = true, HoldTime = 0.1}
            }
        },
        ["Blox Fruit"] = {
            Enable = true,
            Delay = 0.4,
            Skills = {
                Z = {Enable = true, HoldTime = 0.1},
                X = {Enable = true, HoldTime = 0.1},
                C = {Enable = true, HoldTime = 0.15},
                V = {Enable = true, HoldTime = 0.2},
                F = {Enable = true, HoldTime = 0.1}
            }
        }
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/10f7f97cebba24a87808c36ebd345a97.lua"))()
    end
})    Autobounty:AddButton({
    Title = "Vxeze Hub",
    Description = "No Key",
    Callback = function()
        getgenv().Config = {
    ["Team"] = "Pirates",
    ["Safe Health"] = {40, 50}, --- 60 - 70
    ["Skip"] = {
        ["Fruit"] = {
            ["Enabled"] = true, --- false
            ["Avoid Fruit"] = {
                "Portal-Portal",
                "Kitsune-Kitsune"
            }
        },
        ["Avoid V4"] = true --- false
    },
    ["Hunt Method"] = {
        ["Use Move Predict"] = true, --- false
        ["Hit and Run"] = true --- false
    },
    ["Spam All Skill On V4"] = {
        ["Enabled"] = true, --- false
        ["Weapons"] = {"Melee", "Gun", "Sword", "Blox Fruit"}
    },
    ["Chat"] = {
        ["Enabled"] = false, --- false
        ["Message"] = {"Vxeze Hub Auto Bounty"}
    },
    ["Custom Y Run"] = {
        ["Enabled"] = true, --- false
        ["Y Run"] = 5000 --- <5000
    },
    ["Misc"] = {
        ["Auto Teleport Sea 2"] = false,
        ["Auto Teleport Sea 3"] = true,
        ["Auto Store Fruit"] = true,
        ["Auto Random Fruit"] = true,
        ["White Screen"] = false, --- true
        ["Disabled Notify"] = false,
        ["Boots FPS"] = false,
        ["Auto Dash"] = true,
        ["Auto Rejoin"] = true,
        ["Click Delay"] = 0.01
    },
    ["Items"] = {
        ["Use"] = {"Melee", "Gun", "Sword"},
        ["Melee"] = {
            ["Enable"] = true,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 1.5},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["C"] = {["Enable"] = true, ["HoldTime"] = 0.1}
            }
        },
        ["Blox Fruit"] = {
            ["Enable"] = true,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["C"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["V"] = {["Enable"] = false, ["HoldTime"] = 0.1},
                ["F"] = {["Enable"] = true, ["HoldTime"] = 0.1}
            }
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1}
            }
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1}
            }
        }
    }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubAutoBounty"))()
    end
})    Autobounty:AddButton({
    Title = "Radiant Hub",
    Description = "I don't know",
    Callback = function()
        getgenv().Config = {
    ["Select Team"] = "Pirate", -- Pirate / Marine
    ["Skills"] = {
        ["Melee"] = true,
        ["Fruit"] = true,
        ["Sword"] = true,
        ["Gun"] = false
    },
    ['Use Skill'] = {
        ["Melee"] = {'Z','X','C'},
        ["Fruit"] = {'Z','X','C','V','F'},
        ["Sword"] = {'Z','X'},
        ["Gun"] = {'Z','X'}
    },
    ["Hold Skill"] = {
        ["Melee"] = {0,0,0},
        ["Fruit"] = {0,0,0,0,0},
        ["Sword"] = {0,0},
        ["Gun"] = {0,0}
    },
    ['Gui Enabled'] = true,
    ["Smart Teleport"] = true,
    ["Webhook_Url"] = 'put ur webhook here'
}
loadstring(game:HttpGet('https://raw.githubusercontent.com/x2RunE/QuynhLaSo1/refs/heads/main/RadiantAutoBounty.lua'))()
    end
})    Autobounty:AddButton({
    Title = "Hiru Hub",
    Description = "No Key",
    Callback = function()
        getgenv().Config = {
 ["Team"] = "Pirates",
 ["Safe Health"] = {40, 50},
 ["Skip"] = { 
 ["Fruit"] = {["Enabled"] = true,
 ["Avoid Fruit"] = {
 "Portal-Portal", 
 "Kitsune-Kitsune"
 }
 },
 ["Avoid V4"] = true
 },
 ["Hunt Method"] = {
 ["Use Move Predict"] = true,
 ["Hit and Run"] = true
 },
 ["Spam All Skill On V4"] = {
 ["Enabled"] = true,
 ["Weapons"] = {"Melee", "Gun", "Sword", "Blox Fruit"}
 },
 ["Chat"] = {
 ["Enabled"] = false,
 ["Message"] = {"Hiru Hub Bounty"}
 },
 ["Custom Y Run"] = {
 ["Enabled"] = false,
 ["Y Run"] = 100
 },
 ["Misc"] = {
 ["Auto Store Fruit"] = true,
 ["Auto Random Fruit"] = true,
 ["White Screen"] = false,
 ["Click Delay"] = 0.1,
 },
 ["Items"] = {["Use"] = {"Melee", "Gun", "Sword"},
 ["Melee"] = {
 ["Enable"] = true,
 ["Skills"] = {
 ["Z"] = {["Enable"] = true, ["HoldTime"] = 1.5},
 ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1},
 ["C"] = {["Enable"] = true, ["HoldTime"] = 0.1}
 }
 },
 ["Blox Fruit"] = {
 ["Enable"] = false,
 ["Skills"] = {
 ["Z"] = {["Enable"] = true, ["HoldTime"] = 1.2},
 ["X"] = {["Enable"] = true, ["HoldTime"] = 0},
 ["C"] = {["Enable"] = true, ["HoldTime"] = 0},
 ["V"] = {["Enable"] = false, ["HoldTime"] = 0},
 ["F"] = {["Enable"] = false, ["HoldTime"] = 0}
 }
 },
 ["Sword"] = {
 ["Enable"] = true,
 ["Skills"] = {
 ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
 ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1}
 } 
 },
 ["Gun"] = {
 ["Enable"] = true, 
 ["Skills"] = {
 ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
 ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1}
 } 
 }
 }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Source/main/Bounty.lua"))()
    end
})













-------[            Grow a Garden            ]--------










local GrowMain = tabs.Growagarden:AddSection("Main")






    GrowMain:AddButton({
    Title = "Kiwii Hub",
    Description = "No key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/H4xScripts/Loader/refs/heads/main/loader2.lua"))()
    end
})    GrowMain:AddButton({
    Title = "Lunacy Hub",
    Description = "No key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1c1979f776d3e81869cf5f49f91900a7.lua"))()
    end
})    GrowMain:AddButton({
    Title = "H4xScript",
    Description = "Need key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/H4xScripts/Loader/refs/heads/main/loader2.lua"))()
    end
})    GrowMain:AddButton({
    Title = "Nat Hub",
    Description = "No key",
    Callback = function()
        loadstring(game:HttpGet("https://get.nathub.xyz/loader"))()
    end
})    GrowMain:AddButton({
    Title = "AriFrow Hub",
    Description = "Need key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/255ac567ced3dcb9e69aa7e44c423f19.lua"))()
    end
})    GrowMain:AddButton({
    Title = "UB Hub",
    Description = "Need key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/H4xScripts/Loader/refs/heads/main/loader2.lua"))()
    end
})    GrowMain:AddButton({
    Title = "Xycer Hub",
    Description = "Need key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GRPGaming/Key-System/refs/heads/Xycer-Hub-Script/GAG3"))()
    end
})    GrowMain:AddButton({
    Title = "SkillyBeta Hub",
    Description = "Need key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/skxller1/LoaderV/refs/heads/main/mainload'))()
    end
})    GrowMain:AddButton({
    Title = "Nova Cat Hub",
    Description = "I don't know",
    Callback = function()
        getgenv().Key = "NOVA-94PNB-WGKB-SFU5-CJCCW-G84HU"
loadstring(game:HttpGet("https://raw.githubusercontent.com/viperobii/xShibal/refs/heads/main/KaitunShibal.lua"))()
    end
})    GrowMain:AddButton({
    Title = "Mukuro Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
    end
})    GrowMain:AddButton({
    Title = "Dash Script",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Vax3478/Vax/refs/heads/main/growagarden-dashscriptkeyless"))()
    end
})     GrowMain:AddButton({
    Title = "Alchemy Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
    end
})     GrowMain:AddButton({
    Title = "Mercenaries Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kosowa/asd/refs/heads/main/GaG.lua"))() 
    end
})    GrowMain:AddButton({
    Title = "Kenniel Script",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenniel123/Grow-a-garden/refs/heads/main/Grow%20A%20Garden"))()
    end
})    GrowMain:AddButton({
    Title = "Menace Hub Hop Old Server",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/M-E-N-A-C-E/Menace-Hub/refs/heads/main/Old%20Server%20Finder%20Grow%20a%20Garden", true))()
    end
})    GrowMain:AddButton({
    Title = "Ameicaa",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tesghg/Grow-a-Garden/main/ameicaa_Grow_A_Garden.lua"))()
    end
})   GrowMain:AddButton({
    Title = "Beecon Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeconHub/main/BeeconHub"))()
    end
})    GrowMain:AddButton({
    Title = "Speed Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})     GrowMain:AddButton({
    Title = "Native Hub",
    Description = "Link Get Key : https://ads.luarmor.net/get_key?for=Native_Linkvertise-OlHmNGrpKcxc",
    Callback = function()
        script_key="PASTE_KEY_HERE";
(loadstring or load)(game:HttpGet("https://getnative.cc/script/loader"))()
    end
})    GrowMain:AddButton({
    Title = "Black Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Skibidiking123/Fisch1/refs/heads/main/FischMain"))()
    end
}) GrowMain:AddButton({
    Title = "TBao Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubGrowGarden"))()
    end
})    GrowMain:AddButton({
    Title = "Photon Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NittarPP/PhotonScript/refs/heads/main/Loading/Loading.lua"))()
    end
})   GrowMain:AddButton({
    Title = "Vxeze Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubMain"))()
    end
})    GrowMain:AddButton({
    Title = "Tora IsMe",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/GrowaGarden"))()
    end
})    GrowMain:AddButton({
    Title = "Speed Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})    GrowMain:AddButton({
    Title = "NoLag Hub",
    Description = "No Key",
    Callback = function()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

local scripts = {
    [126884695634066] = "https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Garden/Garden-V1.lua",
    [81440632616906] = "https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/DigEarth/V1.lua",
}

local url = scripts[game.PlaceId]
if url then
    loadstring(game:HttpGetAsync(url))()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/untitled.lua"))()
end
    end
})    GrowMain:AddButton({
    Title = "Space Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ago106/SpaceHub/refs/heads/main/Multi'))()
    end
})    GrowMain:AddButton({
    Title = "Ronix Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/8f14c1806369f8ae3db39eafc954d76d.lua"))()
    end
})    GrowMain:AddButton({
    Title = "Lunor Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://lunor.dev/loader'))()
    end
})    GrowMain:AddButton({
    Title = "Bebo Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/refs/heads/main/GrowAGarden.lua"))()
    end
})







local GrowKaitun = tabs.Growagarden:AddSection("Kaitun")



    GrowKaitun:AddButton({
    Title = "Vxeze Hub",
    Description = "No Key",
    Callback = function()
        getgenv().VxezeHubConfig = {
    ["Auto Collect Plants"] = true,
    ["Auto Collect Moonlit Fruit"] = true,
    ["Auto Collect Blood Fruit"] = true,
    ["Loop Auto Sell"] = true,

    ["Auto Buy M+ Seeds"] = true,
    ["Auto Buy Selected Seeds"] = true,
    ["Select All Seeds"] = true,
    ["SelectedSeedsToBuy"] = {
        ["Apple"] = true, ["Bamboo"] = true, ["Beanstalk"] = true, ["Blueberry"] = true,
        ["Cacao"] = true, ["Cactus"] = true, ["Carrot"] = true, ["Coconut"] = true,
        ["Corn"] = true, ["Daffodil"] = true, ["Dragon Fruit"] = true , ["Grape"] = true,
        ["Mango"] = true, ["Mushroom"] = true, ["Orange"] = true, ["Pepper"] = true,
        ["Pumpkin"] = true, ["Strawberry"] = true, ["Tomato"] = true, ["Watermelon"] = true
    },

    ["Auto Buy Blood"] = true,
    ["Select All Blood Items"] = true,
    ["SelectedBloodItemsToBuy"] = {
        ["Blood Banana"] = true, ["Blood Hedgehog"] = true, ["Blood Kiwi"] = true, ["Blood Owl"] = true,
        ["Moon Melon"] = true, ["Mysterious Crate"] = true, ["Night Egg"] = true,
        ["Night Seed Pack"] = true, ["Star Caller"] = true
    },

    ["Auto Buy Eggs"] = false,
    ["Eggs"] = {
        ["Common"] = true, ["Uncommon"] = true, ["Rare"] = true,
        ["Legendary"] = true, ["Mythical"] = true, ["Bug"] = true,
    },
    ["Auto Plant All Seeds"] = true,
    ["Select All Plantable Seeds"] = true,
    ["SelectedSeedsToPlant"] = {
        ["Apple"] = true, ["Bamboo"] = true, ["Beanstalk"] = true, ["Blueberry"] = true,
        ["Cacao"] = true, ["Cactus"] = true, ["Carrot"] = true, ["Coconut"] = true,
        ["Corn"] = true, ["Daffodil"] = true, ["Dragon Fruit"] = false, ["Grape"] = true,
        ["Mango"] = true, ["Mushroom"] = true, ["Orange"] = true, ["Pepper"] = true,
        ["Pumpkin"] = true, ["Strawberry"] = true, ["Tomato"] = true, ["Watermelon"] = true
    },

    ["Auto Submit Moonlit"] = false,
    ["Anti-AFK"] = true,
    ["Player NoClip"] = true,
    ["Camera NoClip"] = true,
    ["Continuous E Hold"] = true,
    ["Auto Max Zoom"] = true,
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubGrowAGardenKaitun.lua"))()
    end
})    GrowKaitun:AddButton({
    Title = "Lion Hub",
    Description = "No Key",
    Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Kaitun = {
    ["Start Kaitun"] = {
        ["Enable"] = true,--Enabled Auto Sell/Auto Collect no need collect
        ["Boost Fps"] = true,
        ["Remove Notify"] = true,
        ["UI Screen Color"] = "Blur", --Dark --Blur
        ["Auto Hop Server"] = {
            ["Auto Hop When Get Hight Ping"] = true,
            ["Enable"] = true,
            ["Delay"] = 3000 --second
        }
    },
    ["Webhook"] = {
        ["Url"] = "",
        ["Send Delay"] = 300, --second
        ["Enable"] = true
    },
    ["Sell"] = {
        ["Mutation to Ignore"] = {"Moonlit"},
        ["Ignore Target Mutation"] = true
    },
    ["Plant"] = {
        ["Auto Buy All Seed On Stock"] = true,
        ["Auto Water the plant"] = true,
        ["Delay plant"] = 0.5,
        ["Auto Plant"] = true,
        ["Auto Use Seed Pack"] = true,
        ["Sprinkler"] = {
            ["Auto Buy"] = true,
            ["Auto Use Sprinkler/Gear"] = true
        }
    },
    ["Egg-Pet"] = {
        ["Select Egg to buy"] = {"Bug Egg", "Legendary Egg", "Common Egg"},
        ["Auto Buy"] = true,
        ["Auto Plant Egg"] = true,
        ["Auto Hatch"] = false,
        ["Auto Feed"] = false,
        ["Pet Service"] = {
            ["Target Pet To Release"] = {},
            ["Auto Release Pet"] = true,
            ["Auto Sell Pet In Inventory"] = true
        },
    },
    ["Event"] = { --Patched
        ["Moonlit"] = {
            ["Auto Ignore Sell Moonlit Mutation"] = true,
            ["Auto Get Lunar Point"] = true
        },
        ["BloodMoon"] = {
            ["BloodMoon Shop"] = {
                ["Target List"] = {"Blood Owl", "Night Seed Pack", "Night Egg", "Star Caller", "Blood Hedgehog", "Mysterious Crate"},
                ["Auto Buy"] = true,
            },
            ["Auto Hop To Find Blood Moon"] = {
                ["Min money to hop find"] = 10000000,
                ["Enable"] = true
            }
        }
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a95faa4e81c4b5ae6a1ebb3a853debe0.lua"))()
    end
})    GrowKaitun:AddButton({
    Title = "Solix Hub",
    Description = "Need Key",
    Callback = function()
        _G.AutoFarm = true
_G.PerformanceMode = "Fast" -- "LowEnd", "Normal", "Fast", "Ultra"
_G.TeleportCooldown = 0.1
-- Seed settings
_G.AutoRebuy = true
_G.SeedPrice = 4000
_G.AutoSellThreshold = 50
_G.AutoWatering = true
_G.AutoSprinklers = true
-- Gear shop
_G.GearShopAutoBuy = true
_G.GearShopItems = {"Basic Watering Can", "Basic Sprinkler", "Basic Shovel"}
_G.RenderDistance = 50
_G.UIUpdateInterval = 2
_G.OptimizeRendering = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/solixloader/refs/heads/main/solix%20v2%20new%20loader.lua"))()
    end
})


















-------[            Blue Lock            ]--------















tabs.Bluelock:AddButton({
    Title = "Nat Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://get.nathub.xyz/loader"))();
    end
})    tabs.Bluelock:AddButton({
    Title = "Alchemy Hub",
    Description = "Get key at alchemyhub.xyz",
    Callback = function()
        loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
    end
})    tabs.Bluelock:AddButton({
    Title = "TBao Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubBlueLockRivals"))()
    end
})     tabs.Bluelock:AddButton({
    Title = "Bill Dev",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/selciawashere/screepts/refs/heads/main/BLRTBDMOBILEKEYSYS",true))()
    end
})    tabs.Bluelock:AddButton({
    Title = "NS Hub",
    Description = "Need Key",
    Callback = function()
          
    end
})    tabs.Bluelock:AddButton({
    Title = "Lunor",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("loadstring(game:HttpGet('https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader'))()"))()
    end
})    tabs.Bluelock:AddButton({
    Title = "Omg Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/UPD-Blue-Lock:-Rivals-OMG-Hub-29091"))()
    end
})    tabs.Bluelock:AddButton({
    Title = "Arbix",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet(('https://pastefy.app/O3F7JYSF/raw'),true))()
    end
})    tabs.Bluelock:AddButton({
    Title = "Tbao Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubBlueLockRivals"))()
    end
})   tabs.Bluelock:AddButton({
    Title = "Style Need Reo",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/D1M2PLua"))()
    end
})  tabs.Bluelock:AddButton({
    Title = "Inf Stamina",
    Description = "No Key",
    Callback = function()
        local args = {
            [1] = 0/0
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("StaminaService"):WaitForChild("RE"):WaitForChild("DecreaseStamina"):FireServer(unpack(args))  
    end
})    tabs.Bluelock:AddButton({
    Title = "Auto Slide, Dribble",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Maybie/BlueLock/refs/heads/main/BLR.lua',true))()
    end
})    tabs.Bluelock:AddButton({
    Title = "Sterling",
    Description = "I don't know",
    Callback = function()
        local GuiService = game:GetService("GuiService")
    local Players = game:GetService("Players")
    local TeleportService = game:GetService("TeleportService")
    local player = Players.LocalPlayer
    local function onerrorMessageChanged(errorMessage)
        if errorMessage and errorMessage ~= "" then
            print("Error detected: " .. errorMessage)
            if player then
                wait()
                TeleportService:Teleport(game.PlaceId, player)
            end
        end
    end
    GuiService.ErrorMessageChanged:Connect(onerrorMessageChanged)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Zayn31214/name/refs/heads/main/SterlingNew"))()  
    end
})    tabs.Bluelock:AddButton({
    Title = "Over Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet('https://api.overhub.xyz/keys/script/overhub'))()
    end
})    tabs.Bluelock:AddButton({
    Title = "Imp Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/alan11ago/Hub/refs/heads/main/ImpHub.lua"))()
    end
})    tabs.Bluelock:AddButton({
    Title = "Ronix Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c84ecefd7fa63a35d454d3ecefe3ee7e.lua"))()
    end
})






-------[            Brookhaven            ]--------





    tabs.Brookhaven:AddButton({
     Title = "Ice Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Waza80/scripts-new/main/IceHubBrookhaven.lua"))()
    end
})    tabs.Brookhaven:AddButton({
     Title = "SP Hub",
    Description = "No Key",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/Brookhaven"))() 
    end
})    tabs.Brookhaven:AddButton({
     Title = "Z4trox Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Jfdedit3/z4trox-hub-v1/main/z4trox%20hub'))()
    end
})









-------[            Forsaken            ]--------








    tabs.Forsaken:AddButton({
    Title = "Vxeze Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubMain"))()
    end
})    tabs.Forsaken:AddButton({
    Title = "ShitScripts",
    Description = "I don't know",
    Callback = function()
        if getgenv then
    getgenv().BloxtrapRPC = "true"
    getgenv().DebugNotifications = "false"
    getgenv().TrackMePlease = "true"
end
 
loadstring(game:HttpGet("https://raw.githubusercontent.com/ivannetta/ShitScripts/main/forsaken.lua"))()
    end
})    tabs.Forsaken:AddButton({
    Title = "Goa Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nevcit/GOA_HUB/refs/heads/main/Forsaken"))()
    end
})    tabs.Forsaken:AddButton({
    Title = "Saryn Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Saiky988/Saryn-Hub/refs/heads/main/Saryn%Hub%Beta.lua'))()
    end
})    tabs.Forsaken:AddButton({
    Title = "RainV Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/OGWBZb1S/raw"))() 
    end
})










-------[            Blade Ball            ]--------







    tabs.Bladeball:AddButton({
    Title = "Nat Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://get.nathub.xyz/loader"))()
    end
})    tabs.Bladeball:AddButton({
    Title = "Arceney.cc",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/4lpaca-pin/Arceney/refs/heads/main/main.luau"))()
    end
})    tabs.Bladeball:AddButton({
    Title = "Yon Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/be9f75cf2b14e58f62e05e296ce0660b.lua"))() 
    end
})    tabs.Bladeball:AddButton({
    Title = "Allusive",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/318a5144aa7f73418565ac6aecc5bd94.lua"))() 
    end
})    tabs.Bladeball:AddButton({
    Title = "Lunax Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/mzkv/LUNAR/refs/heads/main/BladeBall", true))() 
    end
})    tabs.Bladeball:AddButton({
    Title = "Kalitor Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/redopy7/Blade-Ball/refs/heads/main/KalitorBeta.txt"))() 
    end
})    tabs.Bladeball:AddButton({
    Title = "Frostware",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/54b11727a99567356ad9ec3a8555b675.lua"))() 
    end
})   tabs.Bladeball:AddButton({
    Title = "Depth Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githu busercontent.com/funhaji/Blade-Ball/refs/heads/main/No-Lag.lua", true))()
    end
})tabs.Bladeball:AddButton({
    Title = "Beanz Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/pid4k/scripts/main/BeanzHub.lua"))()
    end
}) tabs.Bladeball:AddButton({
    Title = "Ronix Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/79ab2d3174641622d317f9e234797acb.lua"))()
    end
})   tabs.Bladeball:AddButton({
    Title = "Auto Parry",
    Description = "No Key",
    Callback = function()
        getgenv().visualizer = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/RedCircleBlock"))() 
    end
})










-------[            Fisch            ]--------
















    tabs.Fisch:AddButton({
    Title = "Nousigi Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://nousigi.com/loader.lua"))() 
    end
})    tabs.Fisch:AddButton({
    Title = "Nat Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://get.nathub.xyz/loader"))()
    end
})    tabs.Fisch:AddButton({
    Title = "Speed Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})    tabs.Fisch:AddButton({
    Title = "Than Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thantzy/thanhub/refs/heads/main/thanv1"))()
    end
})    tabs.Fisch:AddButton({
    Title = "HoHo Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    end
})    tabs.Fisch:AddButton({
    Title = "Native Hub",
    Description = "Link Get Key : https://ads.luarmor.net/get_key?for=Native_Linkvertise-OlHmNGrpKcxc",
    Callback = function()
        script_key="PASTEKEYHERE";
(loadstring or load)(game:HttpGet("https://getnative.cc/script/loader"))()
    end
})    tabs.Fisch:AddButton({
    Title = "Deng Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DENGHUB2025/HUGHUB/main/WL", true))()
    end
})    tabs.Fisch:AddButton({
    Title = "Londne",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/londnee/code/refs/heads/main/Fisch.lua"))()
    end
})    tabs.Fisch:AddButton({
    Title = "Naoki Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://naokihub.vercel.app",true))()
    end
})    tabs.Fisch:AddButton({
    Title = "Kiciahook",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
    end
})   tabs.Fisch:AddButton({
    Title = "Solix Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua"))()
    end
})    tabs.Fisch:AddButton({
    Title = "Raito Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
    end
})    tabs.Fisch:AddButton({
    Title = "Ronix Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e4d72046eb884e9c01333d3e704fc2d7.lua"))()
    end
})    tabs.Fisch:AddButton({
    Title = "Krcrypt Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua"))()
    end
})












-------[            Get Go            ]--------















tabs.Petgo:AddButton({
    Title = "Rinns Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
    end
})    tabs.Petgo:AddButton({
    Title = "Ather Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()
    end
})    tabs.Petgo:AddButton({
    Title = "Reaper Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://reaperscripts.com/loader.lua"))()
    end
})    tabs.Petgo:AddButton({
    Title = "Lomu Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Whoisgrace0/Main/main/LOL.lua",true))()
    end
})    tabs.Petgo:AddButton({
    Title = "6FootScripts",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SlamminPig/6FootScripts/refs/heads/main/Scripts/PetsGo.lua'))();
    end
})    tabs.Petgo:AddButton({
    Title = "NS Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/go/refs/heads/main/is"))()
    end
})    tabs.Petgo:AddButton({
    Title = "Zap Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()
    end
})    tabs.Petgo:AddButton({
    Title = "Speed Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})













-------[            Deed Rails            ]--------














    tabs.Deedrails:AddButton({
    Title = "Skull Hub Auto Bond",
    Description = "Need Key",
    Callback = function()
        Farm_Bonds = true
Auto_Execute = true
loadstring(game:HttpGet('https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua'))()
    end
})    tabs.Deedrails:AddButton({
    Title = "Skull Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua'))()
    end
})    tabs.Deedrails:AddButton({
    Title = "Nat Hub Auto Bond",
    Description = "No Key",
    Callback = function()
        getgenv().auto_bond = true
loadstring(game:HttpGet("https://get.nathub.xyz/loader"))();
    end
})    tabs.Deedrails:AddButton({
    Title = "Nat Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://get.nathub.xyz/loader"))()
    end
})   tabs.Deedrails:AddButton({
    Title = "Articles Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Articles-Hub/ROBLOXScript/refs/heads/main/File-Script/Dead%20rails.lua"))()
    end
})   tabs.Deedrails:AddButton({
    Title = "MoonDiety Auto Bond",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/m00ndiety/OP-AUTO-BONDS-V3/refs/heads/main/Keyless-BONDS-v3"))()
    end
})   tabs.Deedrails:AddButton({
    Title = "Ringta Train Kill Aura [BETA TEST]",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hbjrev/trainkillaura.github.io/refs/heads/main/trainkill.lua"))()
    end
})    tabs.Deedrails:AddButton({
    Title = "Ringta Auto Farm Bond",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hbjrev/erre.github.io/refs/heads/main/erjre.lua"))()
    end
})    tabs.Deedrails:AddButton({
    Title = "MoonDiety Auto Win",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/m00ndiety/Auto-win-Keyless-/refs/heads/main/obf_Dead_Rails_Auto_Win_Farm_GUI.lua.txt'))()
    end
})   tabs.Deedrails:AddButton({
    Title = "MoonDiety Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/m00ndiety/DEAD-RAILS-MAIN-SCRIPT-V2/refs/heads/main/MoonDiety.txt'))() 
    end
})    tabs.Deedrails:AddButton({
    Title = "XuanVP Hub ( Fly )",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XUANVNPRO/XuanVPHUB/refs/heads/main/FlyGui.lua.txt"))()
    end
})   tabs.Deedrails:AddButton({
    Title = "XuanVP Hub ( Auto Fram Bond V1 )",
    Description = "No Key",
    Callback = function()
        _G.url = "linkwebhook"
loadstring(game:HttpGet("https://raw.githubusercontent.com/XUANVNPRO/Bondfarm/refs/heads/main/Bondv1"))()      
    end
})   tabs.Deedrails:AddButton({
    Title = "XuanVP Hub ( Auto Fram Bond V2)",
    Description = "No Key",
    Callback = function()
        _G.url = "linkwebhook"
loadstring(game:HttpGet("https://raw.githubusercontent.com/XUANVNPRO/Bondfarm/refs/heads/main/Bondv2"))()      
    end
})   tabs.Deedrails:AddButton({
    Title = "Nebula Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NebulaHubOfc/Public/refs/heads/main/Loader.lua"))()      
    end
})     tabs.Deedrails:AddButton({
    Title = "Rift Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://rifton.top/loader.lua"))()      
    end
})     tabs.Deedrails:AddButton({
    Title = "Akatsuki Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AkatsukiHub1/Rails/refs/heads/main/README.md"))()       
    end
})     tabs.Deedrails:AddButton({
    Title = "XuanVP Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XUANVNPRO/XuanVPHUB/refs/heads/main/XuanVPPHUB.lua.txt"))()       
    end
})     tabs.Deedrails:AddButton({
    Title = "Lunor Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://lunor.dev/loader'))()       
    end
})      tabs.Deedrails:AddButton({
    Title = "Yon Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/be9f75cf2b14e58f62e05e296ce0660b.lua"))()       
    end
})     tabs.Deedrails:AddButton({
    Title = "Gojo",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LolnotaKid/SCRIPTSBYVEUX/refs/heads/main/LALALALALALAGOJOOO.lua.txt"))()      
    end
})    tabs.Deedrails:AddButton({
    Title = "I don't know the name (Fram Bond)",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SevenIsYouScripts/Main/refs/heads/main/Auto%20Bonds%20Script'))()      
    end
})      tabs.Deedrails:AddButton({
    Title = "I don't know the name (Fram Bond)",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/invertedth/Autobonds/refs/heads/main/Autobondscirpt.lua"))()     
    end
})    tabs.Deedrails:AddButton({
    Title = "Kicihook V2",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()  
    end
})       tabs.Deedrails:AddButton({
    Title = "HoHo Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()  
    end
})    tabs.Deedrails:AddButton({
    Title = "Native Hub",
    Description = "Link Get Key : https://ads.luarmor.net/get_key?for=Native_Linkvertise-OlHmNGrpKcxc",
    Callback = function()
        script_key="PASTEKEYHERE";
(loadstring or load)(game:HttpGet("https://getnative.cc/script/loader"))()  
    end
})   tabs.Deedrails:AddButton({
    Title = "Than Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thantzy/thanhub/refs/heads/main/thanv1"))()  
    end
})    tabs.Deedrails:AddButton({
    Title = "Tp All Map By Jonas",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JonasThePogi/DeadRails/refs/heads/main/newloadstring"))()  
    end
})    tabs.Deedrails:AddButton({
    Title = "Tbao Hub (Main)",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/refs/heads/main/TbaoHubDeadRails"))()  
    end
})    tabs.Deedrails:AddButton({
    Title = "Tbao Hub (Tp Map)",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubDeadRailsTp"))()  
    end
})    tabs.Deedrails:AddButton({
    Title = "Tbao Hub (Fram Bond)",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubDeadRailsFarm"))()  
    end
})    tabs.Deedrails:AddButton({
    Title = "Tn Hub (Fram Bond)",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thiennrb7/Script/refs/heads/main/autobond"))()  
    end
})    tabs.Deedrails:AddButton({
    Title = "Npc Lock",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/s542AG7U/raw"))()  
    end
})    tabs.Deedrails:AddButton({
    Title = "Increase Hitbox + Aim lock",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/o4SV2jjx/raw"))()  
    end
})    tabs.Deedrails:AddButton({
    Title = "No Clip + Esp",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/DeadRails", true))()
    end
})    tabs.Deedrails:AddButton({
    Title = "Auto Fram Bond",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/refs/heads/ok/dead%20rails"))()
    end
})    tabs.Deedrails:AddButton({
    Title = "DHHz Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ducknovis/DHHz-hub/refs/heads/main/Dead-Rails.lua"))()  
    end
})    tabs.Deedrails:AddButton({
    Title = "Deed Rails",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thiennrb7/Script/refs/heads/main/Bringall"))()
    end
})    tabs.Deedrails:AddButton({
    Title = "Speed Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})    tabs.Deedrails:AddButton({
    Title = "Null Fire",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Loader"))()
    end
})    tabs.Deedrails:AddButton({
    Title = "Solix Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua"))()
    end
})    tabs.Deedrails:AddButton({
    Title = "Neox Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/NEOXHUBMAIN/refs/heads/main/loader", true))()
    end
})    tabs.Deedrails:AddButton({
    Title = "Ronix Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/672a0ae340e8ce7e21a51e37c6bf0cc1.lua"))()
    end
})    tabs.Deedrails:AddButton({
    Title = "Spider Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiderScriptRB/Dead-Rails-SpiderXHub-Script/refs/heads/main/SpiderXHub%202.0.txt"))()
    end
})    tabs.Deedrails:AddButton({
    Title = "Auto Bond Fake",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Emplic/deathrails/refs/heads/main/bond"))()
    end
})    tabs.Deedrails:AddButton({
    Title = "Vehicle Fly",
    Description = "No Key",
    Callback = function()
        Loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Vehicle%20Fly%20Gui'))()
    end
})















-------[            Bubble Rubber Simulator           ]--------








   tabs.BubbleRubber:AddButton({
    Title = "Ronix Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/588c84c135c213eb9badde611f08be9b.lua"))()
    end
})   tabs.BubbleRubber:AddButton({
    Title = "Smoke Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/etqjuyreal/smoke/refs/heads/main/bgsi.lua"))()
    end
})
    tabs.BubbleRubber:AddButton({
    Title = "Beecon Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeconHub/main/BeeconHub"))()
    end
})    
    tabs.BubbleRubber:AddButton({
    Title = "Speed Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
}) 
    tabs.BubbleRubber:AddButton({
    Title = "Tbi",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1ecd78392f03d4393a38374136a8e5a8.lua"))()
    end
}) 
    tabs.BubbleRubber:AddButton({
    Title = "Strelizia Hub",
    Description = "Need Key",
    Callback = function()
        getgenv().UserPreference = {
    ['RiftPotions'] = {
        ['AuraEggPotions'] = {
            --['Infinity Elixir'] = true,
            --['Lucky Evolved'] = true,
            --['Speed Evolved'] = true,
        },
        ['TwentyFiveMultiPotions'] = {
            --['Lucky Evolved'] = true,
            --['Speed Evolved'] = true,
            --['Mythic Evolved'] = true
        }
    }
};
loadstring(game:HttpGet('https://raw.githubusercontent.com/0vma/Strelizia/refs/heads/main/Loader.lua', true))()
    end
})  tabs.BubbleRubber:AddButton({
    Title = "Nigel Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/eac841be8e94cbe9d477d0bde5c0a312.lua"))()
    end
})    tabs.BubbleRubber:AddButton({
    Title = "Moon X Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MateoDev2024/MoonX/main/Loader.lua"))()
    end
})     tabs.BubbleRubber:AddButton({
    Title = "Alchemy Hub",
    Description = "Get key at alchemyhub.xyz",
    Callback = function()
        loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
    end
})     tabs.BubbleRubber:AddButton({
    Title = "Than Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thantzy/thanhub/refs/heads/main/thanv1"))()
    end
})    tabs.BubbleRubber:AddButton({
    Title = "Nousigi Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://nousigi.com/loader.lua"))()
    end
})    tabs.BubbleRubber:AddButton({
    Title = "NS Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/be/refs/heads/main/u"))()
    end
})    tabs.BubbleRubber:AddButton({
    Title = "Lunor Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://lunor.dev/loader'))()
    end
})














-------[            Arise Crossover            ]--------














tabs.Arisecrossover:AddButton({
    Title = "Lunor Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet('https://lunor.dev/loader'))()
    end
})  tabs.Arisecrossover:AddButton({
    Title = "Omg Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
    end
})  tabs.Arisecrossover:AddButton({
    Title = "Nil Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2c5f110f91165707959fc626b167e036.lua"))()
    end
})  tabs.Arisecrossover:AddButton({
    Title = "RoyX Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/nomed-rin/Royx_Free/refs/heads/main/loader.lua"))()
    end
})  tabs.Arisecrossover:AddButton({
    Title = "Yon Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/be9f75cf2b14e58f62e05e296ce0660b.lua"))() 
    end
})   tabs.Arisecrossover:AddButton({
    Title = "Yuto Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Binintrozza/yutv2e/main/Yutohub')))()
    end
})    tabs.Arisecrossover:AddButton({
    Title = "Devry Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/defnotry/devry-hub/main/arise-crossover/main.lua"))()
    end
})    tabs.Arisecrossover:AddButton({
    Title = "Goomba Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JustLevel/goombahub/main/AriseCrossover.lua"))()
    end
})    tabs.Arisecrossover:AddButton({
    Title = "Arise Crossover By Perfectus",
    Description = "I Don't Know",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Arise-Crossover-Keyless-Script-33926"))()
    end
})    tabs.Arisecrossover:AddButton({
    Title = "Twvz",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ZhangJunZ84/twvz/refs/heads/main/arisecrossover.lua"))()
    end
})    tabs.Arisecrossover:AddButton({
    Title = "Almechy Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
    end
})    tabs.Arisecrossover:AddButton({
    Title = "Elgato",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/meobeo8/elgato/a/Loader"))()
    end
})    tabs.Arisecrossover:AddButton({
    Title = "Skull Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua'))() 
    end
})    tabs.Arisecrossover:AddButton({
    Title = "Tora IsMe",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/AriseCrossover"))()
    end
})    tabs.Arisecrossover:AddButton({
    Title = "Omg Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/y/refs/heads/main/hj"))()
    end
})    tabs.Arisecrossover:AddButton({
    Title = "Sky Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SKOIXLL/SKYLOLAND/refs/heads/main/Load.lua"))()
    end
})    tabs.Arisecrossover:AddButton({
    Title = "Gentle Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GentleScriptHub/GentleHub/refs/heads/main/Games"))()
    end
})    tabs.Arisecrossover:AddButton({
    Title = "Speed Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})












-------[            Volleyball Legend            ]--------








tabs.Volleyball:AddButton({
    Title = "Omg Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
    end
})    tabs.Volleyball:AddButton({
    Title = "Singma Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game.HttpGet(game, 'https://raw.githubusercontent.com/Xm2iufas09ijmF/sigma-hub/refs/heads/main/temp.lua'))(
'Enjoy no key or ads! :)')
    end
})    tabs.Volleyball:AddButton({
    Title = "NS Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/vol/refs/heads/main/ball"))()
    end
})    tabs.Volleyball:AddButton({
    Title = "Yon Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/be9f75cf2b14e58f62e05e296ce0660b.lua"))()
    end
})    tabs.Volleyball:AddButton({
    Title = "Napoleon Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/raydjs/napoleonHub/refs/heads/main/src.lua"))() 
    end
})    tabs.Volleyball:AddButton({
    Title = "Sterling Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zayn31214/name/refs/heads/main/SterlingNew"))() 
    end
})








-------[            Basketball            ]--------






    tabs.Basketball:AddButton({
    Title = "Universoo Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ivo-doty/skid/refs/heads/main/universoo.luau"))()
    end
})    tabs.Basketball:AddButton({
    Title = "Shadow Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ShadowXScript/Shadow-Hub/refs/heads/main/BasketballZeroScript.lua"))()
    end
})    tabs.Basketball:AddButton({
    Title = "Resonance Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/roscripts749/loader/refs/heads/main/loader"))()
    end
})    tabs.Basketball:AddButton({
    Title = "Napoleon Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/raydjs/napoleonHub/refs/heads/main/src.lua"))()
    end
})    tabs.Basketball:AddButton({
    Title = "Rinns Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e1cfd93b113a79773d93251b61af1e2f.lua"))()
    end
})
    tabs.Basketball:AddButton({
    Title = "Alchemy Hub",
    Description = "Get key at alchemyhub.xyz",
    Callback = function()
        loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
    end
})    tabs.Basketball:AddButton({
    Title = "RoyX Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/nomed-rin/Royx_Free/refs/heads/main/loader.lua"))()
    end
})    tabs.Basketball:AddButton({
    Title = "Control Ball",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RedJDark/CONTROL-SCRIPTT/refs/heads/main/CONTROL"))()
    end
})








-------[            The Strongest Battlegrounds            ]--------










tabs.Tsb:AddButton({
    Title = "Nicuse Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://nicuse.xyz/MainHub.lua"))()
    end
})tabs.Tsb:AddButton({
    Title = "Spooks Spooky Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ApparentlySpooks/spookshubTSB/refs/heads/main/SHTSB.txt'))()
    end
})    tabs.Tsb:AddButton({
    Title = "Rinns Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code'))()
    end
})    tabs.Tsb:AddButton({
    Title = "TSB Animations",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Mautiku/ehh/main/strong%20guest.lua.txt'))()
    end
})    tabs.Tsb:AddButton({
    Title = "VaultScript",
    Description = "Key : Th3Vault$criptsK3y",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Loolybooly/TheVaultScripts/refs/heads/main/FullScript"))() 
    end
})    tabs.Tsb:AddButton({
    Title = "Beecon Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeconHub/main/BeeconHub"))() 
    end
})    tabs.Tsb:AddButton({
    Title = "Phantasm",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ATrainz/Phantasm/refs/heads/main/Phantasm.lua"))()
    end
})    tabs.Tsb:AddButton({
    Title = "Speed Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})     tabs.Tsb:AddButton({
    Title = "Trash Can",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/yes1nt/yes/refs/heads/main/Trashcan%20Man", true))()
    end
})











-------[            Murder Mystery 2           ]--------











    tabs.Mm2:AddButton({
    Title = "Vertex Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vertex-peak/vertex/refs/heads/main/loadstring"))
    end
})     tabs.Mm2:AddButton({
    Title = "Ather Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Murder-Mystery-2-AtherHub-33780"))()
    end
})    tabs.Mm2:AddButton({
    Title = "Kiciahook Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
    end
})      tabs.Mm2:AddButton({
    Title = "Solix Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua"))()
    end
})  tabs.Mm2:AddButton({
    Title = "Foggy Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FOGOTY/mm2-piano-reborn/refs/heads/main/scr"))()
    end
})    tabs.Mm2:AddButton({
    Title = "TBao Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubMurdervssheriff"))()
    end
})    tabs.Mm2:AddButton({
    Title = "Dash Script",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Vax3478/Vax/refs/heads/main/dashscript-mm2hub"))()
    end
})    tabs.Mm2:AddButton({
    Title = "Eclicse",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script"),true))() 
    end
})    tabs.Mm2:AddButton({
    Title = "Script by Dayrox12",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dayrox12/main/refs/heads/main/mm2script.lua"))()
    end
})    tabs.Mm2:AddButton({
    Title = "XHub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))() 
    end
})









-------[            Rivals            ]--------









    tabs.Rivals:AddButton({
    Title = "Ember Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scripter66/EmberHub/refs/heads/main/Rivals.lua"))()
    end
})     tabs.Rivals:AddButton({
    Title = "Tbao Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubRivals"))()
    end
})    tabs.Rivals:AddButton({
    Title = "Duck Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/HexFG/duckhub/refs/heads/main/loader.lua'))()
    end
})  tabs.Rivals:AddButton({
    Title = "Ronix Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e945f55997c4240abc865c0bcc2136c5.lua"))()
    end
})    tabs.Rivals:AddButton({
    Title = "Soluna",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://soluna-script.vercel.app/main.lua",true))()
    end
})






-------[            Cộng Đồng Việt Nam            ]--------





    tabs.CongDongVietNam:AddButton({
    Title = "SpiderX",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/NguyenNhatSakura/SpyderX/refs/heads/main/ScriptHub/loader'))()
    end
})    tabs.CongDongVietNam:AddButton({
    Title = "Radiant Hub Auto Grab",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/x2RunE/QuynhLaSo1/refs/heads/main/AutoGrabCDVN.lua"))()
    end
})     tabs.CongDongVietNam:AddButton({
    Title = "XZ Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet('https://z3rx.tech/script.lua'))()
    end
})






-------[            Anime Saga            ]--------




     tabs.AnimeSaga:AddButton({
    Title = "Tora IsMe",
    Description = "No Key",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/AnimeSaga"))() 
    end
})     tabs.AnimeSaga:AddButton({
    Title = "Ns Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/ga/refs/heads/main/ga"))()
    end
})     tabs.AnimeSaga:AddButton({
    Title = "Aeonic Hub",
    Description = "Need Key",
    Callback = function()
        script_key = "" -- For Afk Farming
loadstring(game:HttpGet("https://raw.githubusercontent.com/mazino45/main/refs/heads/main/MainScript.lua"))()
    end
})     tabs.AnimeSaga:AddButton({
    Title = "Yuto Hub",
    Description = "Need Key",
    Callback = function()
        repeat wait() until game:IsLoaded()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Binintrozza/yutv2e/main/Yutohub')))() 
    end
})     tabs.AnimeSaga:AddButton({
    Title = "Hyper Hab Script",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/all-script-2/refs/heads/main/loader.lua"))()
    end
})     tabs.AnimeSaga:AddButton({
    Title = "EclipseX Hub",
    Description = "Need Key",
    Callback = function()
        script_key="PASTE_YOUR_KEY_HERE";
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/74c9ed77af04c6f2e365200b858bb14d.lua"))()
    end
})








-------[           Anime Rangers X             ]--------









    tabs.AnimeRangersX:AddButton({
    Title = "Nousigi Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://nousigi.com/loader.lua"))() 
    end
})    tabs.AnimeRangersX:AddButton({
    Title = "RoyX Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/nomed-rin/Royx_Free/refs/heads/main/loader.lua"))()
    end
})    tabs.AnimeRangersX:AddButton({
    Title = "Tora IsMe",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/AnimeRangersX"))()
    end
})    tabs.AnimeRangersX:AddButton({
    Title = "Ns Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/yu/refs/heads/main/tu"))()
    end
})   tabs.AnimeRangersX:AddButton({
    Title = "Legend Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://scripts.city/LegendHub.lua"))()
    end
})  tabs.AnimeRangersX:AddButton({
    Title = "L Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/YOies/KazounVN/refs/heads/main/ARX"))()
    end
})







-------[            Anime Vanguards            ]--------





    tabs.AnimeVanguards:AddButton({
    Title = "Ather Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()
    end
})    tabs.AnimeVanguards:AddButton({
    Title = "Bang Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/buang5516/buanghub/main/BUANGHUB.lua'))()
    end
})    tabs.AnimeVanguards:AddButton({
    Title = "Speed Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})    tabs.AnimeVanguards:AddButton({
    Title = "Solix Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua"))()
    end
})    tabs.AnimeVanguards:AddButton({
    Title = "Ryk Hub",
    Description = "Need Key",
    Callback = function()
       loadstring(game:HttpGet("https://ryk.bloxteam.com/loader.lua"))()
    end
})    tabs.AnimeVanguards:AddButton({
    Title = "Nousigi Hub",
    Description = "Need Key",
    Callback = function()
          loadstring(game:HttpGet("https://nousigi.com/loader.lua"))() 
    end
})















-------[            Anime Last Stand            ]--------








    tabs.AnimeLastStand:AddButton({
    Title = "Vxrsa Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5619867ab50ed14ce04ac9d95ec043.lua"))()
    end
})    tabs.AnimeLastStand:AddButton({
    Title = "Lmp Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/alan11ago/Hub/refs/heads/main/ImpHub.lua"))()
    end
})    tabs.AnimeLastStand:AddButton({
    Title = "Buang Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/buang5516/buanghub/main/animeLastStand.lua"))()
    end
})







-------[            Attack On Titan Revolution            ]--------











    tabs.AttackOnTitanRevolution:AddButton({
    Title = "Tekkit Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/zerunquist/TekkitAotr/refs/heads/main/main"))()
    end
})    tabs.AttackOnTitanRevolution:AddButton({
    Title = "Shadow Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/levishifter/levishifter/refs/heads/main/ghoulre.lua"))()
    end
})








-------[            Door            ]--------








    tabs.Door:AddButton({
        Title = "Arceney.cc",
        Description = "I don't know",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/4lpaca-pin/Arceney/refs/heads/main/main.luau"))()
        end
})     tabs.Door:AddButton({
        Title = "Mspaint V4",
        Description = "Have Key,Copy Web And Join Discord Link To Getkey",
        Callback = function()
            setclipboard("https://mspaint.cc")
        end
})    tabs.Door:AddButton({
        Title = "Black King",
        Description = "No Key",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkDoorsKing/Doors/main/Main"))()
        end
})    tabs.Door:AddButton({
        Title = "Kolbol Hub",
        Description = "Need Key",  
        Callback = function()
            loadstring(game:HttpGet("https://pastefy.app/awczkDwJ/raw"))()
        end
    })   tabs.Door:AddButton({
        Title = "Kittycat Hub",
        Description = "No Key",  
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/CatEnddroid/Kitty-Cats-Doors-Beta/refs/heads/main/hub.lua"))()
        end
})    tabs.Door:AddButton({
        Title = "FFJ Hub",
        Description = "Need Key",  
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
        end
})







-------[            King Legacy            ]--------









    tabs.KingLegacy:AddButton({
    Title = "Hulk u Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/HULKUexe/mobileX/main/FreeScript.lua")() 
    end
})    tabs.KingLegacy:AddButton({
    Title = "Hyper Hab Script",
    Description = "No Key",
    Callback = function()
        repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/Hyper/main/script.lua"))()
    end
})    tabs.KingLegacy:AddButton({
    Title = "Tsuo Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/king%20legacy"))()
    end
})
    tabs.KingLegacy:AddButton({
    Title = "Omg Hub",
    Description = "Need Key",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
    end
})    tabs.KingLegacy:AddButton({
    Title = "Zee Hub",
    Description = "Need Key",
    Callback = function()
       loadstring(game:HttpGet('https://zuwz.me/Ls-Zee-Hub-KL'))()
    end
})    tabs.KingLegacy:AddButton({
    Title = "Black Trap Hub",
    Description = "Need Key",
    Callback = function()
       loadstring(game:HttpGetAsync("https://lua-library.btteam.net/script-auth.txt"))()
    end
})    tabs.KingLegacy:AddButton({
    Title = "ARC Hub",
    Description = "Need Key",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/ChopLoris/ArcHub/main/main.lua"))() 
    end
})    tabs.KingLegacy:AddButton({
    Title = "Zen Hub",
    Description = "Need Key",
    Callback = function()
        -- Zen Hub
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
    end
})





-------[            Bee Swarm Simulator            ]--------









    tabs.BeeSwarmSimulator:AddButton({
    Title = "Histy Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Histy"))()
    end
})    tabs.BeeSwarmSimulator:AddButton({
    Title = "Blue Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/29"))()
    end
})    tabs.BeeSwarmSimulator:AddButton({
    Title = "Beecon Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeconHub/main/BeeconHub"))()
    end
})    tabs.BeeSwarmSimulator:AddButton({
    Title = "Atlas Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Chris12089/atlasbss/main/script.lua"))()
    end
})








-------[            Evade            ]--------







    tabs.Evade:AddButton({
    Title = "Tbao Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))()
    end
})    tabs.Evade:AddButton({
    Title = "Lmp Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/alan11ago/Hub/refs/heads/main/ImpHub.lua"))()
    end
})    tabs.Evade:AddButton({
    Title = "Draconic Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Unknownproooolucky/Draconic-Hub-X/refs/heads/main/Files/Games/Evade/Overhaul.lua'))()
    end
})    tabs.Evade:AddButton({
    Title = "Turbo Lite",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/refs/heads/main/Evade.lua"))()
    end
})











-------[            Gym League            ]--------









    tabs.GymLeague:AddButton({
    Title = "Speed Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Gym%20League.lua"))()
    end
})   tabs.GymLeague:AddButton({
    Title = "Demonic Hub",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    end
})   tabs.GymLeague:AddButton({
    Title = "Nurk Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AbdouGG/Gym-Leauge/main/V1"))()
    end
})









-------[            Meme Sea            ]--------








    tabs.MemeSea:AddButton({
    Title = "Hiru Hub",
    Description = "No Key",
    Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaStupid/ExecuteGames/main/QuestGames.lua"))()
    end
})    tabs.MemeSea:AddButton({
    Title = "SpiderX Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/NguyenNhatSakura/SpyderX/refs/heads/main/ScriptHub/loader'))()
    end
})    tabs.MemeSea:AddButton({
    Title = "Lilnhan Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NewBetaLua/Lilnhan/refs/heads/main/MemeSea"))()
    end
})    tabs.MemeSea:AddButton({
    Title = "InfynityX Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://gitlab.com/Lmy77/menu/-/raw/main/infinityx"))()
    end
})    tabs.MemeSea:AddButton({
    Title = "Omg Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
    end
})    tabs.MemeSea:AddButton({
    Title = "Yoto V3 Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Binintrozza/yutv2e/main/Yutohub')))()
    end
})    tabs.MemeSea:AddButton({
    Title = "Shiny Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ZaqueHub/ShinyHub-MMSea/main/MEME%20SEA%20PROTECT.txt'))()
    end
})










-------[            Slap Tower            ]--------







    tabs.Slaptower:AddButton({
    Title = "Kuncicoco Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dhiosetia/pastebin/refs/heads/main/README.md"))()
    end
})    tabs.Slaptower:AddButton({
    Title = "Script by botreal1",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Rawbr10/Roblox-Scripts/refs/heads/main/Slap-Tower-Script"))() 
    end
})






-------[            Heroes Battlegrounds            ]--------




    tabs.HeroesBattlegrounds:AddButton({
    Title = "Lmp Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/alan11ago/Hub/refs/heads/main/ImpHub.lua'))()
    end
})    tabs.HeroesBattlegrounds:AddButton({
    Title = "Meth Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Yetfmafi/RespawnHub/refs/heads/main/Main"))()
    end
})    tabs.HeroesBattlegrounds:AddButton({
    Title = "Npm",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/eLeCtRaDoMiNuS/pattes/main/loader.lua",true))()
    end
})





-------[            Dig to Earths            ]--------






    tabs.DigtoEarths:AddButton({
    Title = "SETHHHX",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SETHHHX/.../refs/heads/main/Dig%20to%20Earth's%20CORE!"))()
    end
})    tabs.DigtoEarths:AddButton({
    Title = "H4x Scripts",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/H4xScripts/Loader/refs/heads/main/loader2.lua"))()
    end
})    tabs.DigtoEarths:AddButton({
    Title = "Tora IsMe",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/DigtoEarth"))()
    end
})   tabs.DigtoEarths:AddButton({
    Title = "Moma Hub",
    Description = "Need Key",
    Callback = function()
        (loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/n3xkxp3rl/Moma-Hub/refs/heads/main/Loader.lua"))()
    end
})    tabs.DigtoEarths:AddButton({
    Title = "Koronis Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/nf-36/Koronis/refs/heads/main/Scripts/Loader.lua"))()
    end
})







-------[            Arsenal            ]--------











    tabs.Arsenal:AddButton({
    Title = "Tbao Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()
    end
})    tabs.Arsenal:AddButton({
    Title = "NyricX Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xyrixreal/NyricXHub/refs/heads/main/NyricX"))()
    end
})    tabs.Arsenal:AddButton({
    Title = "Lilnhan Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NewBetaLua/Lilnhan/refs/heads/main/ArsenalOP"))()
    end
})    tabs.Arsenal:AddButton({
    Title = "Thurden Cilent",
    Description = "No Key",
    Callback = function()
        getgenv().thunderclient = true
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/verified/dca3e69649ed196af0ac6577f743a0ae.lua"))()
    end
})    tabs.Arsenal:AddButton({
    Title = "Dinamic",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Sempiller/dinamic/refs/heads/main/arsenal.lua"))()
    end
})    tabs.Arsenal:AddButton({
    Title = "Quotas Hub",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3"))()
    end
}) 












-------[            Muscle Legends            ]--------









    tabs.MuscleLegends:AddButton({
    Title = "Rndm",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rndmq/Serverlist/refs/heads/main/Loader"))()
    end
})
    tabs.MuscleLegends:AddButton({
    Title = "Speed Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end
})
    tabs.MuscleLegends:AddButton({
    Title = "Red Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/main/main/Musclas%20Legenos.lua'))()
    end
})    tabs.MuscleLegends:AddButton({
    Title = "White Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/Muscle%20Legend"))()
    end
})









-------[            Legends Of Speed            ]--------







    tabs.LegendsOfSpeed:AddButton({
    Title = "Hiru Hub",
    Description = "No Key",
    Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaStupid/ExecuteGames/main/QuestGames.lua"))()
    end
})    tabs.LegendsOfSpeed:AddButton({
    Title = "Itzperson.ru",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/od1ri/Legends-Of-Speed/main/loadstring.lua'))()
    end
})    tabs.LegendsOfSpeed:AddButton({
    Title = "Red Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/StupidProAArsenal/main/main/Legenos%20of%20speedos'))()
    end
})    tabs.LegendsOfSpeed:AddButton({
    Title = "Relz Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/farghii/relzhub/main/execute.hack", true))()
    end
})    tabs.LegendsOfSpeed:AddButton({
    Title = "Orbit Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://orbitsc.net/los"))()
    end
})






-------[            Ninja Legends            ]--------








    tabs.NinjaLegends:AddButton({
    Title = "Hiru Hub",
    Description = "No Key",
    Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaStupid/ExecuteGames/main/QuestGames.lua"))()
    end
})    tabs.NinjaLegends:AddButton({
    Title = "Zepsyy",
    Description = "No Key",
    Callback = function()
        local Owner = "Zepsyy"
--Owner is zepsyy thats right
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zepsyy2/asd/main/Ninja%20Legends.lua"))()
    end
})    tabs.NinjaLegends:AddButton({
    Title = "Proxima Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
    end
})
    tabs.NinjaLegends:AddButton({
    Title = "Apple Script",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/AppleScript001/Ninjas_Legends/main/README.md"),true))()
    end
})
    tabs.NinjaLegends:AddButton({
    Title = "Space Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/spacvehubloader"))() 
    end
})










-------[            Pet Simulator 99            ]--------







    tabs.PetSimulator99:AddButton({
    Title = "Volcana Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SlamminPig/6FootScripts/main/Scripts/PetSimulator99.lua'))();
    end
})    tabs.PetSimulator99:AddButton({
    Title = "Reaper Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/refs/heads/main/loader.lua"))()
    end
})
    tabs.PetSimulator99:AddButton({
    Title = "Project Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Tests/main/wd_Arise/loader.lua"))()
    end
})
    tabs.PetSimulator99:AddButton({
    Title = "Tora IsMe",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/PetSimGames"))()
    end
})
    tabs.PetSimulator99:AddButton({
    Title = "Zap Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()
    end
})

















-------[            Jujutsu Shenanigans            ]--------







    tabs.JujutsuShenanigans:AddButton({
    Title = "NS Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/solj/main/ne"))()
    end
})    tabs.JujutsuShenanigans:AddButton({
    Title = "Plutonium Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))()
    end
})    tabs.JujutsuShenanigans:AddButton({
    Title = "Beecon Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeconHub/main/BeeconHub"))()
    end
})













-------[            Sols RNG            ]--------








    tabs.SolsRNG:AddButton({
    Title = "Beecon Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeconHub/main/BeeconHub"))()
    end
})    tabs.SolsRNG:AddButton({
    Title = "HoHo Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    end
})    tabs.SolsRNG:AddButton({
    Title = "Upd",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Rah-Md/Sol-Rgn-Scripts/main/Upd.lua"))()
    end
})    tabs.SolsRNG:AddButton({
    Title = "Legends Handles",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/LHking123456/n4dgW8TF7rNyL/refs/heads/main/Sols'))()
    end
})










-------[            Jailbreak            ]--------












    tabs.Jailbreak:AddButton({
    Title = "Preject Auto V6",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('http://scripts.projectauto.xyz/AutoRobV6'))()
    end
})    tabs.Jailbreak:AddButton({
    Title = "Regular",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BlitzIsKing/UniversalFarm/main/Loader/Regular"))()
    end
})    tabs.Jailbreak:AddButton({
    Title = "Jail Monkey",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()
    end
})    tabs.Jailbreak:AddButton({
    Title = "Weinz",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/weiny-ez/w-main/main/loader.lua'))()
    end
})    tabs.Jailbreak:AddButton({
    Title = "Ice Tray v3",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/piglex9/icetray3/main/latest.lua"))()
    end
})






-------[            Natural Disaster Survival            ]--------










    tabs.NaturalDisasterSurvival:AddButton({
    Title = "Tbao Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubNaturalDisasterSurvival"))()
    end
})    tabs.NaturalDisasterSurvival:AddButton({
    Title = "G Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
    end
})    tabs.NaturalDisasterSurvival:AddButton({
    Title = "Null Fire",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Loader"))()
    end
})    tabs.NaturalDisasterSurvival:AddButton({
    Title = "The Vault Scripts",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Loolybooly/TheVaultScripts/refs/heads/main/FullScript"))()
    end
})    tabs.NaturalDisasterSurvival:AddButton({
    Title = "PetLog Hub",
    Description = "Need Key ",
    Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/YourRealjohn/Natural-Disaster/refs/heads/main/Natural%20disasterV4"),true))()
    end
})












-------[            BedWars            ]--------













    tabs.BedWars:AddButton({
    Title = "Voidware",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VWRewrite/main/NewMainScript.lua", true))()
    end
})    tabs.BedWars:AddButton({
    Title = "Zeerox Hub",
    Description = "",
    Callback = function()
        loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
    end
})












-------[            Build A Boat For Treasure            ]--------











    tabs.BuildABoatForTreasure:AddButton({
    Title = "Hiru Hub",
    Description = "No Key",
    Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaStupid/ExecuteGames/main/QuestGames.lua"))()
    end
})    tabs.BuildABoatForTreasure:AddButton({
    Title = "LDS Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://api.luarmor.net/files/v3/loaders/49f02b0d8c1f60207c84ae76e12abc1e.lua'))()
    end
})    tabs.BuildABoatForTreasure:AddButton({
    Title = "BoatBuilder Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/catblox1346/StensUIReMake/refs/heads/main/Script/BoatBuilderHub"),true))()
    end
})    tabs.BuildABoatForTreasure:AddButton({
    Title = "Build A Boat For Treasure.exe",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
    end
})















-------[            Piggy PIG            ]--------














    tabs.PiggyPIG:AddButton({
    Title = "Anandadefa",
    Description = "I don't know",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/anandadefa/Loader/refs/heads/main/loader.lua'))()
    end
})    tabs.PiggyPIG:AddButton({
    Title = "Veno Hub",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/totallynothimplayz/Jd/refs/heads/main/Veno%20Hub"))()
    end
})    tabs.PiggyPIG:AddButton({
    Title = "Lmp Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/alan11ago/Hub/refs/heads/main/ImpHub.lua'))()
    end
})









-------[            Block Spin            ]--------










    tabs.BlockSpin:AddButton({
    Title = "Quatyx Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
    end
})    tabs.BlockSpin:AddButton({
    Title = "Hermanos Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/hermanos-dev/hermanos-hub/refs/heads/main/BlockSpin/blockspin-pvp.lua'))()
    end
})    tabs.BlockSpin:AddButton({
    Title = "Coder Hub",
    Description = "Need Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/StandartCoder/CoderHubNew/main/Loader.lua"))()
    end
})







-------[            Misc            ]--------








local Supportscript = tabs.Misc:AddSection("Support Script")

Supportscript:AddButton({
    Title = "Fly",
    Description = "Helps you fly",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TDDuym500/NomDom/refs/heads/main/Fly.lua"))()
    end
})    Supportscript:AddButton({
    Title = "Test Unc",
    Description = "Check Unc",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TDDuym500/NomDom/refs/heads/main/TestUnc.lua"))()
    end
})    Supportscript:AddButton({
        Title = "Aimbot",
        Description = "Make By spdmteam.com/ArceusX Aim",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/refs/heads/main/Arceus%20Aimbot.lua"))()
        end
    })



local ScriptDev = tabs.Misc:AddSection("Developer Script")


    ScriptDev:AddButton({
    Title = "Dark Dex",
    Description = "Show Game File",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
    end
})    ScriptDev:AddButton({
    Title = "Infinite Yield",
    Description = "Command",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
})   ScriptDev:AddButton({
        Title = "Simple Spy",
        Description = "Help you create own script or other",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
        end
    })



local Fixlag = tabs.Misc:AddSection("Fix Lag")

Fixlag:AddButton({
    Title = "Turbo Lite",
    Description = "No Key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
    end
})    Fixlag:AddButton({
    Title = "Fix Lag 50%",
    Description = "Delete some things",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TDDuym500/NomDom/refs/heads/main/FixLag.lua"))()
    end
})    Fixlag:AddButton({
    Title = "Fix Lag 100%",
    Description = "Delete everything",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TDDuym500/NomDom/refs/heads/main/FixLag100%25.lua"))()
    end
})











local TweenService = game:GetService("TweenService")

local gui = Instance.new("ScreenGui")
gui.Name = "ToggleUIFluent"
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
gui.Parent = game:GetService("CoreGui")

local button = Instance.new("ImageButton")
button.Size = UDim2.new(0, 50, 0, 50)
button.Position = UDim2.new(0.120833337 - 0.1, 0, 0.0952890813 + 0.01, 0)
button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button.BorderSizePixel = 0
button.Image = "http://www.roblox.com/asset/?id=72597850320651"

button.Draggable = true
button.Parent = gui

-- Bo góc
local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 12)
corner.Parent = button

-- Particle hiệu ứng
local particle = Instance.new("ParticleEmitter")
particle.Parent = button
particle.LightEmission = 1
particle.Size = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0.1), NumberSequenceKeypoint.new(1, 0) })
particle.Lifetime = NumberRange.new(0.5, 1)
particle.Rate = 0
particle.Speed = NumberRange.new(5, 10)
particle.SpreadAngle = Vector2.new(360, 360)
particle.Color = ColorSequence.new(Color3.fromRGB(255, 85, 255), Color3.fromRGB(85, 255, 255))

-- Animation hover (tăng kích thước khi di chuột vào nút)
local hoverTween = TweenService:Create(button, TweenInfo.new(0.2, Enum.EasingStyle.Bounce, Enum.EasingDirection.Out), { Size = UDim2.new(0, 55, 0, 55) })
local unhoverTween = TweenService:Create(button, TweenInfo.new(0.2, Enum.EasingStyle.Bounce, Enum.EasingDirection.Out), { Size = UDim2.new(0, 50, 0, 50) })

-- Khi hover vào nút (hover effect)
button.MouseEnter:Connect(function()
    hoverTween:Play()
end)

-- Khi rời chuột ra khỏi nút (unhover effect)
button.MouseLeave:Connect(function()
    unhoverTween:Play()
end)

-- Khi bấm nút
button.MouseButton1Down:Connect(function()
    -- Particle effect khi bấm
    particle.Rate = 100

    -- Reset particle sau 1s
    task.delay(1, function()
        particle.Rate = 0
    end)

    -- Gửi phím End để bật/tắt UI
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "LeftControl", false, game)
end)


---Giống Among us

local function playSound()
	local sound = Instance.new("Sound", game:GetService("CoreGui"))
	sound.SoundId = "rbxassetid://8219599909"
	sound.Volume = 10
	sound:Play()
end

playSound()




game.StarterGui:SetCore("SendNotification", {
     Title = "Lag Cat Hub";
     Text = "Complete";
     Icon = "rbxassetid://72597850320651";
     Duration = "2";
})







loadstring(game:HttpGet("https://raw.githubusercontent.com/NomDomHub/NomDomHub/refs/heads/main/NotifyBloxFruit.lua"))()
