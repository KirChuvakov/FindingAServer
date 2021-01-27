local propNetworkedController = script:GetCustomProperty("NetworkedController"):WaitForObject()
local propJoints = script:GetCustomProperty("Joints"):WaitForObject()



timeToPrepare = propNetworkedController:GetCustomProperty("TimeToShowDamageZone")
local propCameraShakeTrigger = script:GetCustomProperty("CameraShakeTrigger"):WaitForObject()
player = Game.GetLocalPlayer()

joints = {}
joint = nil
jointChilds = propJoints:GetChildren()
if #jointChilds>0 then joint = jointChilds[1] end
while joint do
    if joint.name == "Joint" then 
        joints[#joints+1] =  joint 
        print(""..#joints)
    end
    jointChilds = joint:GetChildren()
    if #jointChilds>0 then 
        joint = jointChilds[1] 
    else
        joint = nil
    end
end

for i = 1, #joints do
    joints[i]:RotateTo(Rotation.New(0,0,0),15,true)
end

isStartedAttackAnimation = false
isComingBackToIdle = false
animDuration = propNetworkedController:GetCustomProperty("AttackAnimationDuration")

wobbleTick = 0

-- 0 - idle, 1 - prepareToAttack, 2 - attacking, 3 - backToIdle
animationStance = 0
wobbleDur = 1.5

rs = RandomStream.New()
function WobbleTentacles()
    
        for i = 2, #joints do
            joints[i]:RotateTo(Rotation.New(0,-45+rs:GetNumber()*90,0),wobbleDur,true)
        end
    
end
function Tick(deltaTime)

    wobbleTick = wobbleTick+deltaTime

    if wobbleTick>=wobbleDur then
        wobbleTick = 0
        WobbleTentacles()
    end

    timeWhenDamage = propNetworkedController:GetCustomProperty("TimeWhenDamage")
    isAttacked = propNetworkedController:GetCustomProperty("isAttacked")

    if not isStartedAttackAnimation then

        if timeWhenDamage - time() <=timeToPrepare then
            joints[1]:RotateTo(Rotation.New(0,45,0),animDuration,true)
            animationStance = 1
        end

        if timeWhenDamage - time() <=animDuration then
            joints[1]:RotateTo(Rotation.New(0,-90,0),animDuration,true)
            for i = 2, #joints do
                joints[i]:RotateTo(Rotation.New(0,0,0),animDuration,true)
            end
            wobbleTick = 0
            isStartedAttackAnimation = true
            isComingBackToIdle=false
            animationStance = 2
        end

        
    elseif not isComingBackToIdle and not (timeWhenDamage - time() <=animDuration) then
        joints[1]:RotateTo(Rotation.New(0,0,0),animDuration,true)
        isStartedAttackAnimation = false
        isComingBackToIdle=true
        wobbleTick=wobbleDur
        animationStance = 3
        if propCameraShakeTrigger:IsOverlapping(player) then
            Events.Broadcast("CameraShake", 1)
        end
    end
        -- statements
    
end