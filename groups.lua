local cfg = {}

-- define each group with a set of permissions
-- _config property:
--- gtype (optional): used to have only one group with the same gtype per player (example: a job gtype to only have one job)
--- onspawn (optional): function(player) (called when the player spawn with the group)
--- onjoin (optional): function(player) (called when the player join the group)
--- onleave (optional): function(player) (called when the player leave the group)
--- (you have direct access to vRP and vRPclient, the tunnel to client, in the config callbacks)

cfg.groups = {
	["dev"] = {
        "dev.menu",
        "dev.spawncar",
        "dev.spawnweapon",
        "dev.deletecar",
        "dev.fixcar",

        "admin.menu",
        "admin.showwarn",
        "admin.tp2player",
        "admin.summon",
        "admin.getgroups",
        "admin.spectate",
        "admin.screenshot",
        "admin.slap",
        "admin.givemoney",

        "admin.tp2waypoint",
        "admin.tp2coords",
		"admin.spawnBmx",
		
		"admin.staffAddGroups",
		"admin.nhsAddGroups",
		"admin.mpdAddGroups",
		"admin.casinoAddGroups",

        "group.add.staffmanager",
        "group.add.commanager",
        "group.add.headadmin",
        "group.add.senioradmin",
        "group.add.administrator",
        "group.add.moderator",
        "group.add.support",
        "group.add.trial",
        "group.add",

        "group.remove.staffmanager",
        "group.remove.commanager",
        "group.remove.headadmin",
        "group.remove.senioradmin",
        "group.remove.administrator",
        "group.remove.moderator",
        "group.remove.support",
        "group.remove.trial",
		"group.remove",
		
		"admin.whitelisted",
		"admin.tickets",
	},
	["founder"] = {
		"admin.menu",
        "admin.warn",
        "admin.showwarn",
        "admin.ban",
        "admin.kick",
        "admin.nof10kick",
        "admin.revive",
        "admin.tp2player",
        "admin.summon",
        "admin.freeze",
        "admin.getgroups",
        "admin.spectate",
        "admin.screenshot",
        "admin.slap",
        "admin.givemoney",
        "admin.tp2waypoint",
        "admin.tp2coords",
		"admin.removewarn",
		"admin.spawnBmx",
		
		"admin.staffAddGroups",
		"admin.nhsAddGroups",
		"admin.mpdAddGroups",
		"admin.casinoAddGroups",

        "group.add.founder",
        "group.add.staffmanager",
        "group.add.commanager",
        "group.add.headadmin",
        "group.add.senioradmin",
        "group.add.administrator",
        "group.add.moderator",
        "group.add.support",
        "group.add.trial",
        "group.add",

        "group.remove.founder",
        "group.remove.staffmanager",
        "group.remove.commanager",
        "group.remove.headadmin",
        "group.remove.senioradmin",
        "group.remove.administrator",
        "group.remove.moderator",
        "group.remove.support",
        "group.remove.trial",
		"group.remove",
		
		"admin.whitelisted",
		"admin.tickets",
	},
	["staffmanager"] = {
		"admin.menu",
        "admin.warn",
        "admin.showwarn",
        "admin.ban",
        "admin.kick",
        "admin.nof10kick",
        "admin.revive",
        "admin.tp2player",
        "admin.summon",
        "admin.freeze",
        "admin.spectate",
        "admin.screenshot",
        "admin.slap",
        "admin.tp2waypoint",
        "admin.tp2coords",
		"admin.removewarn",
		"admin.spawnBmx",
		"admin.whitelisted",
		"admin.tickets",
	},
	["commanager"] = {
	"admin.menu",
	"admin.warn",
	"admin.showwarn",
	"admin.ban",
	"admin.kick",
	"admin.nof10kick",
	"admin.revive",
	"admin.tp2player",
	"admin.summon",
	"admin.freeze",
	"admin.spectate",
	"admin.screenshot",
	"admin.slap",
	"admin.givemoney",
	"admin.tp2waypoint",
	"admin.tp2coords",
	"admin.removewarn",
	"admin.spawnBmx",
	
	"admin.staffAddGroups",
	"admin.nhsAddGroups",
	"admin.mpdAddGroups",
	"admin.casinoAddGroups",

	"admin.whitelisted",
	"admin.tickets",
	  },
	["headadmin"] = {
	"admin.menu",
    "admin.warn",
    "admin.showwarn",
    "admin.ban",
    "admin.kick",
    "admin.nof10kick",
    "admin.revive",
    "admin.tp2player",
    "admin.summon",
    "admin.freeze",
    "admin.spectate",
    "admin.screenshot",
    "admin.slap",
    "admin.tp2waypoint",
    "admin.tp2coords",
	"admin.removewarn",
	"admin.spawnBmx",
	
	"admin.whitelisted",
	"admin.tickets",
  },
  ["senioradmin"] = {
	"admin.menu",
	"admin.warn",
	"admin.showwarn",
	"admin.ban",
	"admin.kick",
	"admin.nof10kick",
	"admin.revive",
	"admin.tp2player",
	"admin.summon",
	"admin.freeze",
	"admin.spectate",
	"admin.screenshot",
	"admin.slap",
	"admin.tp2waypoint",
	"admin.tp2coords",
	"admin.removewarn",
	"admin.spawnBmx",
	
	"group.add",
	"group.remove",
	
	"admin.whitelisted",
	"admin.tickets",
  },
  ["administrator"] = {
	"admin.menu",
	"admin.warn",
	"admin.showwarn",
	"admin.ban",
	"admin.kick",
	"admin.nof10kick",
	"admin.revive",
	"admin.tp2player",
	"admin.summon",
	"admin.freeze",
	"admin.spectate",
	"admin.screenshot",
	"admin.slap",
	"admin.tp2waypoint",
	"admin.tp2coords",
	"group.add",
	"group.remove",
	"admin.whitelisted",
	"admin.tickets",
	"admin.spawnBmx",
  },
  ["moderator"] = {
	"admin.menu",
	"admin.warn",
	"admin.showwarn",
	"admin.ban",
	"admin.kick",
	"admin.nof10kick",
	"admin.revive",
	"admin.tp2player",
	"admin.summon",
	"admin.freeze",
	"admin.screenshot",
	"admin.tp2waypoint",
	"admin.tp2coords",
	"group.add",
	"group.remove",
	"admin.whitelisted",
	"admin.tickets",
	"admin.spawnBmx",
  },
  ["support"] = {
	"admin.menu",
	"admin.warn",
	"admin.showwarn",
	"admin.ban",
	"admin.kick",
	"admin.nof10kick",
	"admin.tp2player",
	"admin.summon",
	"admin.freeze",
	"admin.screenshot",
	"admin.tp2coords",
	"admin.whitelisted",
	"admin.tickets",
	"admin.spawnBmx",
  },

  ["trialstaff"] = {
    "admin.menu",
	"admin.warn",
	"admin.showwarn",
	"admin.kick",
	"admin.nof10kick",
	"admin.tp2player",
	"admin.summon",
	"admin.freeze",
	"admin.tp2coords",
	"admin.whitelisted",
	"admin.tickets",
	"admin.spawnBmx",
  },
	  ["user"] = {
		"player.phone",
		"player.calladmin",
		"player.fix_haircut",
		"air.vehicle",
		"player.check",
		--"mugger.mug",
		"police.askid",
		"police.store_weapons",
		"player.store_money",
		"player.check",
		"player.loot",
		"player.player_menu",
--		"player.userlist",
		"police.seizable",	-- can be seized
		"user.paycheck"
	  },
	  ["vip"] = {
		"vip.garage",
		"vip.heli",
	  },
   ["Fisher"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Fisherman."}) end
	},
	"mission.delivery.fish",
    "fisher.service",
	"fisher.vehicle"
    },
  ["Cargo Pilot"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Cargo Pilot. Salary: £2000."}) end
	},
	"mission.pilot.cargo",
	"pilot.vehicle",
	"pilot.paycheck"
    },
  ["Airline Pilot"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are Pilot, salary : £2000."}) end
	},
    "airlines.service",
	"air.vehicle",
	"air.paycheck"
  },
  ["Mafia"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a member of the mafia."}) end
	},
    "police.menu",		-- Acces to the police menu to use all of the things below.
	"police.easy_cuff", -- Acces to cuff someone
	"police.drag",		-- Acces to drag a a cuffed person
	"police.putinveh", -- Acces to put a handcuff player in a vehicle.
    "police.getoutveh", -- Acces to take out a handcuff player from a vehicle
	"mafia.loadshop", -- Gunshop for the mafia.
	"police.store_weapons", -- Acces to store weapons
	"mafia.vehicle", -- Acces to the garage.
	"mafia.whitelisted", -- Whitelisted group
	"mafia.paycheck" -- Paycheck ( if you want)
  },
  ["Medical Transport"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You now transport Medical weed."}) end
	},
	"mission.delivery.medical",
    "medical.service",
	"medical.vehicle"
    },
  ["Weapons Smuggler"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Weapons Smuggler."}) end
	},
	"mission.weapons.smuggler",
    "smuggler.service"
    },
  ["Police Officer"] = {
    _config = {
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
	  end
    },
    "Officer.cloakroom",
	"highway.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.service",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
   -- "-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"cop.whitelisted",
	"response.armor",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	--"player.list",
	"police.paycheck",
	"police.mission",
	"player.blips",
	"police.menu_interaction"
  },
  ["Police Detective"] = {
    _config = {
      gtype = "job",
      onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
	  end
    },
    "Detective.cloakroom",
	"highway.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.announce",
   -- "-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"cop.whitelisted",
	"response.armor",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	--"player.list",
	"Detective.paycheck",
	"police.menu_interaction",
	"player.blips",
	"police.mission"
  },

  ["Chief Medical Officer"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"~g~Welcome Chief Medical Officer~w~, salary : ~g~£85000."}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"emergency.revive",
	"cmo.paycheck",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
    "emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsChief.paycheck",
	"player.blips",
  },
  ["Deputy Chief Medical Officer"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"~g~Welcome Deupty Chief Medical Officer~w~, salary : ~g~£80000."}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
    "emergency.revive",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
    "emergency.service",
	"emergency.cloakroom",
	"assitantcmo.paycheck",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsChief.paycheck",
	"player.blips",
	"ems.mission"
  },

  ["Director of HR"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"~g~Welcome Director of HR~w~, salary : ~g~£80000."}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
    "emergency.revive",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
    "emergency.service",
	"emergency.cloakroom",
	"assitantcmo.paycheck",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsChief.paycheck",
	"player.blips",
	"ems.mission"
  },

  ["Assistant Medical Officer"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"~g~Welcome Assistant Medical Officer~w~, salary : ~g~£75000."}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
    "emergency.revive",
	"police.pc",
	--"police.wanted",
	"emergency.shop",
	"deputycmo.paycheck",
    "emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsChief.paycheck",
	"player.blips",
	"ems.mission"
  },

  ["NHS Divisional Officer"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"~g~Welcome Divisional Officer~w~, salary : ~g~£70000."}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"emergency.revive",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
    "emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"nhsdivoff.paycheck",
	"emergency.market",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsChief.paycheck",
	"player.blips",
	"ems.mission"

  },

  ["Deputy Divisional Officer"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"~g~Welcome Deputy Divisional Officer~w~, salary : ~g~£65000."}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
},
    "emergency.revive",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
    "emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
	"consultant.paycheck",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsChief.paycheck",
	"player.blips",
	"ems.mission"
  },

  ["Specialist"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"~g~Welcome Specialist~w~, salary : ~g~£60000."}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	  end,
	},
    "emergency.revive",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
    "emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"specialist.paycheck",
	"emergency.market",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsChief.paycheck",
	"player.blips",
	"ems.mission"
  },

  ["Consultant"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"~g~Welcome Consultant~w~, salary : ~g~£60000."}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	  end,
	},
    "emergency.revive",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
    "emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"specialist.paycheck",
	"emergency.market",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsChief.paycheck",
	"player.blips",
	"ems.mission"
  },

  ["Senior Doctor"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"~g~Welcome Senior Doctor~w~, salary : ~g~£55000."}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	  end,
	},
    "emergency.revive",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
    "emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"seniordoctor.paycheck",
	"emergency.market",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsChief.paycheck",
	"player.blips",
	"ems.mission"
  },
