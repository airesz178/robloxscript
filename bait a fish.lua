local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
local Window = Fluent:CreateWindow({
    Title = tostring(game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name),
    SubTitle = "",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.Minus
})
local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}
function plot()
for i,v in pairs(game:GetService("Workspace").Plots:GetDescendants()) do
    if v.Name == game.Players.LocalPlayer.UserId.."Plot" then
        return v
        end
    end
end
function getgenerator()
    for i,v in pairs(game:GetService("Workspace").Plots:GetDescendants()) do
        if v.Name == game.Players.LocalPlayer.UserId.."Plot" then
            if v:FindFirstChild("Machines") and v.Machines:FindFirstChild("Generator") then
                return v.Machines.Generator
            end
        end
    end
end
function humanoidrootpart()
    if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") or game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
        return game.Players.LocalPlayer.Character.HumanoidRootPart
    end
end
Tabs.Main:AddToggle("Toggle Generate", {
    Title = "Toggle Generator",
    Default = false,
    Callback = function(v)
        getgenv().generate = v
        if getgenv().generate then
            repeat wait()
            game:GetService("ReplicatedStorage").Source.Events.GeneratorAutoChanged:FireServer(true)
            until not getgenv().generate
            game:GetService("ReplicatedStorage").Source.Events.GeneratorAutoChanged:FireServer(false)
        end
    end
})
Tabs.Main:AddDropdown("Select Fishes", {
        Title = "Select Bait",
        Values = {"Carrot", "Golden Meat", "Steak", "Meat Cube", "T-rex Meat", "Cheese", "Worm", "Redworm", "Grasshopper", "Slug", "Mouse", "Lizzard", "Frog", "Chicken Leg", "Whole Chicken", "Rib Steak", "Bread", "Shrimp", "GlowyFish"},
        Multi = false,
        Default = "Redworm",
        Callback = function(v)
        selectfood = v
    end
    })
Tabs.Main:AddToggle("Toggle Catch", {
    Title = "Toggle Catch Fish",
    Default = false,
    Callback = function(get)
        getgenv().catch = get
        while getgenv().catch do
            wait()
            if getgenerator():FindFirstChild("FoodModels") and getgenerator().FoodModels:FindFirstChild(selectfood) then
                print("Yes")
            end
        end
    end
})
SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)
SaveManager:IgnoreThemeSettings()
SaveManager:SetIgnoreIndexes({})
InterfaceManager:SetFolder("FluentScriptHub")
SaveManager:SetFolder("FluentScriptHub/Oil Empire")
InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)
Window:SelectTab(1)
SaveManager:LoadAutoloadConfig()
