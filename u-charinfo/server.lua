local QBCore = exports["qb-core"]:GetCoreObject()

 -- English
 QBCore.Commands.Add("charinfo", "Character info!", {}, false, function(source)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent('QBCore:Notify', source, "Firstname: "..Player.PlayerData.charinfo.firstname..", ".."Lastname: "..Player.PlayerData.charinfo.lastname..", ".."Nationality: "..Player.PlayerData.charinfo.nationality..", ".."Birthdate: "..Player.PlayerData.charinfo.birthdate..", ".."Phone Number: "..Player.PlayerData.charinfo.phone..", ".."Cash: "..Player.PlayerData.money.cash..", ".."Bank: "..Player.PlayerData.money.bank.." ".."Job: "..Player.PlayerData.job.name)
    Citizen.Wait(5000)
end) 

-- Swedish
--[[ QBCore.Commands.Add("myinfo", "Character info!", {}, false, function(source)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent('QBCore:Notify', source, "Förnamn: "..Player.PlayerData.charinfo.firstname..", ".."Efternamn: "..Player.PlayerData.charinfo.lastname..", ".."Land: "..Player.PlayerData.charinfo.nationality..", ".."Födelsedatum: "..Player.PlayerData.charinfo.birthdate..", ".."Telefonnummer: "..Player.PlayerData.charinfo.phone..", ".."Kontanter: "..Player.PlayerData.money.cash..", ".."Bank: "..Player.PlayerData.money.bank.." ".."Jobb: "..Player.PlayerData.job.name)
    Citizen.Wait(5000)
end)
 ]]
