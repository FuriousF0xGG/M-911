RegisterCommand("911", function(source, args, raw)
    TriggerClientEvent('mythic_notify:client:SendAlert', -1, {
         type = 'inform',
         text = "Name: " .. GetPlayerName(source) .. " called 911, for the reason: " .. table.concat (args, " ") .. ""})
     end)
