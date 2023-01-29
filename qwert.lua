for i,v in pairs(game:GetService("Workspace").SkullPuzzle:GetDescendants()) do
    if v.Name == "TouchInterest" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame
wait(.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.3301163, 4.00000095, -108.875305, 0.998152137, -2.73452749e-09, 0.0607640408, 3.48092222e-09, 1, -1.21776402e-08, -0.0607640408, 1.23666526e-08, 0.998152137)
end
end
