local replicatedStorage = cloneref(game:GetService("ReplicatedStorage"))
for i,v in next, getupvalue(require(replicatedStorage.Modules.Network).fire, 3) do
    v.Name = i
end
