Config                   = {}

--GENERAL
Config.Permission        = "admin" -- Perm qui peuvent faire les commandes
Config.ForceSteam        = true    -- Autotification Steam 
Config.MultiServerSync   = false   -- This will check if a ban is add in the sql all 30 second, use it only if you have more then 1 server (true-false)
Config.checkForUpdates   = true    -- 


--WEBHOOK
Config.EnableDiscordLink = true --Logs Discord
Config.webhookban        = "https://discord.com/api/webhooks/1126455873884147743/sMnAK6QWCHBe-mjbDR6KUkvb6eW3Pk3dMsxL0NGgvxQWB3gfcY0CMVFg2wK6-GbPX1hM"
Config.webhookunban      = "https://discord.com/api/webhooks/1126455873884147743/sMnAK6QWCHBe-mjbDR6KUkvb6eW3Pk3dMsxL0NGgvxQWB3gfcY0CMVFg2wK6-GbPX1hM"


--LANGUAGE
Config.TextEn = {
	start = "^0[^3SQL BAN^0] ^5The BanList and history have been successfully loaded^0",
	starterror = "^0[^3SQL BAN^0] ^1ERROR^0: ^5The BanList or history could not be loaded, attempting again.^0",
	banlistloaded = "^0[^3SQL BAN^0] ^5BanList has been successfully loaded.^0",
	historyloaded = "^0[^3SQL BAN^0] ^5BanListHistory has been successfully loaded.^0",
	loaderror = "^0[^3SQL BAN^0] ^1ERROR^0: ^5The BanList has not been loaded.^0",
	cmdban = "/sqlban (ID) (Duration in days) (Reason)",
	cmdbanchat = "ID | Duration in days | Reason",
	cmdbanoff = "/sqlbanoffline (Permid) (Duration in days) (Reason)",
	cmdhistory = "/sqlbanhistory (Steam name) or /sqlbanhistory 1,2,2,4......",
	noreason = "Unknown Reason",
	during = " for: ",
	noresult = "There are not that many results!",
	isban = " has been banned",
	isunban = " has been unbanned",
	invalidsteam = "You should open Steam",
	invalidid = "Incorrect player ID",
	invalidname = "The field is not valid",
	invalidtime = "Incorrect ban duration",
	alreadyban = " was already banned for: ",
	yourban = "^0[^3SQL BAN^0] ^5You have been banned for^0: ",
	yourpermban = "^0[^3SQL BAN^0] ^5You have been permanently banned for^0: ",
	youban = "You have banned: ",
	forr = " days. For: ",
	permban = " permanently for: ",
	timeleft = ". Time left: ",
	toomanyresult = "Too many results, please be more specific.",
	day = " Days ",
	hour = " Hours ",
	minute = " Minutes ",
	by = "by",
	ban = "Ban a player who is online",
	banoff = "Ban a player who is offline",
	bansearch = "Find a player's permanent id who is offline",
	dayhelp = "Number of days",
	reason = "Reason for the ban",
	permid = "Find the permanent id with the command (sqlsearch)",
	history = "Displays all the bans of a player",
	reload = "Reload the BanList and the BanListHistory",
	unban = "Remove a ban from the list",
	steamname = "(Steam Name)",
}
