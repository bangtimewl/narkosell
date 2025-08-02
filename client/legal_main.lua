local a = {
    ["ESC"] = 322,
    ["F1"] = 288,
    ["F2"] = 289,
    ["F3"] = 170,
    ["F5"] = 166,
    ["F6"] = 167,
    ["F7"] = 168,
    ["F8"] = 169,
    ["F9"] = 56,
    ["F10"] = 57,
    ["~"] = 243,
    ["1"] = 157,
    ["2"] = 158,
    ["3"] = 160,
    ["4"] = 164,
    ["5"] = 165,
    ["6"] = 159,
    ["7"] = 161,
    ["8"] = 162,
    ["9"] = 163,
    ["-"] = 84,
    ["="] = 83,
    ["BACKSPACE"] = 177,
    ["TAB"] = 37,
    ["Q"] = 44,
    ["W"] = 32,
    ["E"] = 38,
    ["R"] = 45,
    ["T"] = 245,
    ["Y"] = 246,
    ["U"] = 303,
    ["P"] = 199,
    ["["] = 39,
    ["]"] = 40,
    ["ENTER"] = 18,
    ["CAPS"] = 137,
    ["A"] = 34,
    ["S"] = 8,
    ["D"] = 9,
    ["F"] = 23,
    ["G"] = 47,
    ["H"] = 74,
    ["K"] = 311,
    ["L"] = 182,
    ["LEFTSHIFT"] = 21,
    ["Z"] = 20,
    ["X"] = 73,
    ["C"] = 26,
    ["V"] = 0,
    ["B"] = 29,
    ["N"] = 249,
    ["M"] = 244,
    [","] = 82,
    ["."] = 81,
    ["LEFTCTRL"] = 36,
    ["LEFTALT"] = 19,
    ["SPACE"] = 22,
    ["RIGHTCTRL"] = 70,
    ["HOME"] = 213,
    ["PAGEUP"] = 10,
    ["PAGEDOWN"] = 11,
    ["DELETE"] = 178,
    ["LEFT"] = 174,
    ["RIGHT"] = 175,
    ["TOP"] = 27,
    ["DOWN"] = 173,
    ["NENTER"] = 201,
    ["N4"] = 108,
    ["N5"] = 60,
    ["N6"] = 107,
    ["N+"] = 96,
    ["N-"] = 97,
    ["N7"] = 117,
    ["N8"] = 61,
    ["N9"] = 118,
}

local inZone = false
local inZoneLegal = false

function Legal_DrawText3D(x, y, z, d)
    local e, f, g = World3dToScreen2d(x, y, z)
    local h, i, j = table.unpack(GetGameplayCamCoords())
    SetTextScale(0.37, 0.37)
    SetTextFont(4)
    SetTextProportional(1)
    SetTextColour(255, 255, 255, 215)
    SetTextEntry("STRING")
    SetTextCentre(1)
    AddTextComponentString(d)
    DrawText(f, g)

    local k = string.len(d) / 370
    DrawRect(f, g + 0.0125, 0.015 + k, 0.03, 33, 33, 33, 133)
end

local l
local m = -10
local n = -10
local o = 0
local b
local p
local q = 200
local r = "a_m_m_bevhills_01"

local _amount = 0

---@param handle number
function Legal_RequestDeletePed(handle)
    --print(string.format("Request to delete Ped with handle %d", handle))
    local l = handle
    if DoesEntityExist(l) then
        --print("The entity existed - starting delete logic")
        local owner = NetworkGetEntityOwner(l)
        if owner ~= PlayerId() then
            local message = string.format("Telling %d to delete the ped, waiting for ack...", GetPlayerServerId(owner))
            --print(message)
            TriggerServerEvent("legal_narco:delped", GetPlayerServerId(owner), PedToNet(l))
        else
            --print("Looks like we own the ped, sending delete request to game engine")
            SetEntityAsMissionEntity(l)
            DeletePed(l)
        end
    else
        local message = string.format("Looks like the ped with handle (%d) no longer exists, can't delete it.", l)
        --print(message)
    end
