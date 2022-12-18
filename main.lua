local location = vector3(-1037.59,-2736.90,20.16)


AddEventHandler('playerSpawned', function()
	local ped = PlayerPedId()
	Citizen.Wait(1500)
	SetEntityCoords(ped, location)
end)