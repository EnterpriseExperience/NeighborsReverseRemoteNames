local ReplicatedStorage = cloneref(game:GetService("ReplicatedStorage"))
local Events = ReplicatedStorage:WaitForChild("Events", 0.7)

local Cloned_Events = Events:Clone()
Cloned_Events.Parent = ReplicatedStorage
Cloned_Events.Name = "CLONED_NAMED_EVENTS"
