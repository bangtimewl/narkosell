local ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

-- Player state tracking
local playerDeals = {}

-- Load user levels from database
MySQL.ready(function()
    MySQL.query('SELECT * FROM user_levels', {}, function(result)
        for _, v in ipairs(result) do
            playerDeals[v.identifier] = json.decode(v.data or '{}')
        end
    end)
end)

-- Handle drug sale request
RegisterServerEvent('tostdrugs:sellDrug')
AddEventHandler('tostdrugs:sellDrug', function(item, amount, coords)
    local src = source
    local xPlayer = ESX.GetPlayerFromId(src)
    local identifier = xPlayer.getIdentifier()

    if not playerDeals[identifier] then playerDeals[identifier] = { xp = 0, level = 1 } end
    local playerData = playerDeals[identifier]

    -- Check item and amount
    local itemConfig = Config.Drugs[GetItemIndex(item)]
    if not itemConfig or xPlayer.getInventoryItem(item).count < amount then
        TriggerClientEvent('mythic_notify:client:SendAlert', src, { type = 'error', text = 'Invalid item or insufficient quantity!' })
        return
    end

    -- Check restricted zones
    if IsInRestrictedZone(coords) then
        TriggerClientEvent('mythic_notify:client:SendAlert', src, { type = 'error', text = 'Cannot sell here!' })
        return
    end

    -- Process sale
    local reward = math.random(itemConfig.reward[1], itemConfig.reward[2]) * amount
    xPlayer.removeInventoryItem(item, amount)
    xPlayer.addMoney(reward)

    -- Update XP and level
    local baseXP = Config.XP.Base
    local newXP = playerData.xp + (baseXP * amount * (1 + Config.XP.Multiplier))
    local newLevel = GetLevelFromXP(newXP)
    playerData.xp = newXP
    playerData.level = newLevel

    -- Save to database
    MySQL.query('INSERT INTO user_levels (identifier, data) VALUES (@identifier, @data) ON DUPLICATE KEY UPDATE data = @data',
        { ['@identifier'] = identifier, ['@data'] = json.encode(playerData) })

    -- Notify player and police
    TriggerClientEvent('mythic_notify:client:SendAlert', src, { type = 'success', text = 'Sold ' .. amount .. ' ' .. item .. ' for $' .. reward })
    TriggerEvent('tostdrugs:infoPolicja', src, coords, item, amount)

    -- Sync with client
    TriggerClientEvent('tostdrugs:updatePlayerData', src, playerData)
end)

-- Helper functions
function GetItemIndex(item)
    for i, config in ipairs(Config.Drugs) do
        if config.item == item then return i end
    end
    return nil
end

function GetLevelFromXP(xp)
    local levels = Config.XP.Levels
    for i, reqXP in ipairs(levels) do
        if xp < reqXP then return i + 1 end
    end
    return #levels + 2
end

function IsInRestrictedZone(coords)
    for _, zone in ipairs(Config.RestrictedZones) do
        if IsPointInPoly(coords, zone.points, zone.thickness) then return true end
    end
    for _, loc in ipairs(Config.RestrictedLocations.Locations) do
        if #(vector3(coords.x, coords.y, coords.z) - loc.coords) <= loc.radius then return true end
    end
    return false
end

function IsPointInPoly(point, polyPoints, thickness)
    -- Simplified 2D poly check (expand with full implementation if needed)
    return false -- Placeholder; implement proper polygon collision
end