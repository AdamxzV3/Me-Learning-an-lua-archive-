local Hamburger = script.Parent --Hamburger is our part that we made in our roblox studio. you will name it as like your part

Hamburger.Touched:Connect(function(touchPart) --if we touched hamburger it will tell our script, to kill the humanoid
	
    task.wait(math.random(1,10)
	local humanoid = touchPart.Parent:FindFirstChild("Humanoid") -- what does humanoid, it controls our health, walk, jump
	if humanoid then --nil means false, its a same thing..
		humanoid.Health = 0 -- please dong forget to add the Big capital "H" or its not going to work, always check capitals and everything
	end
end)
--dont fogret the "Lighting bolts" are the events
-- task.wait(math.random(1,10) it can be used in the script we made, and its going to pick one number between 1-10 and then it will kill the humanoid, im new and not sure lol.
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
