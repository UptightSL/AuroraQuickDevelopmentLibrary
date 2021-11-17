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


function aqdl.getNet(msg, buttontext)
	Script.ShowMessageBox(msg, "Current IP and MAC: \n"..ip.."\n"..mac.."\n :)", buttontext)
end

function aqdl.noti(msg)
    Script.ShowNotification(msg)
end
