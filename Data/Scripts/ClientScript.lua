local propNetworkedMaze = script:GetCustomProperty("NetworkedMaze"):WaitForObject()
local propServersfoundText = script:GetCustomProperty("serversfoundText"):WaitForObject()
local propRestarttext = script:GetCustomProperty("restarttext"):WaitForObject()

local player = Game.GetLocalPlayer()
function Tick()
    propServersfoundText.text = "Servers Found: "..player:GetResource("ServersFound")
    local restartTime = propNetworkedMaze:GetCustomProperty("RestartTime")
    if restartTime>0 then
        propRestarttext.visibility = Visibility.FORCE_ON
        local estimatedTime = math.floor(restartTime-time())
        propRestarttext.text = "Maze will restart in: "..estimatedTime
    else
        propRestarttext.visibility = Visibility.FORCE_OFF
    end
end