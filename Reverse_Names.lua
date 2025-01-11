if game.PlaceId == 12699642568 then
    repeat wait() until game:IsLoaded() and game:GetService("ReplicatedStorage"):FindFirstChild("Events") and game:GetService("ReplicatedStorage"):FindFirstChild("Modules")
    local replicatedStorage = cloneref(game:GetService("ReplicatedStorage"))
    for i,v in next, getupvalue(require(replicatedStorage.Modules.Network).fire, 3) do
        v.Name = i
    end
end
