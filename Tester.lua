print("Ghiyas#1337")
toclipboard("°Ghiyas#1337")
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
	game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
end
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
	game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
end
_G.Settings = {

	Main = {
		["Auto Farm Level"] = true,
		["Fast Auto Farm Level"] = true,

		--[Mob Aura]

		["Distance Mob Aura"] = 1000, -- {Max : 5000} 
		["Mob Aura"] = true,

		--[World 1]
		["Auto New World"] = true,
		["Auto Saber"] = true,
		["Auto Pole"] = true,

		["Auto Buy Ablility"] = true,

		--[World 2]
		["Auto Third Sea"] = true,
		["Auto Factory"] = true,
		["Auto Factory Hop"] = true,
		["Auto Bartilo Quest"] = true,

		["Auto True Triple Katana"] = true,
		["Auto Rengoku"] = true,
		["Auto Swan Glasses"] = true,
		["Auto Dark Coat"] = true,
		["Auto Ectoplasm"] = true,

		["Auto Buy Legendary Sword"] = true,
		["Auto Buy Enchanment Haki"] = true,

		--[World 3]
		["Auto Holy Torch"] = true,
		["Auto Buddy Swords"] = true,
		["Auto Farm Boss Hallow"] = true,
		["Auto Rainbow Haki"] = true,
		["Auto Elite Hunter"] = false,
		["Auto Musketeer Hat"] = false,
		["Auto Buddy Sword"] = true,
		["Auto Farm Bone"] = true,
		["Auto Ken-Haki V2"] = true,
		["Auto Cavander"] = true,
		["Auto Yama Sword"] = true,
		["Auto Tushita Sword"] = true,
		["Auto Serpent Bow"] = true,
		["Auto Dark Dagger"] = true,
		["Auto Cake Prince"] = true,
		["Auto Dough V2"] = false,
		["Auto Random Bone"] = true,

		--[For God Human]

		["Auto Fish Tail Sea 1"] = false,
		["Auto Fish Tail Sea 3"] = false,
		["Auto Magma Ore Sea 2"] = false,
		["Auto Magma Ore Sea 1"] = false,
		["Auto Mystic Droplet"] = false,
		["Auto Dragon Scales"] = false,

	},
	FightingStyle = {
		["Auto God Human"] = true,
		["Auto Superhuman"] = true,
		["Auto Electric Claw"] = false,
		["Auto Death Step"] = false,
		["Auto Fully Death Step"] = false,
		["Auto SharkMan Karate"] = false,
		["Auto Fully SharkMan Karate"] = false,
		["Auto Dragon Talon"] = false,
	},
	Boss = {
		["Auto All Boss"] = true,
		["Auto Boss Select"] = true,
		["Select Boss"] = {},

		["Auto Quest"] = true,
	},
	Mastery = {
		["Select Multi Sword"] = {},
		["Farm Mastery SwordList"] = false,
		["Auto Farm Fruit Mastery"] = true,
		["Auto Farm Gun Mastery"] = false,
		["Mob Health (%)"] = 15,
	},
	Configs = {
		["Double Quest"] = false,
		["Bypass TP"] = true,
		["Select Team"] = {"Pirate"}, --{Pirate,Marine}


		["Fast Attack"] = true,
		["Fast Attack Type"] = {"Fast"}, --{Normal,Fast,Slow}

		["Select Weapon"] = {"Melee"},


		--[Misc Configs]
		["Auto Haki"] = true,
		["Distance Auto Farm"] = 20, --{Max : 50}
		["Camera Shaker"] = false,

		--[Skill Configs]
		["Skill Z"] = true,
		["Skill X"] = true,
		["Skill C"] = true,
		["Skill V"] = true,

		--[Mob Configs]
		["Show Hitbox"] = false,
		["Bring Mob"] = true,
		["Disabled Damage"] = false,

	},
	Stat = {
		--[Auto Stats]
		["Enabled Auto Stats"] = true,
		["Auto Stats Kaitun"] = true,

		["Select Stats"] = {"Melee,Defense,Devil Fruit"}, --{Max Stats,Melee,Defense,Sword,Devil Fruit}
		["Point Select"] = 3, --{Recommended , Max : 9}

		--[Auto Redeem Code]

		["Enabled Auto Redeem Code"] = false,
		["Select Level Redeem Code"] = 1, --{Max : 2400}
	},

	Misc = {
		["No Soru Cooldown"] = false,
		["No Dash Cooldown"] = false,

		["Infinities Geppo"] = false,
		["Infinities Energy"] = true,

		["No Fog"] = false,
		["Wall-TP"] = false,

		["Fly"] = true,
		["Fly Speed"] = 1,

		--[Server]
		["Auto Rejoin"] = true,
	},
	Teleport = {
		["Teleport to Sea Beast"] = true,
	},

	Fruits = {
		["Auto Buy Random Fruits"] = true,
		["Auto Store Fruits"] = true,

		["Select Devil Fruits"] = {}, -- {"Bomb-Bomb","Spike-Spike","Chop-Chop","Spring-Spring","Kilo-Kilo","Spin-Spin","Kilo-Kilo","Spin-Spin","Bird: Falcon","Smoke-Smoke","Flame-Flame","Ice-Ice","Sand-Sand","Dark-Dark","Revive-Revive","Diamond-Diamond","Light-Light","Love-Love","Rubber-Rubber","Barrier-Barrier","Magma-Magma","Door-Door","Quake-Quake","Human-Human: Buddha","String-String","Bird-Bird: Phoenix","Rumble-Rumble","Paw-Paw","Gravity-Gravity","Dough-Dough","Shadow-Shadow","Venom-Venom","Control-Control","Soul-Soul","Dragon-Dragon"}
		["Auto Buy Devil Fruits Sniper"] = false,
	},

	Raids = {
		["Auto Raids"] = true,

		["Kill Aura"] = false,
		["Auto Awakened"] = true,
		["Auto Next Place"] = false,

		["Select Raids"] = {}, -- {"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand","Bird: Phoenix","Dough"},
	},

	Combat = {
		["Fov Size"] = 200,
		["Show Fov"] = false,
		["Aimbot Skill"] = false,
	},

	HUD = {
		["FPS"] = 60,
		["LockFPS"] = true,
		["Boost FPS Windows"] = false,
		['White Screen'] = false,
	},
	ConfigsUI = {
		ColorUI = Color3.fromRGB(255, 0, 127), --{Color UI}
	}
}
-- [require module]

