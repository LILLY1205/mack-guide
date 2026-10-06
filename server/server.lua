local RSGCore = exports['rsg-core']:GetCoreObject()

-- Register usable item with configurable name
RSGCore.Functions.CreateUseableItem(Config.ItemName, function(source, item)
    local src = source
    TriggerClientEvent('mack-guide:client:openBook', src)
end)

-- Command to update book data (admin only)
RSGCore.Commands.Add('updateguide', 'Update County Guide information (Admin Only)', {}, false, function(source, args)
    local src = source
    local Player = RSGCore.Functions.GetPlayer(src)
    
    if not Player then return end
    
    local job = Player.PlayerData.job.name
    local isAdmin = false
    
    for _, adminJob in ipairs(Config.AdminJobs) do
        if job == adminJob then
            isAdmin = true
            break
        end
    end
    
    if isAdmin then
        TriggerClientEvent('mack-guide:client:openEditor', src)
    else
        TriggerClientEvent('RSGCore:Notify', src, 'You do not have permission to use this command', 'error')
    end
end)

-- Server callback to get book data
RSGCore.Functions.CreateCallback('mack-guide:server:getBookData', function(source, cb)
    cb(Config.ServerInfo)
end)

-- Server callback to check if player can edit
RSGCore.Functions.CreateCallback('mack-guide:server:canEdit', function(source, cb)
    local src = source
    local Player = RSGCore.Functions.GetPlayer(src)
    
    if not Player then 
        cb(false)
        return
    end
    
    local job = Player.PlayerData.job.name
    
    for _, adminJob in ipairs(Config.AdminJobs) do
        if job == adminJob then
            cb(true)
            return
        end
    end
    
    cb(false)
end)

print('^2[Mack Guide]^7 Server script loaded successfully')
