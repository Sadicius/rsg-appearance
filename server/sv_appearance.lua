RSGCore = exports['rsg-core']:GetCoreObject()

--------------------
-- send to discord
--------------------

local function sendToDiscord(color, name, message, footer, type)
    local embed = {
        {   ["color"] = color,
            ["title"] = "**".. name .."**",
            ["description"] = message,
            ["footer"] = {
                ["text"] = footer
            }
        }
    }
    if type == "comp" then
        PerformHttpRequest(RSG['Webhooks']['player-comp'], function(err, text, headers) end, 'POST', json.encode({username = name, embeds = embed}), { ['Content-Type'] = 'application/json' })
    elseif type == "delete" then
        PerformHttpRequest(RSG['Webhooks']['player-delete'], function(err, text, headers) end, 'POST', json.encode({username = name, embeds = embed}), { ['Content-Type'] = 'application/json' })
    end
end
-- 

RegisterServerEvent('rsg-appearance:server:SaveSkin')
AddEventHandler('rsg-appearance:server:SaveSkin', function(skin, clothes, oldplayer)
    local encode = json.encode(skin)
    local encode2 = json.encode(clothes)
    local Player = RSGCore.Functions.GetPlayer(source)
    local citizenid = Player.PlayerData.citizenid

    if oldplayer then
        local result = MySQL.Sync.fetchAll('SELECT * FROM playerskins WHERE citizenid = ?', {citizenid})

        if result and #result > 0 then
            local existingSkin = json.decode(result[1].skin)
            local existingClothes = json.decode(result[1].clothes)

            for k, v in pairs(skin) do
                existingSkin[k] = v
            end

            for k, v in pairs(clothes) do
                existingClothes[k] = v
            end

            local encodedSkin = json.encode(existingSkin)
            local encodedclothes = json.encode(existingClothes)
            MySQL.Async.execute('UPDATE playerskins SET skin = @skin, clothes = @clothes WHERE citizenid = @citizenid',
            {
                ['citizenid'] = citizenid,
                ['skin'] = encodedSkin,
                ['clothes'] = encodedclothes,
            }, function(rowsChanged)
            end)
            sendToDiscord(16753920, "Player | CUSTOM CREATE", "Citizenid:** "..Player.PlayerData.citizenid.."\n**Ingame ID:** "..Player.PlayerData.cid.."\n**Name:** "..Player.PlayerData.charinfo.firstname.." "..Player.PlayerData.charinfo.lastname.."\n**".."**".."\n**skin existing: **".. encodedSkin.. "\n**clothes existing: **".. encodedclothes.. "\n**".."**".. "\n**skin modify: **".. encodedSkin.. "\n**clothes modify: **".. encodedclothes.."**", "Appareance for RSG Framework", "comp")
        end
    else
        MySQL.Async.insert('INSERT INTO playerskins (citizenid, skin, clothes) VALUES (?, ?, ?);', { citizenid, encode, encode2 })
        TriggerClientEvent('rsg-spawn:client:setupSpawnUI', source, encode, true)
        sendToDiscord(16753920, "Player | NEW CREATE", "Citizenid:** "..Player.PlayerData.citizenid.. "\n**Ingame ID:** "..Player.PlayerData.cid.. "\n**Name:** "..Player.PlayerData.charinfo.firstname.." "..Player.PlayerData.charinfo.lastname.. "\n**".."**".. "\n**Skin: **".. encode.. "\n**clothes: **".. encode2.."**", "Appareance for RSG Framework", "comp")
    end
end)

RegisterServerEvent('rsg-appearance:server:SetPlayerBucket')
AddEventHandler('rsg-appearance:server:SetPlayerBucket', function(b, random)
    if random then
        local BucketID = RSGCore.Shared.RandomInt(1000, 9999)
        SetRoutingBucketPopulationEnabled(BucketID, false)
        SetPlayerRoutingBucket(source, BucketID)
    else
        SetPlayerRoutingBucket(source, b)
    end
end)

RegisterServerEvent('rsg-appearance:server:LoadSkin')
AddEventHandler('rsg-appearance:server:LoadSkin', function()
    local _source = source
    local Player = RSGCore.Functions.GetPlayer(source)
    local citizenid = Player.PlayerData.citizenid
    local skins = MySQL.Sync.fetchAll('SELECT * FROM playerskins WHERE citizenid = ?', {citizenid})
    if skins[1] then
        local skin = skins[1].skin
        local clothes = skins[1].clothes  -- Assuming you have a 'clothes' column in your table
        local decodedSkin = json.decode(skin)
        local decodedClothes = json.decode(clothes)
        TriggerClientEvent("rsg-appearance:client:ApplySkin", _source, decodedSkin, decodedClothes)
    else
        TriggerClientEvent("rsg-appearance:client:OpenCreator", _source)
    end
end)

RegisterServerEvent('rsg-appearance:server:deleteSkin')
AddEventHandler('rsg-appearance:server:deleteSkin', function(license, Callback)
    local _source = source
    local Player = RSGCore.Functions.GetPlayer(_source)
    local id
    for k, v in ipairs(GetPlayerIdentifiers(_source)) do
        if string.sub(v, 1, string.len('steam:')) == 'steam:' then
            id = v
            break
        end
    end
    local Callback = callback
    MySQL.Async.fetchAll('DELETE FROM playerskins WHERE `citizenid`= ? AND`license`= ?;', {id, license})

    sendToDiscord(16753920, "Player | DELETE SKIN", "Citizenid:** "..Player.PlayerData.citizenid.."\n**Ingame ID:** "..Player.PlayerData.cid.."\n**Name:** "..Player.PlayerData.charinfo.firstname.." "..Player.PlayerData.charinfo.lastname.."\n**".."**".."\n**License: **".. license.."**", "Appareance for RSG Framework", "delete")
end)

RegisterServerEvent('rsg-appearance:server:updategender', function(gender)
    local Player = RSGCore.Functions.GetPlayer(source)
    local citizenid = Player.PlayerData.citizenid
    local license = RSGCore.Functions.GetIdentifier(source, 'license')

    local result = MySQL.Sync.fetchAll('SELECT * FROM players WHERE citizenid = ? AND license = ?', {citizenid, license})
    local Charinfo = json.decode(result[1].charinfo)
    Charinfo.gender = gender
    MySQL.Async.execute('UPDATE players SET `charinfo` = ? WHERE `citizenid`= ? AND `license`= ?', {json.encode(Charinfo), citizenid, license})    Player.Functions.Save()
end)