end

RegisterNetEvent("legal_tostdrugs:getcustomer")
AddEventHandler("legal_tostdrugs:getcustomer", function(amount)
    _amount = amount
    TaskStartScenarioInPlace(GetPlayerPed(-1), "WORLD_HUMAN_STAND_MOBILE", 0, false)
    exports["mythic_notify"]:SendAlert(
            "inform",
            "*Nail Salon* posted info about the exchange, customer will be here soon!",
            6000
    )
    --- ESX.ShowNotification('~g~Zamieszczasz w Darknecie informacje o sprzedaży narkotyku, niebawem zjawi się klient.')
    Citizen.Wait(2000)
    ClearPedTasks(GetPlayerPed(-1))
    local s = math.random(1, #Config.LegalPeds)

    local targetPed = Config.LegalPeds[s]

    local targetPedHash = GetHashKey(targetPed)

    RequestModel(targetPedHash)
    while not HasModelLoaded(targetPedHash) do
        Wait(10)
    end

    r = targetPedHash

    local t = GetEntityCoords(GetPlayerPed(-1))
    local u = math.random(1, 2)
    local v = math.random(1, 2)
    if u == 1 then
        m = -30
    else
        m = 30
    end
    if v == 1 then
        n = -30
    else
        n = 30
    end
    Wait(500)
    local w, A = GetGroundZFor_3dCoord(t.x + m, t.y + n, t.z, 0)
    l = CreatePed(26, r, t.x + m, t.y + n, A + 0.5, 268.9422, true, true)
    --print(string.format("Created Ped with handle (%d)", l))
    SetModelAsNoLongerNeeded(r)
    PlaceObjectOnGroundProperly(l)
    SetEntityAsMissionEntity(l)
    SetBlockingOfNonTemporaryEvents(l, true)
    SetPedKeepTask(l, true)
    TaskGoToEntity(l, GetPlayerPed(-1), -1, 3.5, 2.0, 1073741824.0, 0)
    SetPedKeepTask(l, true)
    o = 0
    local B = true
    while B do
        Citizen.Wait(500)

        local C = GetEntityCoords(l)
        local t = GetEntityCoords(GetPlayerPed(-1))

        q = GetEntityHealth(l)

        local D = Vdist(C.x, C.y, C.z, t.x, t.y, t.z)
        o = o + 1
        if D <= 1.5 or o >= 75 or IsPedDeadOrDying(l) then
            B = false
        end
    end
    if o >= 75 or IsPedDeadOrDying(l) then
        exports["mythic_notify"]:SendAlert(
                "error",
                "The customer canceled the order last minute, you can call a new one!",
                6000
        )
        --- ESX.ShowNotification('~r~Klient w ostatniej chwili zrezygnował z zamówienia, możesz wezwać nowego')
        TriggerServerEvent("legal_tostdrugs:clientpassed", _amount)
        _amount = 0

        --print("cancelled")
        Legal_RequestDeletePed(l)
    else
        SetEntityHeading(GetPlayerPed(-1), GetEntityHeading(l) - 180.0)
        RequestAnimDict("mp_common")
        while not HasAnimDictLoaded("mp_common") do
            Citizen.Wait(0)
        end

        b = CreateObject(GetHashKey("fmd_bundlebag"), 0, 0, 0, true)
        AttachEntityToEntity(
                b,
                PlayerPedId(),
                GetPedBoneIndex(PlayerPedId(), 57005),
                0.6, --0.6, 0.0, 0.08,
                0.00,
                0.08,
                -4.0,
                -96.0,
                 68.0,
                1,
                1,
                0,
                1,
                1,
                1
        )
        p = CreateObject(GetHashKey("hei_prop_heist_cash_pile"), 0, 0, 0, true)
        AttachEntityToEntity(p, l, GetPedBoneIndex(l, 57005), 0.13, 0.02, 0.0, -90.0, 0, 0, 1, 1, 0, 1, 0, 1)
        TaskPlayAnim(GetPlayerPed(-1), "mp_common", "givetake1_a", 8.0, -8.0, -1, 0, 0, false, false, false)
        TaskPlayAnim(l, "mp_common", "givetake1_a", 8.0, -8.0, -1, 0, 0, false, false, false)
        Wait(1550)
        DeleteEntity(b)
        DeleteEntity(p)
        ClearPedTasks(pid)
        ClearPedTasks(l)
        TaskWanderStandard(l, 10.0, 10)
        local toDelete = l
        SetTimeout(23000, function()
            --print("About to delete a ped - Transaction Complete")
            Legal_RequestDeletePed(toDelete)
        end)

        x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(-1), true))
        playerX = tonumber(string.format("%.2f", x))
        playerY = tonumber(string.format("%.2f", y))
        playerZ = tonumber(string.format("%.2f", z))
        TriggerServerEvent("legal_tostdrugs:udanyzakup", playerX, playerY, playerZ, _amount)
        _amount = 0

        Citizen.Wait(500)
    end
