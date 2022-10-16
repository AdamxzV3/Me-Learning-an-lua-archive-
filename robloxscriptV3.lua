  --Loop what it does, Repeat a certain action until you reach a certain result, or for a certain amount of time..
-- forloop what it does, Loops throught a table or number, and performs code repeatedly each item\number
-- Vector3 what it means, it three numbers valued number
for number = 10, 1, 1 do -- "10" = it will repeat ten times equals
	
	script.Parent.Size.X = Vector3.new(script.Parent.Size.X + 1, script.Parent.Size.Z)-- Vector3 what it means, it three numbers valued number
	
	task.wait(0.5) --basically will wait 0.5 seconds {taskwait is way faster ig}, 
end
