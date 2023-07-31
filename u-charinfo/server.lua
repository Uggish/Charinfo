local QBCore = exports["qb-core"]:GetCoreObject()

-- English
  QBCore.Commands.Add("charinfo", "Character info!", {}, false, function(source)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent('QBCore:Notify', source, "Firstname: "..Player.PlayerData.charinfo.firstname..", ".."Lastname: "..Player.PlayerData.charinfo.lastname..", ".."Nationality: "..Player.PlayerData.charinfo.nationality..", ".."Birthdate: "..Player.PlayerData.charinfo.birthdate..", ".."Phone Number: "..Player.PlayerData.charinfo.phone..", ".."Cash: "..Player.PlayerData.money.cash..", ".."Bank: "..Player.PlayerData.money.bank.." ".."Job: "..Player.PlayerData.job.name.." ".."ID: "..Player.PlayerData.charinfo.cid.." ".."Citizen: "..Player.PlayerData.citizenid)
    Citizen.Wait(5000)
end) 


-- Swedish
--[[  QBCore.Commands.Add("charinfo", "Character info!", {}, false, function(source)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent('QBCore:Notify', source, "Förnamn: "..Player.PlayerData.charinfo.firstname..", ".."Efternamn: "..Player.PlayerData.charinfo.lastname..", ".."Land: "..Player.PlayerData.charinfo.nationality..", ".."Födelsedatum: "..Player.PlayerData.charinfo.birthdate..", ".."Telefonnummer: "..Player.PlayerData.charinfo.phone..", ".."Kontanter: "..Player.PlayerData.money.cash..", ".."Bank: "..Player.PlayerData.money.bank.." ".."Jobb: "..Player.PlayerData.job.name.." ".."ID : "..Player.PlayerData.charinfo.cid.." ".."Medborgare: "..Player.PlayerData.citizenid)
    Citizen.Wait(5000)
end)
 ]]

-- English
 QBCore.Commands.Add('jobinfo', 'Character - Job Info!', {}, false, function(source)
  local src = source
  local Player = QBCore.Functions.GetPlayer(src)
  TriggerClientEvent("QBCore:Notify", source, "Job: "..Player.PlayerData.job.name..", ".."Job Level: "..Player.PlayerData.job.grade.level..", ".."Job Grade Name: "..Player.PlayerData.job.grade.name.." ".."Payment: "..Player.PlayerData.job.payment)
  Citizen.Wait(5000)
end)


-- Swedish
--[[  QBCore.Commands.Add('jobinfo', 'Character - Job Info!', {}, false, function(source)
  local src = source
  local Player = QBCore.Functions.GetPlayer(src)
  TriggerClientEvent("QBCore:Notify", source, "Jobb: "..Player.PlayerData.job.name..", ".."Jobb Level: "..Player.PlayerData.job.grade.level..", ".."Jobb Grad Namn: "..Player.PlayerData.job.grade.name.." ".."Lön: "..Player.PlayerData.job.payment)
  Citizen.Wait(5000)
end)
 ]]
