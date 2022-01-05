RegisterCommand("911", function(source, args, rawCommand)
    TriggerClientEvent('mythic_notify:client:SendAlert', -1, {
         type = 'inform',
         text = "Name: " .. GetPlayerName(source) .. " called 911, for the reason: " .. table.concat (args, " ") .. ""})
     end, false) --set to true to use ace perms (this would restrict the command /911)