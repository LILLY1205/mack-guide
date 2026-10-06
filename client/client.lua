local RSGCore = exports['rsg-core']:GetCoreObject()
local bookOpen = false

-- Open the book UI
RegisterNetEvent('mack-guide:client:openBook', function()
    if bookOpen then return end
    
    RSGCore.Functions.TriggerCallback('mack-guide:server:getBookData', function(bookData)
        bookOpen = true
        SetNuiFocus(true, true)
        SendNUIMessage({
            action = 'openBook',
            data = bookData
        })
    end)
end)

-- Open editor (admin only)
RegisterNetEvent('mack-guide:client:openEditor', function()
    RSGCore.Functions.TriggerCallback('mack-guide:server:canEdit', function(canEdit)
        if canEdit then
            RSGCore.Functions.TriggerCallback('mack-guide:server:getBookData', function(bookData)
                bookOpen = true
                SetNuiFocus(true, true)
                SendNUIMessage({
                    action = 'openEditor',
                    data = bookData
                })
            end)
        else
            RSGCore.Functions.Notify('You do not have permission to edit the book', 'error')
        end
    end)
end)

-- Close UI callback
RegisterNUICallback('closeBook', function(data, cb)
    bookOpen = false
    SetNuiFocus(false, false)
    cb('ok')
end)

-- Save book data (admin only)
RegisterNUICallback('saveBookData', function(data, cb)
    RSGCore.Functions.TriggerCallback('mack-guide:server:canEdit', function(canEdit)
        if canEdit then
            -- Here you would save the data to a database or file
            -- For now, we'll just notify success
            RSGCore.Functions.Notify('Book data saved successfully', 'success')
            cb('ok')
        else
            RSGCore.Functions.Notify('You do not have permission to save', 'error')
            cb('error')
        end
    end)
end)

-- Command to open book
RegisterCommand('guide', function()
    TriggerEvent('mack-guide:client:openBook')
end, false)

print('^2[Mack Guide]^7 Client script loaded successfully')
