--[[
   ____  _____  _      
  / __ \|  __ \| |     
 | |  | | |  | | |     
 | |  | | |  | | |     
 | |__| | |__| | |____ 
  \___\_\_____/|______|
                       
            By UptightSL
]]--

--[[
To the one person that reads this and actually wants to use this, Please set permissions to: scriptPermissions = {"aurora"} for now :)
]]--


	local ip = Aurora.GetIPAddress()
	local mac = Aurora.GetMACAddress()


function getNet(msg, buttontext)
	Script.ShowMessageBox(msg, "Current IP and MAC: \n"..ip.."\n"..mac.."\n :)", buttontext)
end
