QBCore = {}
QBCore.Config = QBConfig
QBCore.Shared = QBShared
QBCore.ServerCallbacks = {}
QBCore.UseableItems = {}

function GetCoreObject()
	return QBCore
end

RegisterServerEvent('QBCore:GetObject')
AddEventHandler('QBCore:GetObject', function(cb)
	cb(GetCoreObject())
end)

exports('GetCoreObject', function()
    return QBCore
end)
-- To use this export in a script instead of manifest method
-- Just put this line of code below at the very top of the script
-- local QBCore = exports['qb-core']:GetCoreObject()