--

["Junior Doctor"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a EMS Chief, salary : £5000."}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	end,
	},
    "emergency.revive",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
    "emergency.service",
	"emergency.cloakroom",
	"doctor.paycheck",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsChief.paycheck",
	"player.blips",
	"ems.mission"
  },
  ["Doctor"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a EMS Chief, salary : £5000."}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	end,
	},
    "emergency.revive",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
    "emergency.service",
	"emergency.cloakroom",
	"doctor.paycheck",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsChief.paycheck",
	"player.blips",
	"ems.mission"
  },

  ["Critical Care Paramedic"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a EMS Chief, salary : £5000."}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	end,
	},
    "emergency.revive",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
	"emergency.service",
	"juniordoctor.paycheck",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsChief.paycheck",
	"player.blips",
	"ems.mission"
  },

  ["Paramedic"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a EMS Chief, salary : £5000."}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	end,
	},
    "emergency.revive",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
    "emergency.service",
	"emergency.cloakroom",
	"seniFRGaramedic.paycheck",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsChief.paycheck",
	"player.blips",
	"ems.mission"
  },

  ["Trainee Paramedic"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a EMS Chief, salary : £5000."}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	end,
	},
    "emergency.revive",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
    "emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"criticalcareparamedic.paycheck",
	"emergency.market",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsChief.paycheck",
	"player.blips",
	"ems.mission"
  },

