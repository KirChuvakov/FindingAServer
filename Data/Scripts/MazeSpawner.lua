local mazeTemplate = "BC2C5D16E42D89FA:Maze"



local propServerTrigger = script:GetCustomProperty("ServerTrigger"):WaitForObject()
local propSpawnPoint = script:GetCustomProperty("SpawnPoint"):WaitForObject()


local isRestart = false
local restartTime = 0
local restartTask = nil
function Restart()
    local players = Game.GetPlayers()
    for i = 1, #players do
        players[i]:SetWorldPosition(propSpawnPoint:GetWorldPosition())
        players[i].serverUserData.collectedServer = false
        -- statements
    end
    isRestart = false
    restartTime = math.floor(time()+900)
    
    script.parent.name = ""..math.floor(math.random()*10000+1)
    script.parent:SetNetworkedCustomProperty("RestartTime", restartTime)
    if Object.IsValid(maze) then
        maze:Destroy()
    end
    Task.Wait(1)
    maze = World.SpawnAsset(mazeTemplate, {parent = script.parent})
    restartTask = Task.Spawn(Restart,900)
end


propServerTrigger.beginOverlapEvent:Connect(function(tr,other)
    if other:IsA("Player")and (not other.serverUserData.collectedServer) then
        other:AddResource("ServersFound", 1)
        Events.BroadcastToAllPlayers("BannerMessage", other.name)
        other.serverUserData.collectedServer = true
        if not isRestart then
            isRestart = true
            restartTime = math.floor(time()+15)
            script.parent:SetNetworkedCustomProperty("RestartTime", restartTime)
            if restartTask then 
                restartTask:Cancel()
                restartTask=nil
            end
            restartTask = Task.Spawn(Restart,15)
        end
    end
end)


Game.playerJoinedEvent:Connect(function(player)
    local data = Storage.GetPlayerData(player)
    if data and data.ServersFound then
        player:SetResource("ServersFound", data.ServersFound)
    end
end)
Game.playerLeftEvent:Connect(function(player)
    print("Left")
    local data = {}
    data.ServersFound = player:GetResource("ServersFound")
    Storage.SetPlayerData(player,data)
end)

Restart()