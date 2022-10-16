local Part = script.Parent 

local Part = Instance.new("Part")
Part.Parent = game.Workspace
Part.Transparency = 0.5 --will set transparecny of part to 0.5
Part.CastShadow = false --will not set a castshadow on the part

task.wait(5) --way faster than wait.(5) like {0.01 seconds faster ig}

Part.Anchored = true {--anchores part}
print("Part anchored") {--will type hello in a output}

print(3+3) --maths
print(3*3) --maths
--nil means nothing\no value
-- in string there are no quatations.. this is wrong >> print("4*3"). This is correct >> print(4*4)
    --if you are reading this please know that im newbie in roblox lua! any tips would be good.. if you have any tips for me open it in issues plase, Thanks!
