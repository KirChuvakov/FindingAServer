player = Game.GetLocalPlayer()

shakeDuration = 0
initOffset = nil
function StartCameraShake(duration)
    shakeDuration = duration
    camera = player:GetActiveCamera()
    initOffset = camera:GetPositionOffset()
end


rs = RandomStream.New()
function Tick(deltaTime)
    if shakeDuration>0 then
        camera = player:GetActiveCamera()
        shakeDuration = shakeDuration-deltaTime
        offSet = camera:GetPositionOffset()
        offSet.y = initOffset.y -5 +10*rs:GetNumber()
        offSet.z = initOffset.z -5 +10*rs:GetNumber()
        camera:SetPositionOffset(offSet)

        if shakeDuration<=0 then
            camera:SetPositionOffset(initOffset)
            shakeDuration = 0
        end
    end
end

Events.Connect("CameraShake", StartCameraShake)