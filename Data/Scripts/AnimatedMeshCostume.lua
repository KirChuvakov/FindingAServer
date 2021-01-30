
local MESH = script.parent:FindDescendantByType("AnimatedMesh")

local allObjects = script.parent:GetChildren()

for _,obj in ipairs(allObjects) do
	if obj:IsA("Folder") then
		local socketName = obj.name
		local pos = obj:GetWorldPosition()
		local rot = obj:GetWorldRotation()
		
		MESH:AttachCoreObject(obj, socketName)
		
		obj:SetWorldPosition(pos)
		obj:SetWorldRotation(rot)
	end
end



-- TEST
--MESH:PlayAnimation("1hand_melee_slash_right", {shouldLoop = true})

----[[
