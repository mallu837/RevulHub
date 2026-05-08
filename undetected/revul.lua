loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/5f43c5a7d6b0a78eaf931dadba1c1d1f.lua"))()
-- anti leave

task.spawn(function() while task.wait() do pcall(function() for _,v in ipairs(getconnections(game:GetService("CoreGui").RobloxGui.SettingsClippingShield.SettingsShield.MenuContainer.Page.PageViewClipper.PageView.PageViewInnerFrame.LeaveGamePage.LeaveButtonsContainer.LeaveButtonsContainer.LeaveGameButton.Activated)) do v:Disable() end end) end end)