--[[

	"Chief Fire Officer",
	"Deputy Chief Fire Officer",
	"Assistant Chief Fire Officer",
	"Divisional Officer",
	"Station Officer",
	"Leading Firefighter",
	"Firefighter",
	"Trainee Firefighter"
]]

  ["Chief Fire Officer"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Chief Fire Officer"}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	end,
	},
	"lfb.vehicle",
	"cfo.paycheck"
  },

  ["Deputy Chief Fire Officer"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Deputy Chief Fire Officer"}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	end,
	},
	"lfb.vehicle",
	"dco.paycheck"
  },
  ["Divisional Officer"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Divisional Officer"}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	end,
	},
	"lfb.vehicle",
	"do.paycheck"
  },
  ["Station Officer"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Station Officer"}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	end,
	},
	"lfb.vehicle",
	"so.paycheck"
  },
  ["Leading Firefighter"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Leading Firefighter"}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	end,
	},
	"lfb.vehicle",
	"lf.paycheck"
  },

  ["Firefighter"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Firefighter"}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	end,
	},
	"lfb.vehicle",
	"firefighter.paycheck"
  },
  ["Trainee Firefighter"] = {
	_config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Trainee Firefighter"}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	end,
	},
	"lfb.vehicle",
	"tf.paycheck"
  },





  ["EMS Paramedic"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a EMS Paramedic, salary : £2000."}) end,
	},
    "emergency.revive",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
    "emergency.service",
	"emscheck.revive",
	"emergency.cloakroom",
	"emergency.vehicle",
	"emergency.market",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsMedic.paycheck",
	"player.blips",
	"ems.mission"
  },
  ["EMS Lieutenant"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a EMS Lieutenant, salary : £3000."}) end
	},
    "emergency.revive",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
    "emergency.service",
	"emergency.cloakroom",
	"emergency.vehicle",
	"emergency.market",
	"emscheck.revive",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsLieutenant.paycheck",
	"player.blips",
	"ems.mission"
  },
  ["EMS Search and Rescue"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a EMS Search and Rescue, salary : £2500."}) end
	},
    "emergency.revive",
	"police.pc",
	--"police.wanted",
    "emergency.shop",
    "emergency.service",
	"emergency.cloakroom",
	"emscheck.revive",
	"emergency.vehicle",
	"emergency.market",
	"ems.whitelisted",
	"ems.loadshop",
	--"player.list",
	"police.menu_interaction",
	"emsSearchRescue.paycheck",
	"player.blips",
	"ems.mission"
  },
  ["Mechanic"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are Mechanic, salary : £2000."}) end
	},
    "vehicle.repair",
    "vehicle.replace",
    "repair.service",
	"mission.repair.satellite_dishes",
	"mission.repair.wind_turbines",
	"repair.vehicle",
	"repair.market",
	"repair.paycheck"
  },
  ["Forger"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are Forger, go get some credit cards from hackers."}) end
	},
    "fraud.credit_cards",
	"forger.mission"
  },
  ["UBER"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are UBER, PRESS DEL TO START MISSIONS. Salary : £2000."}) end
	},
    "uber.service",
	"uber.vehicle",
	"uber.mission",
	"uber.paycheck"
  },
  ["UPS"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Courier, Salary : £2000."}) end
	},
    "ups.cloakroom",
	"harvest.parcels",
	"ups.vehicle",
	"mission.delivery.parcels",
	"ups.paycheck"
  },
 -- ["Gunrunning"] = {
   -- _config = { gtype = "job",
	--onspawn = function(player) vRPclient.notify(player,{"Coming soon, Please wait!"}) end
  --}
--},
  ["Unemployed"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are Unemployed, go to Department of Jobs."}) end,
	onleave = function(player)
		TriggerClientEvent("DeleteBlipsALL", player)
	end,
	},
	"citizen.paycheck"
  },
  ["Delivery"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are Delivery Driver, Salary : £2000."}) end
	},
	"mission.delivery.food",
	"delivery.vehicle",
	"delivery.paycheck"
  },


  ["Bus driver"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are Delivery Driver, Salary : £2000."}) end
	},
	"bus.driver",

  },

  ["Lawyer"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Lawyer, Salary : £2000."}) end
	},
	"Lawyer.vehicle",
	"Lawyer.whitelisted",
	"Lawyer.cloakroom",
	"Lawyer.paycheck"
  },
  ["Drug Dealer"] = {
    _config = { gtype = "job",
	    onspawn = function(player) vRPclient.notify(player,{"You are a Drug Dealer."}) end
	  },
    "mission.drugseller.weed",
    "drugseller.market",
    "harvest.weed"
  },
  -- ["Santa"] = {
    -- _config = { gtype = "job",
	    -- onspawn = function(player) vRPclient.notify(player,{"You are Santa, ho ho ho."}) end
	  -- },
    -- "mission.santa", -- What mission Santa has
    -- "santa.vehicle", -- Access to his garage
	-- "santa.paycheck", -- How much santa gets paid per 15 mins
	-- "santa.cloakroom", -- Santa's cloakroom
    -- "harvest.presents" -- What he gathers (item transformers.lua)
  -- },
  ["Hacker"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Hacker."}) end
	},
	"mission.hacker.information",
	"hacker.hack",
	"hacker.credit_cards"
  },
  ["Bankdriver"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Bank Driver. Salary: £2000."}) end
	},
	"mission.bankdriver.moneybank",
	"mission.bankdriver.moneybank2",
	"bankdriver.vehicle",
	"bankdriver.paycheck",
	"bankdriver.money"
  },
  ["Judge"] = {
    _config = { gtype = "job",
	onspawn = function(player) vRPclient.notify(player,{"You are a Judge. Salary : £5000"}) end
	},
	"judge.paycheck",
	"Judge.whitelisted"
  },
  ["PCSO"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
	  onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"Chief.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
    --"-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"cop.glock",
	"pcso.armor",
	"pcso.paycheck",
	"policeconstable.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },

  ["rt"] = {
	"rt.stun",
	"rt.batton",
	"rt.glock",
	"rt.remington870",
	"rt.mp5"
  },

  ["sco"] = {
	"rt.stun",
	"rt.batton",
	"rt.glock",
	"rt.remington870",
	"rt.mp5",
	"sco.g36k",
	"sco.mcx",
	"sco.m4a1"
  },

  ["gc"] = {
	"rt.stun",
	"rt.batton",
	"rt.glock",
	"rt.remington870",
	"rt.mp5",
	"sco.g36k",
	"sco.mcx",
	"sco.m4a1",
	"gc.remington700",
	"gc.bora",
	"gc.barret"
  },

  ["npas"] = {
	"npas.armor"
  },

  ["copint"] = {
	"int.armor"
  },

  ["copresponse"] = {
	"response.armor"
  },

  ["ctfso"] = {
	"ctfso.armor",
  },

  ["sco19"] = {
	"sco19.armor",
  },

  ["Commissioner"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"Chief.cloakroom",
    "police.pc",
    --"police.handcuff",
	"police.putinveh",
	"cop.glock",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"commissioner.paycheck",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
    --"-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"com.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },

  ["Deputy Commissioner"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"Chief.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
	"police.getoutveh",
	"deputycommissioner.paycheck",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.wanted",
	"police.seize.weapons",
	"cop.glock",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
    --"-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"depcom.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },

  ["Assistant Commissioner"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"Chief.cloakroom",
    "police.pc",
    --"police.handcuff",
	"police.putinveh",
	"assistantcommissioner.paycheck",
    "police.getoutveh",
	"police.service",
	"cop.glock",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
    --"-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"assistcom.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },

  ["Deputy Assistant Commissioner"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"Chief.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
	"police.getoutveh",
	"assistantdeputycommissioner.paycheck",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"cop.glock",
	"police.freeze",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
    --"-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"depassist.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },

  ["Commander"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"Chief.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"commander.paycheck",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"cop.glock",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
    --"-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"com.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },

  ["Chief Superintendent"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"Chief.cloakroom",
    "police.pc",
    --"police.handcuff",
	"police.putinveh",
	"chiefsuperintendent.paycheck",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.wanted",
    "police.seize.weapons",
	"police.seize.items",
	"cop.glock",
    --"police.jail",
    --"police.fine",
    "police.announce",
    --"-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"chiefsupt.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },

  ["Superintendent"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"Chief.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
	"cop.glock",
	"police.wanted",
	"superintendent.paycheck",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
    --"-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"supt.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },

  ["Chief Inspector"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"Chief.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
	"police.service",
	"chiefinspector.paycheck",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
	"cop.glock",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
    --"-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"chiefinspector.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },

  ["Inspector"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"Chief.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"inspector.paycheck",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
	"cop.glock",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
    --"-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"inspector.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },

  ["Sergeant"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"Chief.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"sergeant.paycheck",
	"police.easy_unjail",
	"cop.glock",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
    --"-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"sergeant.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },

  ["Special Police Constable"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"Chief.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"cop.glock",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
	"police.announce",
    --"-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"spc.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },

  ["Senior Police Constable"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"Chief.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
	"police.wanted",
	"cop.glock",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
	"police.announce",
	"spc.paycheck",
    --"-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"seniFRGc.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },

  ["Police Constable"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"Chief.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
    --"-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"cop.glock",
	"response.armor",
	"policeconstable.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },

  ["Chief of Police"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
		TriggerClientEvent("DeleteBlipsALL", player)
	  end
	},
	"Chief.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
    --"-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"Chief.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },

  ["Bounty Hunter"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRP.clearInventory({user_id}) vRPclient.setCop(player,{false}) end
	},
	"Bounty.cloakroom",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.service",
    "police.wanted",
    "Bounty.vehicle",
   -- "-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"Bounty.vehicle",
	"Bounty.loadshop",
	"police.menu_interaction",
	"police.perms",
	"response.armor",
	"cop.whitelisted"
  },
  ["Sheriff"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
	  end
	},
	"sheriff.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
   -- "-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"sheriff.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },
  ["State Trooper"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
	  end
	},
	 "Commander.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
    "police.wanted",
    "police.seize.weapons",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
    --"-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"Commander.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },
    ["Deputy Sheriff"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
	  end
	},
	"Deputy.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
    "police.wanted",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
   -- "-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"Deputy.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },
    ["Police Lieutenant"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
	  end
	},
	"Lieutenant.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
   -- "-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"Lieutenant.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },
      ["Police Detective"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
	  onleave = function(player)
		local user_id = vRP.getUserId(player)
		TriggerEvent("FRG:StoreWeapons")
		TriggerClientEvent("FRG:ClearWWheel", player)
		vRP.clearInventory(user_id)
		vRPclient.setCop(player,{false})
	  end
	},
	"Detective.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.wanted",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
   -- "-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"Detective.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },
    ["Police Sergeant"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRP.clearInventory({user_id}) vRPclient.setCop(player,{false}) end
	},
	"Sergeant.cloakroom",
    "police.pc",
    --"police.handcuff",
    "police.putinveh",
    "police.getoutveh",
    "police.service",
    "police.wanted",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.seize.weapons",
    "police.seize.items",
    --"police.jail",
    --"police.fine",
    "police.announce",
   -- "-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"police.vehicle",
	"police.loadshop",
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"Sergeant.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },
      ["Dispatcher"] = {
    _config = { gtype = "job",
	  onjoin = function(player) vRPclient.setCop(player,{true}) end,
      onspawn = function(player) vRPclient.setCop(player,{true}) end,
      onleave = function(player) vRP.clearInventory({user_id}) vRPclient.setCop(player,{false}) end
	},
    "police.pc",
    "police.check",
    "police.service",
	"police.drag",
	"police.easy_cuff",
	"police.easy_fine",
	"police.easy_jail",
	"police.easy_unjail",
	"police.spikes",
	"police.menu",
    "police.check",
	"toggle.service",
	"police.freeze",
    "police.wanted",
    "police.announce",
   -- "-police.store_weapons",
    "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	"emergency.market",
	"emergency.revive",
	"emergency.shop",
	"cop.whitelisted",
	"response.armor",
	"Dispatch.paycheck",
	"police.menu_interaction",
	"police.perms",
	"police.mission"
  },


  -- ["trafficguard"] = {
    -- _config = { gtype = "job",
	  -- onjoin = function(player) vRPclient.setCop(player,{true}) end,
      -- onspawn = function(player) vRPclient.setCop(player,{true}) end,
      -- onleave = function(player) vRP.clearInventory({user_id}) vRPclient.setCop(player,{false}) end
	-- },
	-- "police.cloakroom",
    -- "police.pc",
    -- "police.handcuff",
    -- "police.putinveh",
    -- "police.getoutveh",
    -- "police.check",
    -- "police.service",
    -- "police.wanted",
    -- "police.seize.weapons",
    -- "police.seize.items",
    -- "police.jail",
    -- "police.fine",
    -- "police.announce",
    -- "-police.store_weapons",
    -- "police.seizable",	-- negative permission, police can't seize itself, even if another group add the permission
	-- "police.vehicle",
	-- "police.loadshop",
	-- "cop.whitelisted",
	-- "trafficguard.paycheck"
  -- },


  -- whitelist group for police, emergency and president jobs / add player to this group and user can view the job selection / search in the map
  -- moderator=president / president is guy from the server give a player group cop ems moderator when admin is offline / sallary : £10.000


 ["staff"] = {
	 "staff.whitelisted"
 },

  ["cop"] = {
	"cop.whitelisted"
  },
  ["Exotic Car Dealer"] = {
   	_config = { gtype = "job",
	  onspawn = function(player) vRPclient.notify(player,{"You are an Exotic Car Dealer"}) end
	},
	"exotic.whitelisted",
    "exotic.vehicle",
    "player.group.add",
    "player.group.remove"
    --"player.list"
  },
  ["buyer"] = {
    "exotic.vehicle"
  },

  
  ["mafia"] = {
	"mafia.whitelisted"
  },
  ["ems"] = {
    "ems.whitelisted"
  },
  ["lfb"] = {
	"lfb.whitelisted"
  },
  ["driver"] = {
    "driver.license"
  },
  ["motorbike"] = {
    "motorbike.license"
  },
  ["hgv"] = {
    "hgv.license"
  },
  ["cement"] = {
    "cement.license"
  },
  ["boat"] = {
    "boat.license"
  },
  ["weed"] = {
    "weed.license"
  },
  ["gang"] = {
    "gang.license"
  },
  ["cocaine"] = {
    "cocaine.license"
  },
  ["ketamine"] = {
    "ketamine.license"
  },
  ["shroom"] = {
    "shroom.license"
  },
  ["wine"] = {
    "winery.license"
  },
  ["lumber"] = {
    "lumber.license"
  },
  ["propane"] = {
    "propane.license"
  },
  ["lsd"] = {
    "lsd.license"
  },
  ["rebel"] = {
    "rebel.license"
  },
  ["doge"] = {
    "doge.license"
  },
  ["ethereum"] = {
    "ethereum.license"
  },
  ["bitcoin"] = {
    "bitcoin.license"
  },
  ["large"] = {
    "large.license"
  },
  ["heroin"] = {
	  "heroin.license"
  }
}

