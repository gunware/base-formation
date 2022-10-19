AddEventHandler("playerSpawned", function(spawn)
    Citizen.CreateThread(function()
         local playerPed = GetPlayerPed(-1)
         --SET_PED_COMPONENT_VARIATION(Ped ped, int componentId, int drawableId, int textureId, int paletteId)
         SetPedComponentVariation(playerPed, 0, 0, 0, 2) --Face
         SetPedComponentVariation(playerPed, 2, 11, 4, 2) --Hair 
         SetPedComponentVariation(playerPed, 4, 1, 5, 2) -- Pantalon
         SetPedComponentVariation(playerPed, 6, 1, 0, 2) -- Shoes
         SetPedComponentVariation(playerPed, 11, 7, 2, 2) -- Jacket
       end)
    end)