local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
local CombatFrameworkR = getupvalues(CombatFramework)[2]
local RigController = require(game:GetService("Players")["LocalPlayer"].PlayerScripts.CombatFramework.RigController)
local RigControllerR = getupvalues(RigController)[2]
local realbhit = require(game.ReplicatedStorage.CombatFramework.RigLib)
local cooldownfastattack = tick()
function getAllBladeHits(Sizes)
	local Hits = {}
	local Client = game.Players.LocalPlayer
	local Enemies = game:GetService("Workspace").Enemies:GetChildren()
	for i=1,#Enemies do local v = Enemies[i]
		local Human = v:FindFirstChildOfClass("Humanoid")
		if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes+5 then
			table.insert(Hits,Human.RootPart)
		end
	end
	return Hits
end
function CurrentWeapon()
	local ac = CombatFrameworkR.activeController
	local ret = ac.blades[1]
	if not ret then return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name end
	pcall(function()
		while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
	end)
	if not ret then return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name end
	return ret
end
function AttackFunction()
	local ac = CombatFrameworkR.activeController
	if ac and ac.equipped then
		for indexincrement = 1, 1 do
			local bladehit = getAllBladeHits(60)
			if #bladehit > 0 then
				local AcAttack8 = debug.getupvalue(ac.attack, 5)
				local AcAttack9 = debug.getupvalue(ac.attack, 6)
				local AcAttack7 = debug.getupvalue(ac.attack, 4)
				local AcAttack10 = debug.getupvalue(ac.attack, 7)
				local NumberAc12 = (AcAttack8 * 798405 + AcAttack7 * 727595) % AcAttack9
				local NumberAc13 = AcAttack7 * 798405
				(function()
					NumberAc12 = (NumberAc12 * AcAttack9 + NumberAc13) % 1099511627776
					AcAttack8 = math.floor(NumberAc12 / AcAttack9)
					AcAttack7 = NumberAc12 - AcAttack8 * AcAttack9
				end)()
				AcAttack10 = AcAttack10 + 1
				debug.setupvalue(ac.attack, 5, AcAttack8)
				debug.setupvalue(ac.attack, 6, AcAttack9)
				debug.setupvalue(ac.attack, 4, AcAttack7)
				debug.setupvalue(ac.attack, 7, AcAttack10)
				for k, v in pairs(ac.animator.anims.basic) do
					v:Play(0.01,0.01,0.01)
				end                 
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then 
					game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurrentWeapon()))
					game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(NumberAc12 / 1099511627776 * 16777215), AcAttack10)
					game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, 2, "") 
				end
			end
		end
	end
