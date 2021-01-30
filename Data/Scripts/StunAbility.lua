
local ability = script.parent
local propEffect = script:GetCustomProperty("Effect"):WaitForObject()
local propSound = script:GetCustomProperty("Sound"):WaitForObject()



function OnActivate()
    
    local players = Game.FindPlayersInSphere(ability.owner:GetWorldPosition(),1000)
    for i = 1, #players do
        if players[i]~=ability.owner then
           -- players[i]:SetWorldPosition(Vector3.New(0,0,1000))
           if Object.IsValid(players[i]) then
                players[i].movementControlMode = MovementControlMode.NONE
                players[i]:SetMounted(false)
                if players[i].serverUserData.task then
                    players[i].serverUserData.task:Cancel()
                end
                players[i].serverUserData.task = Task.Spawn(function()
                    if Object.IsValid(players[i]) then
                        players[i].movementControlMode = MovementControlMode.LOOK_RELATIVE
                    end
                end, 3)
            end
        end
    end
    ability.owner:SetMounted(true)
    propEffect:Play()
    propSound:Play()
    
   
end
ability.executeEvent:Connect(OnActivate)

ability.cooldownEvent:Connect(function()
    ability.owner:SetMounted(true)
end)