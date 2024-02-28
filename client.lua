ESX = exports["es_extended"]:getSharedObject()

RegisterNetEvent('hw_sqlban:Respond')
AddEventHandler('hw_sqlban:Respond', function()
	TriggerServerEvent("hw_sqlban:CheckMe")
end)

RegisterNetEvent('GetName:hw_sqlban')
AddEventHandler('GetName:hw_sqlban', function(joueur)
	GetPlayerName()
end)
--Event Demo

--TriggerServerEvent("hw_sqlban:ICheat")
--TriggerServerEvent("hw_sqlban:ICheat", "Auto-Cheat Custom Reason")



