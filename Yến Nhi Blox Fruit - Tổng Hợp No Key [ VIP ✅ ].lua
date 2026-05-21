local ScreenGui = Instance.new("ScreenGui")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UICorner.CornerRadius = UDim.new(1, 10) 

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "Yến Nhi Blox Fruit",
    SubTitle = "Tổng Hợp No Key [ VIP ✅ ]",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="Script Farm No Key" }),
        Main2=Window:AddTab({ Title="Script Vip Get Key" }),
        Main3=Window:AddTab({ Title="Script Săn Bounty" }),
        Main4=Window:AddTab({ Title="Script Hop" }),
        Main5=Window:AddTab({ Title="Script Beta Test" }),
}
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "Community Script Roblox",
    Callback = function()
        setclipboard("https://discord.gg/AWaBxVXxB")
    end
})

    Tabs.Main0:AddButton({
    Title = "Youtuber",
    Description = "Yến Nhi Roblox",
    Callback = function()
        setclipboard("https://youtube.com/@liyanni_12")
    end
})

    Tabs.Main0:AddButton({
    Title = "Quà Tặng 100K",
    Description = "Không nên tò mò 🥵",
    Callback = function()
        setclipboard("https://link4sub.com/Ug9Z")
    end
})
    
    Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="Delay 5s...",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LiyuYami/Huy384/refs/heads/main/redzHub.lua"))()
  end
})

    Tabs.Main1:AddButton({
    Title="Long LDevs2",
    Description="Delay 20s...",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LiyuYami/Roblox-Fruits/refs/heads/main/Devs-LongHiHiV2.txt"))()
  end
})

    Tabs.Main1:AddButton({
    Title="Banana Việt",
    Description="Delay 3s...",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LiyuYami/SkibidiXHub/refs/heads/main/mainbananaviethoa.lua"))()
  end
})

    Tabs.Main1:AddButton({
    Title="Yến Nhi Blox Fruit",
    Description="Delay 9s...",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LiyuYami/DEV-Liyanni/refs/heads/main/YNEZScript.lua"))()
  end
})

    Tabs.Main1:AddButton({
    Title="Gravity Premium Hub",
    Description="Delay 30s...",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LiyuYami/Dev-GravityHub/refs/heads/main/MainPremium.lua"))()
  end
})

    Tabs.Main1:AddButton({
    Title="Night Hub True V2",
    Description="Delay 30s...",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LiyuYami/Night-Hub-True-V2/refs/heads/main/BF-Beta.lua"))()
  end
})

    Tabs.Main1:AddButton({
    Title="Dragon Darksoul Hub V2.1",
    Description="Loading 3p...",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LiyuYami/Greensoul/refs/heads/main/DarksoulHub.lua"))()
  end
})

    Tabs.Main2:AddButton({
    Title="Banana Hub",
    Description="Get Key...",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LiyuYami/OhShitXHub/refs/heads/main/XenonNew.lua"))()
  end
})

    Tabs.Main2:AddButton({
    Title="Blue Hub",
    Description="Get Key...",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LiyuYami/OhShitXHub/refs/heads/main/BlueMain.lua"))()
  end
})

    Tabs.Main2:AddButton({
    Title="OMG Hub",
    Description="Get Key...",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LiyuYami/OhShitXHub/refs/heads/main/OMGMainLoader.lua"))()
  end
})

    Tabs.Main3:AddButton({
    Title="Hermanos Hub",
    Description="No Key...",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LiyuYami/Roblox-Fruits/refs/heads/main/BountyLoader.lua"))()
  end
})

    Tabs.Main4:AddButton({
    Title="Night Hub",
    Description="Get Key...",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LiyuYami/Night-Hub-True-V2/refs/heads/main/HopScript.luau"))()
  end
})

    Tabs.Main5:AddButton({
    Title="Banana Cat Hub Beta",
    Description="Không Đầy Đủ Chức Năng...",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LiyuYami/SkibidiXHub/refs/heads/main/BananaHubBeta(vthangsitink).txt"))()
  end
})

    Tabs.Main5:AddButton({
    Title="Twz Hub",
    Description="Delay 10s...",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LiyuYami/Roblox-Fruits/refs/heads/main/twvzyyds.lua"))()
  end
})

    Tabs.Main5:AddButton({
    Title="Gravity Hub Pro",
    Description="Dành cho máy cấu hình cao.",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LiyuYami/Dev-GravityHub/refs/heads/main/RawNotifyMain.lua"))()
  end
})