-- groups are added dynamically using the API or the menu, but you can add group when an user join here
cfg.users = {
  [1] = { -- give superadmin and admin group to the first created user on the database
	"founder",
	"dev"
  },

}


-- group selectors
-- _config
--- x,y,z, blipid, blipcolor, permissions (optional)

cfg.selectors = {
  ["Police job"] = { -- Alta Street
    _config = {x = 447.35137939453, y = -975.57592773438, z = 30.689584732056, blipid = nil, blipcolor = nil, permissions = {"cop.whitelisted"} },
	"Commissioner",
	"Deputy Commissioner",
	"Assistant Commissioner",
	"Deputy Assistant Commissioner",
	"Commander",
	"Chief Superintendent",
	"Superintendent",
	"Chief Inspector",
	"Inspector",
	"Sergeant",
	"Special Police Constable",
	"Senior Police Constable",
	"Police Constable",
	"PCSO",
	--"SWAT",
	"Unemployed"
    },
  ["Police job 2"] = { -- Sandy Shores
    _config = {x = 1857.5961914063, y = 3688.8952636719, z = 34.267040252686, blipid = nil, blipcolor = nil, permissions = {"cop.whitelisted"} },
	"Commissioner",
	"Deputy Commissioner",
	"Assistant Commissioner",
	"Deputy Assistant Commissioner",
	"Commander",
	"Chief Superintendent",
	"Superintendent",
	"Chief Inspector",
	"Inspector",
	"Sergeant",
	"Special Police Constable",
	"Senior Police Constable",
	"Police Constable",
	"PCSO",
	--"SWAT",
	"Unemployed"
	},
	["LFB Job"] = { -- Spawn Hospital
    _config = {x = 210.2541809082, y = -1656.5189208984, z = 29.803213119507, blipid = nil, blipcolor = nil, permissions = {"lfb.whitelisted"} },
	"Chief Fire Officer",
	"Deputy Chief Fire Officer",
	"Assistant Chief Fire Officer",
	"Divisional Officer",
	"Station Officer",
	"Leading Firefighter",
	"Firefighter",
	"Trainee Firefighter",
	"Unemployed"
  },
	["LFB Job 2"] = { -- Spawn Hospital
    _config = {x = -1675.7310791016, y = 73.677200317383, z = 63.34126663208, blipid = nil, blipcolor = nil, permissions = {"lfb.whitelisted"} },
	"Chief Fire Officer",
	"Deputy Chief Fire Officer",
	"Assistant Chief Fire Officer",
	"Divisional Officer",
	"Station Officer",
	"Leading Firefighter",
	"Firefighter",
	"Trainee Firefighter",
	"Unemployed"
  },

  ["Job Selector"] = {
    _config = {x = -268.363739013672, y = -957.255126953125, z = 31.22313880920410, blipid = 351, blipcolor = 47},
	"UPS",
	"Unemployed"
  },

  ["Police job 3"] = { -- Paleto Bay
    _config = {x = -449.00927734375, y = 6017.1953125, z = 31.716377258301, blipid = nil, blipcolor = nil, permissions = {"cop.whitelisted"} },
	"Commissioner",
	"Deputy Commissioner",
	"Assistant Commissioner",
	"Deputy Assistant Commissioner",
	"Commander",
	"Chief Superintendent",
	"Superintendent",
	"Chief Inspector",
	"Inspector",
	"Sergeant",
	"Special Police Constable",
	"Senior Police Constable",
	"Police Constable",
	"PCSO",
	--"SWAT",
	"Unemployed"
    },
  ["Police job 4"] = { -- Vinewood
	_config = {x = 622.17919921875, y = -6.8180470466614, z = 82.724662780762, blipid = nil, blipcolor = nil, permissions = {"cop.whitelisted"} },
	"Commissioner",
	"Deputy Commissioner",
	"Assistant Commissioner",
	"Deputy Assistant Commissioner",
	"Commander",
	"Chief Superintendent",
	"Superintendent",
	"Chief Inspector",
	"Inspector",
	"Sergeant",
	"Special Police Constable",
	"Senior Police Constable",
	"Police Constable",
	"PCSO",
	--"SWAT",
	"Unemployed"
    },
  ["Emergency job"] = { -- Spawn Hospital
    _config = {x =  310.95825195313, y = -597.02478027344, z = 43.284030914307, blipid = nil, blipcolor = nil, permissions = {"ems.whitelisted"} },
	"Chief Medical Officer",
	"Deputy Chief Medical Officer",
    "Assistant Medical Officer",
    "Director of HR",
	"NHS Divisional Officer",
	"Deputy Divisional Officer",
	"Consultant",
	"Specialist",
	"Senior Doctor",
	"Doctor",
	"Junior Doctor",
	"Critical Care Paramedic",
	"Paramedic",
	"Trainee Paramedic",
	"Unemployed"
  },


}

return cfg
