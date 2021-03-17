RMenu.Add('vrpgunshops', 'main', RageUI.CreateMenu("", "~b~Rebel Menu", nil, nil, "root_cause", "shopui_title_rebel"))

-- RageUI.CreateWhile(wait, menu, key, closure)
RageUI.CreateWhile(1.0, RMenu:Get('vrpgunshops', 'main'), nil, function()

 -- RageUI.IsVisible(menu, header, glare, instructional, items, panels)
    RageUI.IsVisible(RMenu:Get('vrpgunshops', 'main'), true, false, true, function()
        for i , p in pairs(cfg.guns.rebel) do 
            RageUI.Button(p.name , nil, {
                RightLabel = cfg.currency..tostring(p.price)
            }, true, function(Hovered, Active, Selected)
                if Selected then
                    TriggerServerEvent('Rebels:buywap', p.price, p.hash)
                end
            end)
        end
        RageUI.Button("Level 1 Armour" , nil, {RightLabel = "£25,000"}, true, function(Hovered, Active, Selected)
            if Selected then
                TriggerServerEvent('Rebel:buyarmour', 25000, 25)
            end
        end)
        RageUI.Button("Level 2 Armour" , nil, {RightLabel = "£50,000"}, true, function(Hovered, Active, Selected)
            if Selected then
                TriggerServerEvent('Rebel:buyarmour', 50000, 50)
            end
        end)
        RageUI.Button("Level 3 Armour" , nil, {RightLabel = "£75,000"}, true, function(Hovered, Active, Selected)
            if Selected then
                TriggerServerEvent('Rebel:buyarmour', 75000, 75)
            end
        end)
        RageUI.Button("Level 4 Armour" , nil, {RightLabel = "£100,000"}, true, function(Hovered, Active, Selected)
            if Selected then
                TriggerServerEvent('Rebel:buyarmour', 100000, 98)
            end
        end)
        RageUI.Button("Replenish Armour" , nil, {RightLabel = ">>>"}, true, function(Hovered, Active, Selected)
            if Selected then
                local armour = 98
                local firstarmour = GetPedArmour(GetPlayerPed(-1))
                local newarmour = armour - firstarmour
                TriggerServerEvent('Rebel:buyarmour', (newarmour * 1000), (newarmour + firstarmour))
            end
        end)
    end, function()
        ---Panels
    end)
end)


RegisterNetEvent("FRG:Replenish")
AddEventHandler("FRG:Replenish", function()
    local armour = SetPedArmour(GetPlayerPed(-1), 98)
    local firstarmour = GetPedArmour(GetPlayerPed(-1))
    local newarmour = armour - firstarmour
    RageUI.Button("Replenish Armour" , newarmour, {RightLabel = "£100,000"}, true, function(Hovered, Active, Selected)
        if Selected then
            TriggerServerEvent('Rebel:buyarmour', (newarmour * 1000), newarmour)
        end
    end)
end)



RegisterNetEvent('Rebels:menu')
AddEventHandler('Rebels:menu', function()
    RageUI.Visible(RMenu:Get("vrpgunshops", "main"))
    alert('~r~Insufficent funds')
end)




isInMenu = false
currentAmmunition = nil
Citizen.CreateThread(function() 
    while true do
        for k, v in pairs(cfg.gunshops) do 
            local x,y,z = table.unpack(v.marker)
            local v1 = vector3(x,y,z)
            if cfg.blipsenabled then 
                local temp2 = AddBlipForCoord(x,y,z)
                SetBlipSprite(temp2, 110)
            end
            if isInArea(v1, 100.0) then 
                DrawMarker(25, v1.x,v1.y,v1.z - 0.999999, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 2.5, 255, 0, 0, 150, 0, 0, 2, 0, 0, 0, false)
            end
            if isInMenu == false then
            if isInArea(v1, 1.4) then 
                alert('Press ~INPUT_VEH_HORN~ to buy weapons')
                if IsControlJustPressed(0, 51) then 
                    currentAmmunition = k
                    RageUI.Visible(RMenu:Get("vrpgunshops", "main"), true)
                    isInMenu = true
                    currentAmmunition = k 
                end
            end
            end
            if isInArea(v1, 1.4) == false and isInMenu and k == currentAmmunition then
                RageUI.Visible(RMenu:Get("vrpgunshops", "main"), false)
                isInMenu = false
                currentAmmunition = nil
            end
        end
        Citizen.Wait(0)
    end
end)

vRPclient = Proxy.getInterface("vRP")
RegisterNetEvent("Rebels:givewap")
AddEventHandler("Rebels:givewap", function(hash)
    vRPclient.allowWeapon({hash, "-1"})
    GiveWeaponToPed(PlayerPedId(), hash, 250, false, false, 0)
end)

RegisterNetEvent("Rebels:givearmour")
AddEventHandler("Rebels:givearmour", function(level) 
    SetPedArmour(PlayerPedId(), level)
end)

function isInArea(v, dis) 
    
    if #(GetEntityCoords(PlayerPedId(-1)) - v) <= dis then  
        return true
    else 
        return false
    end
end

function alert(msg) 
    SetTextComponentFormat("STRING")
    AddTextComponentString(msg)
    DisplayHelpTextFromStringLabel(0,0,1,-1)
end