Citizen.CreateThread(function()
    while true do
        Citizen.Wait(15000)
        local playercount = GetNumPlayerIndices()
        TriggerClientEvent('bedoflex-dcrich:playercount', -1, playercount)
    end
end)

