revan = Creature:new {
	--objectName = "@mob/creature_names:",
	customName = "Revan (Boss)",
	socialGroup = "dark_jedi",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 95.00,
	damageMin = 1800,
	damageMax = 3310,
	baseXp = 278490,
	baseHAM = 421000,
	baseHAMmax = 4092000,
	armor = 3,
	resists = {95,95,95,95,95,95,95,95,95},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/som/blackguard_wilder.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 5000000},
				{group = "armor_all", chance = 4500000},
				{group = "weapons_all", chance = 500000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "wearables_all", chance = 5000000},
				{group = "loot_kit_parts", chance = 2500000},
				{group = "tailor_components", chance = 2500000}
			},
			lootChance = 10000000
		},
		},
	weapons = {"dark_jedi_weapons_gen4"},
	reactionStf = "@npc_reaction/slang",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(revan, "revan")