end
local EnemySpawns = Instance.new("Folder",workspace)
EnemySpawns.Name = "EnemySpawns"

for i, v in pairs(workspace._WorldOrigin.EnemySpawns:GetChildren()) do
if v:IsA("Part") then
	local EnemySpawnsX2 = v:Clone()
	local result = string.gsub(v.Name, "Lv. ", "")
	local result2 = string.gsub(result, "[%[%]]", "")
	local result3 = string.gsub(result2, "%d+", "")
	local result4 = string.gsub(result3, "%s+", "")
	EnemySpawnsX2.Name = result4
	EnemySpawnsX2.Parent = workspace.EnemySpawns
	EnemySpawnsX2.Anchored = true
end
end
for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") then
	print(v.HumanoidRootPart.Parent)
	local EnemySpawnsX2 = v.HumanoidRootPart:Clone()
	local result = string.gsub(v.Name, "Lv. ", "")
	local result2 = string.gsub(result, "[%[%]]", "")
	local result3 = string.gsub(result2, "%d+", "")
	local result4 = string.gsub(result3, "%s+", "")

	print(result4)
	EnemySpawnsX2.Name = result4
	EnemySpawnsX2.Parent = workspace.EnemySpawns
	EnemySpawnsX2.Anchored = true
end
end
for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") then
	local EnemySpawnsX2 = v.HumanoidRootPart:Clone()
	local result = string.gsub(v.Name, "Lv. ", "")
	local result2 = string.gsub(result, "[%[%]]", "")
	local result3 = string.gsub(result2, "%d+", "")
	local result4 = string.gsub(result3, "%s+", "")

	print(result4)
	EnemySpawnsX2.Name = result4
	EnemySpawnsX2.Parent = workspace.EnemySpawns
	EnemySpawnsX2.Anchored = true
end
end
function LoadSettings()
	if readfile and writefile and isfile and isfolder then
		if not isfolder("Silver Hub Premium Scripts") then
			makefolder("Silver Hub Premium Scripts")
		end
		if not isfolder("Silver Hub Premium Scripts/Blox Fruits/") then
			makefolder("Silver Hub Premium Scripts/Blox Fruits/")
		end
		if not isfile("Silver Hub Premium Scripts/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json") then
			writefile("Silver Hub Premium Scripts/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json", game:GetService("HttpService"):JSONEncode(_G.Settings))
		else
			local Decode = game:GetService("HttpService"):JSONDecode(readfile("Silver Hub Premium Scripts/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json"))
			for i,v in pairs(Decode) do
				_G.Settings[i] = v
			end
		end
	else
		return warn("Status : Undetected Executor")
	end
end

function SaveSettings()
	if readfile and writefile and isfile and isfolder then
		if not isfile("Silver Hub Premium Scripts/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json") then
			LoadSettings()
		else
			local Decode = game:GetService("HttpService"):JSONDecode(readfile("Silver Hub Premium Scripts/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json"))
			local Array = {}
			for i,v in pairs(_G.Settings) do
				Array[i] = v
			end
			writefile("Silver Hub Premium Scripts/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json", game:GetService("HttpService"):JSONEncode(Array))
		end
	else
		return warn("Status : Undetected Executor")
	end
