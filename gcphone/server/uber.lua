ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


local sonSuccess = {}


RegisterNetEvent('rpv_uber:success')
AddEventHandler('rpv_uber:success', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local timeNow = os.clock()

        if not sonSuccess[source] or timeNow - sonSuccess[source] > 5 then
            sonSuccess[source] = timeNow

            math.randomseed(os.time())
            local total = math.random(Config.MeslekPara.min, Config.MeslekPara.max)

            if xPlayer.job.grade >= 3 then
                total = total * 1
            end
                    local playerMoney  = ESX.Math.Round(total / 1 * 1)
                    local bahsis       = ESX.Math.Round(total / 1 * 1)

                    xPlayer.addMoney(playerMoney)
                    xPlayer.addMoney(bahsis)
                    print(bahsis)
					
			        TriggerClientEvent('mythic_notify:client:SendAlert', xPlayer.source, { type = 'inform', text = 'UBER :: ' .. playerMoney .. '$ Kazandın', length = 7000})
                    TriggerClientEvent('mythic_notify:client:SendAlert', xPlayer.source, { type = 'inform', text = 'UBER :: ' .. bahsis .. '$ Kazandın', length = 7000})

                else
                    xPlayer.addMoney(total)
					 TriggerClientEvent('mythic_notify:client:SendAlert', xPlayer.source, { type = 'inform', text = 'UBER :: ' .. total .. '$ Kazandın', length = 7000})

                end
            end)