local propTriggerToDamage = script:GetCustomProperty("TriggerToDamage"):WaitForObject()
local propVisualDamageZone = script:GetCustomProperty("VisualDamageZone"):WaitForObject()
local propTimeWhenDamage = script:GetCustomProperty("TimeWhenDamage")
local propIsAttacked = script:GetCustomProperty("isAttacked")

local propCoolDown = script:GetCustomProperty("CoolDown")
local propTimeToShowDamageZone = script:GetCustomProperty("TimeToShowDamageZone")
local propAttackAnimationDuration = script:GetCustomProperty("AttackAnimationDuration")

local propDamage = script:GetCustomProperty("damage")

local propSoundEffect = script:GetCustomProperty("soundEffect"):WaitForObject()
local propSe2 = script:GetCustomProperty("se2"):WaitForObject()
local propSe3 = script:GetCustomProperty("se3"):WaitForObject()

local propFx1 = script:GetCustomProperty("fx1"):WaitForObject()


local propSpawnPoint = script:GetCustomProperty("spawnPoint"):WaitForObject()





function Tick(deltaTime)

    timeWhenDamage = script:GetCustomProperty("TimeWhenDamage")
    isAttacked = script:GetCustomProperty("isAttacked")
    if time()>timeWhenDamage and not isAttacked then
        overlappers = propTriggerToDamage:GetOverlappingObjects()
        for i = 1, #overlappers do
            if overlappers[i]:IsA("Player") then
                overlappers[i]:SetWorldPosition(propSpawnPoint:GetWorldPosition())
                overlappers[i]:SetMounted(true)
            end
        end
        script:SetNetworkedCustomProperty("isAttacked",true)

        propSoundEffect:Play()
        propSe2:Play()
        propSe3:Play()
        propFx1:Play()
    end
    if timeWhenDamage - time() <=propTimeToShowDamageZone and not isAttacked then
        propVisualDamageZone.visibility = Visibility.FORCE_ON
    else
        propVisualDamageZone.visibility = Visibility.FORCE_OFF
    end

end