end

LoadSettings()



------------ // AutoUpdate \\ ------------
spawn(function()
while wait() do
	if _G.AutoFarmLevelReal then
		FastAttack = true
	else
		FastAttack = false
	end
end
end)
local function QuestCheck()
	local Lvl = game:GetService("Players").LocalPlayer.Data.Level.Value
	if Lvl >= 1 and Lvl <= 9 then
		if tostring(game.Players.LocalPlayer.Team) == "Marines" then
			MobName = "Trainee [Lv. 5]"
			QuestName = "MarineQuest"
			QuestLevel = 1
			Mon = "Trainee"
			NPCPosition = CFrame.new(-2709.67944, 24.5206585, 2104.24585, -0.744724929, -3.97967455e-08, -0.667371571, 4.32403588e-08, 1, -1.07884304e-07, 0.667371571, -1.09201515e-07, -0.744724929)
		elseif tostring(game.Players.LocalPlayer.Team) == "Pirates" then
			MobName = "Bandit [Lv. 5]"
			Mon = "Bandit"
			QuestName = "BanditQuest1"
			QuestLevel = 1
			NPCPosition = CFrame.new(1059.99731, 16.9222069, 1549.28162, -0.95466274, 7.29721794e-09, 0.297689587, 1.05190106e-08, 1, 9.22064114e-09, -0.297689587, 1.19340022e-08, -0.95466274)
		end
		return {
			[1] = QuestLevel,
			[2] = NPCPosition,
			[3] = MobName,
			[4] = QuestName,
			[5] = LevelRequire,
			[6] = Mon,
			[7] = MobCFrame
		}
	end
	
	if Lvl >= 210 and Lvl <= 249 then
		MobName = "Dangerous Prisoner [Lv. 210]"
		QuestName = "PrisonerQuest"
		QuestLevel = 2
		Mon = "Dangerous Prisoner"
		NPCPosition = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
		local matchingCFrames = {}
		local result = string.gsub(MobName, "Lv. ", "")
		local result2 = string.gsub(result, "[%[%]]", "")
		local result3 = string.gsub(result2, "%d+", "")
		local result4 = string.gsub(result3, "%s+", "")
		
		for i,v in pairs(game.workspace.EnemySpawns:GetChildren()) do
			if v.Name == result4 then
				table.insert(matchingCFrames, v.CFrame)
			end
			MobCFrame = matchingCFrames
		end
		return {
			[1] = QuestLevel,
			[2] = NPCPosition,
			[3] = MobName,
			[4] = QuestName,
			[5] = LevelRequire,
			[6] = Mon,
			[7] = MobCFrame
		}
	end
	
	--game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
	local GuideModule = require(game:GetService("ReplicatedStorage").GuideModule)
	local Quests = require(game:GetService("ReplicatedStorage").Quests)
	for i,v in pairs(GuideModule["Data"]["NPCList"]) do
		for i1,v1 in pairs(v["Levels"]) do
			if Lvl >= v1 then
				if not LevelRequire then
					LevelRequire = 0
				end
				if v1 > LevelRequire then
					NPCPosition = i["CFrame"]
					QuestLevel = i1
					LevelRequire = v1
				end
				if #v["Levels"] == 3 and QuestLevel == 3 then
					NPCPosition = i["CFrame"]
					QuestLevel = 2
					LevelRequire = v["Levels"][2]
				end
			end
		end
	end
	if Lvl >= 375 and Lvl <= 399 then -- Fishman Warrior
		MobCFrame = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
		if _G.StartFarm and (MobCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			return
		end
	end
	
	if Lvl >= 400 and Lvl <= 449 then -- Fishman Commando
		MobCFrame = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
		if _G.StartFarm and (MobCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			return
		end
	end
	for i,v in pairs(Quests) do
		for i1,v1 in pairs(v) do
			if v1["LevelReq"] == LevelRequire and i ~= "CitizenQuest" then
				QuestName = i
				for i2,v2 in pairs(v1["Task"]) do
					MobName = i2
					Mon = string.split(i2," [Lv. ".. v1["LevelReq"] .. "]")[1]
				end
			end
		end
	end
	if QuestName == "MarineQuest2" then
		QuestName = "MarineQuest2"
		QuestLevel = 1
		MobName = "Chief Petty Officer [Lv. 120]"
		Mon = "Chief Petty Officer"
		LevelRequire = 120
	elseif QuestName == "ImpelQuest" then
		QuestName = "PrisonerQuest"
		QuestLevel = 2
		MobName = "Dangerous Prisoner [Lv. 190]"
		Mon = "Dangerous Prisoner"
		LevelRequire = 210
		NPCPosition = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
	elseif QuestName == "SkyExp1Quest" then
		if QuestLevel == 1 then
			NPCPosition = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
		elseif QuestLevel == 2 then
			NPCPosition = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
		end
	elseif QuestName == "Area2Quest" and QuestLevel == 2 then
		QuestName = "Area2Quest"
		QuestLevel = 1
		MobName = "Swan Pirate [Lv. 775]"
		Mon = "Swan Pirate"
		LevelRequire = 775
	end
	MobName = MobName:sub(1,#MobName)
	if not MobName:find("Lv") then
		for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			MonLV = string.match(v.Name, "%d+")
			if v.Name:find(MobName) and #v.Name > #MobName and tonumber(MonLV) <= Lvl + 50 then
				MobName = v.Name
			end
		end
	end
	if not MobName:find("Lv") then
		for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
			MonLV = string.match(v.Name, "%d+")
			if v.Name:find(MobName) and #v.Name > #MobName and tonumber(MonLV) <= Lvl + 50 then
				MobName = v.Name
				Mon = a
			end
		end
	end
	
	local matchingCFrames = {}
	local result = string.gsub(MobName, "Lv. ", "")
	local result2 = string.gsub(result, "[%[%]]", "")
	local result3 = string.gsub(result2, "%d+", "")
	local result4 = string.gsub(result3, "%s+", "")
	
	for i,v in pairs(game.workspace.EnemySpawns:GetChildren()) do
		if v.Name == result4 then
			table.insert(matchingCFrames, v.CFrame)
		end
		MobCFrame = matchingCFrames
	end
	
	return {
		[1] = QuestLevel,
		[2] = NPCPosition,
		[3] = MobName,
		[4] = QuestName,
		[5] = LevelRequire,
		[6] = Mon,
		[7] = MobCFrame,
		[8] = MonQ,
		[9] = MobCFrameNuber
	}
	end
	function Bypass(Point)
		toposition(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait(1.5)
		_G.StopTween = true
		_G.StertScript = false
	
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
		game.Players.LocalPlayer.Character.Head:Destroy()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point * CFrame.new(0,50,0)
		wait(.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
		wait(.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point * CFrame.new(0,50,0)
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		wait(.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
		wait(0.5)
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point * CFrame.new(900,900,900)
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
	
		_G.StopTween = false
		_G.StertScript = false
		_G.Clip = false
		if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
		end
		_G.Clip = false
	end
	
local function toTarget(...)
	local RealtargetPos = {...}
	local targetPos = RealtargetPos[1]
	local RealTarget
	if type(targetPos) == "vector" then
		RealTarget = CFrame.new(targetPos)
	elseif type(targetPos) == "userdata" then
		RealTarget = targetPos
	elseif type(targetPos) == "number" then
		RealTarget = CFrame.new(unpack(RealtargetPos))
	end

	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0 then if tween then tween:Cancel() end repeat wait() until game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0; wait(0.2) end

	local tweenfunc = {}
	local Distance = (RealTarget.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude
	if Distance < 1000 then
		Speed = 315
	elseif Distance >= 1000 then
		Speed = 300
	end

	if _G.Settings.Configs["Bypass TP"] then
		if Distance > 3000 and not AutoFarmMaterial and not _G.Settings.FightingStyle["Auto God Human"] and not _G.Settings.Raids["Auto Raids"] and not (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game.Players.LocalP