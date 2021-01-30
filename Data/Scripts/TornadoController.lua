local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propSpawnPoint = script:GetCustomProperty("SpawnPoint"):WaitForObject()
local finalDistance = 7000
local fullTime = 10
local parentPos = script.parent:GetPosition()
local distance = (Vector3.New(finalDistance,0,0)-parentPos).size
script.parent:MoveTo(Vector3.New(finalDistance,0,0), fullTime*distance/finalDistance, true)


function MoveBack()
    script.parent:MoveTo(Vector3.New(0,0,0), fullTime, true)
    Task.Spawn(MoveForward,fullTime)
end
Task.Spawn(MoveBack,fullTime*distance/finalDistance)
function MoveForward()
    script.parent:MoveTo(Vector3.New(finalDistance,0,0), fullTime, true)
    Task.Spawn(MoveBack,fullTime)
end

propTrigger.beginOverlapEvent:Connect(function(tr, other)
    if other:IsA("Player") then
        other:SetWorldPosition(propSpawnPoint:GetWorldPosition())
        other:SetMounted(true)
    end
end)