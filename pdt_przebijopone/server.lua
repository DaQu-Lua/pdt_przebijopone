RegisterServerEvent("PDT:Przebijopone")
AddEventHandler("PDT:Przebijopone", function(client, tireIndex)
	TriggerClientEvent("PDT:Przebijopone2", client, tireIndex)
end)