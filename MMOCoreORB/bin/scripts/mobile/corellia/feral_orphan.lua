feral_orphan = Creature:new {
	objectName = "@mob/creature_names:dire_cat_feral_orphan",
	socialGroup = "dire_cat",
	faction = "",
	level = 16,
	chanceHit = 0.3,
	damageMin = 160,
	damageMax = 170,
	baseXp = 960,
	baseHAM = 1200,
	baseHAMmax = 1400,
	armor = 0,
	resists = {120,120,0,110,110,0,0,0,-1},
	meatType = "meat_carnivore",
	meatAmount = 65,
	hideType = "hide_bristley",
	hideAmount = 35,
	boneType = "bone_mammal",
	boneAmount = 30,
	milk = 0,
	tamingChance = 0.05,
	ferocity = 9,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/dire_cat.iff"},
	controlDeviceTemplate = "object/intangible/pet/narglatch_hue.iff",
	scale = 1.1,
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 10000000}				
		},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "artifact", chance = 10000000}			
		},
			lootChance = 1500000
		},
		{
			groups = {
				{group = "tierone", chance = 10000000}
		},
			lootChance = 1000000
		},
		{
			groups = {
				{group = "tiertwo", chance = 10000000}
		},
			lootChance = 500000
		},
		{
			groups = {
				{group = "tierthree", chance = 10000000}
		},
			lootChance = 100000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(feral_orphan, "feral_orphan")
