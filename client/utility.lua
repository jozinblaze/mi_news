-- teleport function
Teleport = function(ped, x, y, z, w)
    DoScreenFadeOut(100)
    Citizen.Wait(1000)
    SetEntityCoords(ped, x, y, z, false, false, false, false)
    SetEntityHeading(ped, w)
    DoScreenFadeIn(750)
end

-- load shell function
CreateShell = function(shell, model, coord, head)
    shell = CreateObject(model, coord.x,
    coord.y, coord.z, true, false, false)
    SetEntityHeading(shell, head)
    FreezeEntityPosition(shell, true)
end

-- delete shell function
DeleteShell = function(shell)
    if not shell then
        print('not shell to delete') return end
    DeleteEntity(shell)
    shell = nil
end


-- zone points meteor
--[[
local meteor_inside = lib.points.new({
    coords = vec3(-111.614, -1316.108, 18.453),
    distance = 5,
    currentDistance = 2
})

local meteor_outside = lib.points.new({
    coords = vec3(-121.261, -1313.838, 29.301),
    distance = 5,
    currentDistance = 2
})

function meteor_inside:nearby()
    if self.currentDistance < 1 then
        lib.showTextUI('[E] - Enter L.S. Meteor')
    end
    if self.currentDistance < 1 and IsControlJustReleased(0, 38) then
        lib.hideTextUI()
        Teleport(cache.ped, vec4(-111.614, -1316.108, 18.453, 89.483))
    end
    if self.currentDistance > 1 then
        lib.hideTextUI()
    end
end
]]
