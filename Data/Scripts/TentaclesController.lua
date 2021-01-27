local propTentacle1Script = script:GetCustomProperty("Tentacle1Script"):WaitForObject()


function Tick(deltaTime)
    if propTentacle1Script:GetCustomProperty("TimeWhenDamage")<time() and propTentacle1Script:GetCustomProperty("isAttacked")  then
        cd = propTentacle1Script:GetCustomProperty("CoolDown")
        
        propTentacle1Script:SetNetworkedCustomProperty("TimeWhenDamage",time()+cd)
        propTentacle1Script:SetNetworkedCustomProperty("isAttacked",false)
    end
    

end