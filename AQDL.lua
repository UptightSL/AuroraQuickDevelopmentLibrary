--[[
           ____  _____  _      
     /\   / __ \|  __ \| |     
    /  \ | |  | | |  | | |     
   / /\ \| |  | | |  | | |     
  / ____ \ |__| | |__| | |____ 
 /_/    \_\___\_\_____/|______|
                               
                               By UptightSL :)
]]

--[[
To the one person that reads this and actually wants to use this, Please set permissions to: 

scriptPermissions = {"aurora"}

ALSO! Thanks for checking this out. 
]]


	local ip = Aurora.GetIPAddress()
	local mac = Aurora.GetMACAddress()
	local temps = Aurora.GetTemperatures()


function aqdl.getNet(msg, buttontext)
	Script.ShowMessageBox(msg, "Current IP and MAC: \n"..ip.."\n"..mac.."\n :)", buttontext)
end

function aqdl.test()
	Script.ShowNotification("Please do not do anything!")
	Aurora.OpenDVDTray()
	wait(5) -- Just incase you can fk up the dvd drive, most likely not
	Aurora.CloseDVDTray()
	Script.ShowMessageBox("Complete", "Current temps are: \n" .. temps .. "\n :)", "Thanks!", "Fuck off!")
end

function aqdl.getTemps()
	Script.ShowMessageBox("Current temps are: \n" .. temps .. "\n :)", "Thanks!")
end

function aqdl.getIP()
	Script.ShowMessageBox("Current IP is: \n" .. ip .. "\n :)", "Thanks!")
end

function aqdl.getMAC()
	Script.ShowMessageBox("Current MAC is: \n" .. mac .. "\n :)", "Ok")
end
