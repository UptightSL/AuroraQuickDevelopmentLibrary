--[[
   ____  _____  _      
  / __ \|  __ \| |     
 | |  | | |  | | |     
 | |  | | |  | | |     
 | |__| | |__| | |____ 
  \___\_\_____/|______|
                       
            By UptightSL
]]--

scriptTitle = "QDL";
scriptAuthor = "UptightSL";
scriptVersion = 1;
scriptDescription = "This script is just for testing :)";

--future perm for now itll stay dorment
scriptPermissions = { "kernel","profile" };

local gt = Profile.GetGamerTag()
local testscript = Kernel.GetConsoleType()
Script.ShowMessageBox("Test","This is a simple QDL test. "..testscript.." is your console MB, and "..gt.." is your Gamertag :)","Ok!")
