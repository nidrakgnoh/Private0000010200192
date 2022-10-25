local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Entity Spawner (Private Kardin Hong Edition)", "Sentinel")

local Tab = Window:NewTab("Spawn")
local Section = Tab:NewSection("Entities")


Section:NewLabel("Click to spawn, too lazy for keybinds.")



Section:NewButton("Summon Halt", "Summon the blue blanket", function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

Section:NewButton("Summon TrollRush", "Summon the TrollRush", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")
local tb=entityTable["Ambush"]
tb.Speed=110
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/tonyBflako/thing/raw/main/trollrush.rbxm"
tb.Ambush.Enabled=false
tb.WaitTime=2.5
loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
end)

Section:NewButton("Summon Nuke", "run", function()
   loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")
local tb=entityTable["Ambush"]
tb.Speed=1000
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/tonyBflako/thing/raw/main/nuke.rbxm"
tb.Ambush.Enabled=true
tb.WaitTime=0
tb.WT_Increase=-100
loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush") 
end)

Section:NewButton("Summon Nightmare Rush", "you better run", function()
   loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")
local tb=entityTable["Ambush"]
tb.Speed=115
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/tonyBflako/thing/raw/main/nightmarerush.rbxm"
tb.Ambush.Enabled=false
tb.WaitTime=1.5
tb.FlickerLenght=0.5
loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
end)

Section:NewButton("Summon 3D Sonic", "Summon the blue Monster", function()
   loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")
local tb=entityTable["Ambush"]
tb.Speed=200
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/tonyBflako/thing/raw/main/sonic.rbxm"
tb.Ambush.Enabled=false
tb.WaitTime=0
tb.FlickerLenght=0
loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
end)

Section:NewButton("Summon Spongewall", "gotta jiggle my balls yea", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")
local tb=entityTable["Ambush"]
tb.Speed=20
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/tonyBflako/thing/raw/main/wallofsponge2.rbxm"
tb.Ambush.Enabled=false
tb.WaitTime=0
loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
end)

Section:NewButton("Summon Train", "why is he here", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")
local tb=entityTable["Ambush"]
tb.Speed=200
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/tonyBflako/thing/raw/main/train.rbxm"
tb.Ambush.Enabled=false
tb.WaitTime=0
loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
end)

Section:NewButton("Summon Halt", "Summon the blue blanket", function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)


Section:NewButton("Summon Depth", "Summon the blue Ambush", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Depth")
local tb=entityTable["Depth"]
tb.Speed=200
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/plamen6789/CustomDoorsMonsters/raw/main/Depth.rbxm"
tb.Ambush.Enabled=true
tb.WaitTime=2.5
loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Depth")
end)

Section:NewButton("Summon A-60", "Summon the devs toy", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("A-60")
local tb=entityTable["A-60"]
tb.Speed=400
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/plamen6789/CustomDoorsMonsters/raw/main/A-60.rbxm"
tb.Ambush.Enabled=true
tb.WaitTime=0.1
loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("A-60")
end)

Section:NewButton("Summon Amongus", "Summon the amongus", function()
   loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")
local tb=entityTable["Ambush"]
tb.Speed=100
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/te-agma-at/Doors-Bots-By-Electrophyll/raw/main/Impostor.rbxm"
tb.Ambush.Enabled=true
tb.WaitTime=2.5
loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
end)

Section:NewButton("Summon Angry Munchi", "Summon the Evade monster", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")
local tb=entityTable["Ambush"]
tb.Speed=(math.random(200, 350))
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/tonyBflako/thing/raw/main/munchi1.rbxm"
tb.Ambush.Enabled=true
tb.WaitTime=(math.random(2, 5))
tb.Speed_Increase=50
loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
end)

Section:NewButton("Summon RushAndAmbush", "why they stuck together", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")
local tb=entityTable["Ambush"]
tb.Speed=(math.random(110,120))
tb.Sounds={"PlaySound", "Footsteps", "RPlaySound", "RFootsteps"}
tb.Model="https://github.com/tonyBflako/thing/raw/main/rushandambush2.rbxm"
tb.Ambush.Enabled=true
tb.WaitTime=2.5
loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
end)

Section:NewButton("Summon Rush", "real Rush", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")
local tb=entityTable["Ambush"]
tb.Speed=60
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/tonyBflako/thing/raw/main/orignalrush.rbxm"
tb.Ambush.Enabled=false
tb.WaitTime=0
tb.FlickerLenght=5
loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
end)

Section:NewButton("Summon Baller", "Summon the ball man", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")
local tb=entityTable["Ambush"]
tb.Speed=80
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/Similirity/Doors-Bots-By-NotExtraGenesis/raw/main/Baller.rbxm"
tb.Ambush.Enabled=true
tb.WaitTime=1
loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
end)

Section:NewButton("Summon Ambush", "Summon the big guy", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")
local tb=entityTable["Ambush"]
tb.Speed=120
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/sponguss/storage/raw/main/newambush.rbxm"
tb.Ambush.Enabled=true
tb.WaitTime=2.5
loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
end)

Section:NewButton("Summon Screech", "Summon the blob of slime", function()
    require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)


Section:NewButton("Summon Glitch", "Summon Mr. Teleport", function()
    require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
end)

Section:NewButton("BloodRoom", "where jack why screen blood", function()
local v1 = require(game.ReplicatedStorage.ClientModules.Module_Events)
local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
local seconds = 5
v1.tryp(workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], seconds)
end)

Section:NewButton("Summon Timothy", "spiderman", function()
local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
require(a.RemoteListener.Modules.SpiderJumpscare)(require(a), workspace.CurrentRooms["0"].Assets.Dresser.DrawerContainer, 0.2)
  	end)

Section:NewButton("Summon Seek Eyes", "omg seek ", function()
local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
   end)

Section:NewButton("Flicker Light", "where rush?", function()
    local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
local events = require(game.ReplicatedStorage.ClientModules.Module_Events)
events.flickerLights(room, 1)
end)

Section:NewButton("HeartBeat", "HeartAttack ", function()
    for i=1,10 do
    firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent, 2)
end
end)

Section:NewButton("Break Light", "Breaks Light ", function()
    local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
local events = require(game.ReplicatedStorage.ClientModules.Module_Events)
events.breakLights(room, 1)
 end)

Section:NewButton("Custom Guilded Lights", "ty aresnal boi ", function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/StupidProAArsenal/main/main/deer%20customs',true))()
   end)