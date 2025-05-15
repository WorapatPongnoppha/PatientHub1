print("Executed")

local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Patient Hub")

local serv = win:Server("Patient Hub", "")

local btns = serv:Channel("Exploit Tools")

btns:Button(
    "Dex Explorer",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
    end
)

btns:Button(
    "Infinite Yield",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
)

btns:Button(
    "Print CFrame Pos",
    function()
       print("hi")
       local cframepos = game:GetService("Players").LocalPlayer.HumanoidRootPart.CFrame.Position
       print(cframepos)
    end
)


local tpc = serv:Channel("Teleport")

tpc:Button(
    "Middle Town",
    function()
      local TweenService = game:GetService("TweenService")
	  local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(9, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
      {CFrame = CFrame.new(-444.178467, 7.63349676, 1479.76233, -0.217249453, -9.0178645e-08, 0.976116121, -1.71671544e-09, 1, 9.20030772e-08, -0.976116121, 1.83119049e-08, -0.217249453)}):Play()
    end
)

tpc:Button(
    "Frozen Village",
    function()
      local TweenService = game:GetService("TweenService")
	  local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(9, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
      {CFrame = CFrame.new(1146.93091, 87.2546768, -1313.47241, 0.838279784, -6.59518378e-08, 0.545240343, 1.6519369e-08, 1, 9.55615036e-08, -0.545240343, -7.11002528e-08, 0.838279784)}):Play()
    end
)

tpc:Button(
    "Marine Fortress",
    function()
      local TweenService = game:GetService("TweenService")
	  local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(9, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
      {CFrame = CFrame.new(-4865.34131, 20.6334953, 4394.76074, 0.622719884, 2.52755576e-08, -0.782444835, -2.38545734e-08, 1, 1.33183065e-08, 0.782444835, 1.03713136e-08, 0.622719884)}):Play()
    end
)

tpc:Button(
    "Marine Starter",
    function()
      local TweenService = game:GetService("TweenService")
	  local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(9, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
      {CFrame = CFrame.new(-2524.34814, 6.83700323, 2044.6239, -0.080388464, -6.60457431e-08, -0.996763587, -7.48062612e-10, 1, -6.61998527e-08, 0.996763587, -4.57606308e-09, -0.080388464)}):Play()
    end
)

tpc:Button(
    "Underwater City",
    function()
      local TweenService = game:GetService("TweenService")
	  local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(9, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
      {CFrame = CFrame.new(60876.1328, 18.4532204, 1415.79468, 1, -1.15694185e-07, 1.13380696e-14, 1.15694185e-07, 1, -5.43966561e-09, -1.07087318e-14, 5.43966561e-09, 1)}):Play()
    end
)

tpc:Button(
    "Whirlpool",
    function()
      local TweenService = game:GetService("TweenService")
	  local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(9, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
      {CFrame = CFrame.new(3992.48584, 15.9678583, -1627.6532, -0.88332057, 1.51892614e-08, -0.468769461, 1.73679631e-08, 1, -3.2471742e-10, 0.468769461, -8.4284002e-09, -0.88332057)}):Play()
    end
)