end)

RegisterNetEvent("legal_narco:delped")
AddEventHandler("legal_narco:delped", function(ped, requester)
    local lPed = NetToPed(ped)
    if DoesEntityExist(lPed) then
        SetEntityAsMissionEntity(lPed)
        DeletePed(lPed)
        TriggerServerEvent("legal_narco:delpedack", requester)
    else
        local message = string.format("The requested ped (%d) did not exist", lPed)
        --print(message)
    end
end)

RegisterNetEvent("legal_narco:delpedack")
AddEventHandler("legal_narco:delpedack", function(sender)
    local message = string.format("%d says that they deleted the ped", sender)
    --print(message)
end)

--

--local dbgBlips = {}

-- RegisterCommand("dbgnarko", function()
    -- local locations = Config.LegalRestrictedLocations.Locations

    -- for _, v in pairs(locations) do
        -- local blip = AddBlipForRadius(v.coords.x, v.coords.y, v.coords.z, v.radius)
		-- SetBlipAlpha(blip, 100)
        -- table.insert(dbgBlips, blip)
    -- end

    -- for _, v in pairs(Config.Legal) do
        -- if v.bonusAreas then
            -- print("has bonus", v.item)
            -- local areas = v.bonusAreas


            -- for _, j in pairs(areas) do
                -- print("adding bonus blip")
                -- local blip = AddBlipForRadius(j.coords.x, j.coords.y, j.coords.z, j.radius)
                -- SetBlipColour(blip, 1)
                -- SetBlipAlpha(blip, 100)
                -- table.insert(dbgBlips, blips)
            -- end
        -- end
    -- end
-- end)

-- RegisterCommand("dbgnarkoc", function()
    -- for _, v in pairs(dbgBlips) do
        -- RemoveBlip(v)
    -- end
-- end)


function SetupZones()
    for _, v in pairs(Config.RestrictedZones) do
        v.onEnter = function ()
            inZone = true
        end

        v.onExit = function()
            inZone = false
        end

        if Config.ZoneDebug then
            v.debug = true
        end

        lib.zones.poly(v)
    end
end

RegisterNetEvent("ns:zone")
AddEventHandler("ns:zone", function(requestId)
    --print("Sending", inZone)
    TriggerServerEvent("ns:zone", inZone, requestId)
end)

function SetupZonesLegal()
    for _, v in pairs(Config.LegalRestrictedZones) do
        v.onEnter = function ()
            inZoneLegal = true
        end

        v.onExit = function()
            inZoneLegal = false
        end

        if Config.LegalZoneDebug then
            v.debug = true
        end

        lib.zones.poly(v)
    end
end

RegisterNetEvent("ns:zonelegal")
AddEventHandler("ns:zonelegal", function(requestId)
    TriggerServerEvent("ns:zonelegal", inZoneLegal, requestId)
end)


SetupZones()
SetupZonesLegal()