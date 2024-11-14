for X = 1, math.huge, 0.1 do
        wait()
        game.Workspace.Mad5killz.Torso.Neck.C0 = CFrame.new(0,1.5,0) * CFrame.fromAxisAngle(Vector3.new(0,1,0), X)
        game.Workspace.Mad5killz.Torso.Neck.C1 = CFrame.new(0,0,0)
end

