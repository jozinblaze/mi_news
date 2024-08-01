-- variables


-- load blip function
local loadblip = function(data)
    local blip = AddBlipForCoord(data.location.x,
    data.location.y, data.location.z)
    SetBlipSprite(blip, data.blip.spr) SetBlipDisplay(blip, 4)
    SetBlipScale(blip, data.blip.scl) SetBlipColour(blip, data.blip.clr)
    SetBlipAsShortRange(blip, true) BeginTextCommandSetBlipName("STRING")
    AddTextComponentString(data.blip.label) EndTextCommandSetBlipName(blip)
end

-- local computer functions


-- final load
function FinalLoad()
    for _, data in pairs(Data.publisher) do
        -- loading blips
        loadblip(data)
    end
end

    
FinalLoad()