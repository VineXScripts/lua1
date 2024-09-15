local Notif = loadstring(game:HttpGet("https://raw.githubusercontent.com/SkidBinOnTop/NotiLib/main/source.lua"))()

Notif:CreateNotification({Title = 'Emulsia', Content = 'Brought By Vine And Dex', Length = 5, Buttons = {
	[1] = {
		Title = 'Dismiss', 
		ClosesUI = true, 
		Callback = function()
    end
	}
}})
