local taggingItems = {}

local CollectionService = game:GetService("CollectionService")

function taggingItems.addTag(instance, tagName)
	if instance:IsA("Instance") then
		CollectionService:AddTag(instance, tagName)
	end
	return
end

function taggingItems.removeTag(instance, tagName)
	if instance:IsA("Instance") then
		CollectionService:RemoveTag(instance, tagName)
	end
	return
end

function taggingItems.findTag(instance)
	return warn(CollectionService:GetTags(instance))
end

return taggingItems