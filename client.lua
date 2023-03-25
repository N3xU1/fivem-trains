Citizen.CreateThread(function()
    SwitchTrainTrack(0, true)
    SwitchTrainTrack(3, true)
    N_0x21973bbf8d17edfa(0, 120000)
    SetRandomTrains(true)
end)

--[[

  - More info on lines 2 and 3 here: https://docs.fivem.net/natives/?_0xFD813BB7DB977F20
  - Line 4 is about the spawn frequency.
  - Line 5 is about randomly spawned trains
  - Trains will only spawn near players.
  
--]]
