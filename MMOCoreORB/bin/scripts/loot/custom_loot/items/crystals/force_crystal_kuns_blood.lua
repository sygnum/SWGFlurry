force_crystal_kuns_blood = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Kun's Blood",
	directObjectTemplate = "object/tangible/component/weapon/lightsaber/lightsaber_module_force_crystal.iff",
	craftingValues = {
		{"mindamage",0,25,0},
		{"maxdamage",10,25,0},
		{"attackspeed",0,0,0},
		{"woundchance",0,0,0},
		{"hitpoints",2500,10000,0},
		{"attackhealthcost",0,0,0},
		{"attackactioncost",0,0,0},
		{"attackmindcost",0,0,0},
		{"forcecost",0,0,0},
		{"color",12,12,0},
		{"quality",7,7,0},
	},
	customizationStringNames = {},
	customizationValues = {}
}

addLootItemTemplate("force_crystal_kuns_blood", force_crystal_kuns_blood)