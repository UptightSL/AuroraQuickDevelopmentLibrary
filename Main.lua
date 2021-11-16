--[[
   ____  _____  _      
  / __ \|  __ \| |     
 | |  | | |  | | |     
 | |  | | |  | | |     
 | |__| | |__| | |____ 
  \___\_\_____/|______|
                       
            By UptightSL
]]--

scriptTitle = "QDL"
scriptAuthor = "UptightSL"
scriptVersion = 3
scriptDescription = "This script is just for testing :)"
scirptIcon("icon.png")
scriptPermissions = { "kernel","profile" }

local gt = Profile.GetGamerTag()
local mbtype = Kernel.GetConsoleType()

Script.ShowNotification("QDL Loaded")

Script.ShowMessageBox("Test","This is a simple QDL test. "..mbtype.." is your console MB, and "..gt.." is your Gamertag :)","Ok!")
