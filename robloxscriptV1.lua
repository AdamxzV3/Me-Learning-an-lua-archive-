--function is a piece of 
-- if statements is going to check it if its true \ false
--Color3.fromRgb is like for a 3number code like for (255,0,0) remember always add the {,} not {.} it will have an error
-- "== " Checks if its true or not.
--else\elseif.
function Add10(x)
	local y = x + 10      --this makes a variable, y which equals our input, x, plus 10
	print(y)
	return y
end

local number = Add10(2)


local Part = script.parent
if Part.Anchored == true then     --what it does, its checking the part if its anchored if its, it will change the color to red
	Part.Color = Color3.fromRGB(255,0,0)
else --you can also add end
	print("Part is UnAnchored")      --if the part is UnAnchored it will print in the output "Part is UnAnchored"
end

if Part.BrickColor == BrickColor.new(Medium stone grey) then      -- the "==" checks if its true or not "(1 + 1 == 3) -It would print false."
	print("this is grey part")
end
--------------------------------------------------------------------------------------------------------------------------------------------------------
if script.Parent.Name == "Taco" then --it will check if the name is taco if its, it will print taco, if its not
	print(Taco)
elseif script.Parent.Name == "Hamburger" then --its going to print hambueger if its only the part named hamburger ig, im not really sure..
	print("Hamburger")
end
