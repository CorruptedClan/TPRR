local Player = game.Players.LocalPlayer

local char = Player.Character.HumanoidRootPart

while wait(0) do

if game.Workspace:WaitForChild("Tape") then

   game.Workspace.Tape.CFrame = char.CFrame

   else

       print("Couldn't find Tape")

end

end
