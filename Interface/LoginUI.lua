
-- haven't foolproof! be careful when edit

--\\\\\\\\\\\\\\\\\\\\\\\\\\\\
--|||| list of servers |||||||
vx = {
	["ServerList"] = {
		-- 1 server
		{
			["Host"] = "wow-mania.com",     -- anyway necessary
			["Portal"] = "eu",                             -- not necessary for server swapping. no idea why it need
			["Description"] = "WoW-Mania Official Server",  -- not necessary
		},
		-- end of serverlist
	},
	["SceneList"] = {
			-- basic scenes. scene is set randomly from this list
			"cl", -- classic
			"bc", -- burning crusade
			"lk", -- lich king
			"be", -- blood elf
			"dk", -- death knight
			"dr", -- draenei
			"dg", -- dwarf/gnome
			"hm", -- human
			"ne", -- night elf
			"ot", -- orc/trol
			"ud", -- undead
			"tr", -- tauren
			"cs", -- caracterselect
			},
	["LoginMusic"] ={
		{["Track"] = "cl"}, -- duration for basic tracks is not required
		{["Track"] = "bc"}, -- if you don't want random selection after time of track is finished,
		{["Track"] = "lk"}, -- keep only one string
	}
}

--////////////////////////////

--\\\\\\\\\\\\\\\\\\\\\\\\\\\\
--|||| logo banner |||||||||||
--"xxyy" there:
-- xx - locale ("en" - english, "ch" - chinese or "tw" - taiwan)
-- yy - type ("cl" - classic, "bc" - burning crusade or "lk" - lich king)
-- or "enLK" - alt english lich king logo, "encs" - english classic small, "twcs" - taiwan classic small
VX_LOGO = "encl"
--you can set your own, just unrem and edit path. important - use double slashes in path, not single.
--VX_LOGO_TEXTURE = "Interface\\Glues\\Common\\Glues-WoW-Logo";;
--////////////////////////////

--\\\\\\\\\\\\\\\\\\\\\\\\\\\\
--|||| fade times ||||||||||||
VX_FADE_LOAD = 2; -- time in seconds
VX_FADE_UNLOAD = 1; -- time in seconds
VX_FADE_REFRESH = 0.25; -- time in seconds
--////////////////////////////

--\\\\\\\\\\\\\\\\\\\\\\\\\\\\
--||||| localization |||||||||
VX_SERVERLIST_SERVER_SELECTION = "Server Selection";
VX_SERVERLIST_SERVER_NAME = "Server Name";
VX_SERVERLIST_SERVER_DESCRIPTION = "Server Description";
VX_FORCE_LOGIN = "Force login";
VX_ACCOUNT_SEPARATOR = "---"
--////////////////////////////
