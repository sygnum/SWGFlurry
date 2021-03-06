ig_88_boss = Creature:new {
	customName = "\\#00ff00<<< IG-88 >>> \\#ff0000[lvl 300]",
	socialGroup = "mercenary",
	faction = "",
	level = 300,
	chanceHit = 50.00,
	damageMin = 250,
	damageMax = 300,
	baseXp = 9429,
	baseHAM = 1000000,
	baseHAMmax = 1250000,
	armor = 3,
	resists = {95,95,95,95,95,95,95,95,95},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.3,

	templates = {"object/mobile/ig_88_rocket.iff"},
	lootGroups = {
		{
			groups = {
				{group = "g_named_crystals", chance = 10000000},
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "g_named_crystals", chance = 10000000},
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "g_cloak_of_hate", chance = 10000000},
			},
			lootChance = 500000
		},
		{
			groups = {
				{group = "capes", chance = 10000000},
			},
			lootChance = 1500000
		},
		{
			groups = {
				{group = "g_cloak_of_hate", chance = 10000000},
			},
			lootChance = 1500000
		},
		{
			groups = {
				{group = "capes", chance = 10000000},
			},
			lootChance = 1500000
		},
		{
			groups = {
				{group = "nge_all", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "goggles_all", chance = 10000000},
			},
			lootChance = 2000000
		},
		{
			groups = {
				{group = "neck_crafter", chance = 10000000},
			},
			lootChance = 2000000
		},
		{
			groups = {
				{group = "non_jedi_ring_crafter_second", chance = 10000000},
			},
			lootChance = 2000000
		},
		{
			groups = {
				{group = "non_jedi_ring_crafter", chance = 10000000},
			},
			lootChance = 2000000
		},
		{
			groups = {
				{group = "non_jedi_rings_ranged", chance = 10000000},
			},
			lootChance = 2000000
		},
		{
			groups = {
				{group = "non_jedi_rings", chance = 10000000},
			},
			lootChance = 2000000
		},
		{
			groups = {
				{group = "jedi_earings", chance = 10000000},
			},
			lootChance = 2000000
		},
		{
			groups = {
				{group = "jedi_bracelets", chance = 10000000},
			},
			lootChance = 2000000
		},
		{
			groups = {
				{group = "jedi_neck", chance = 10000000},
			},
			lootChance = 2000000
		},
		{
			groups = {
				{group = "jedi_rings", chance = 10000000},
			},
			lootChance = 2000000
		},
		{
			groups = {
				{group = "g_necklaces", chance = 10000000},
			},
			lootChance = 2000000
		},
		{
			groups = {
				{group = "clothing_attachments", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "weapons_all", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "worldbosscrate", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "vehicledeedsnormal", chance = 10000000},
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "vehicledeedsrare", chance = 10000000},
			},
			lootChance = 2500000
		},
		{
			groups = {
				{group = "tierone", chance = 1500000},
				{group = "tiertwo", chance = 3500000},
				{group = "tierthree", chance = 2500000},
				{group = "tierdiamond", chance = 2500000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "tierone", chance = 1500000},
				{group = "tiertwo", chance = 3500000},
				{group = "tierthree", chance = 2500000},
				{group = "tierdiamond", chance = 2500000},
			},
			lootChance = 10000000
		}
	},
	weapons = {"tusken_weapons"},
	reactionStf = "@npc_reaction/slang",
	attacks = merge(commandomaster,marksmanmaster,tkamaster,brawlermaster,fencermaster,swordsmanmaster,pikemanmaster,riflemanmaster,pistoleermaster)
}

CreatureTemplates:addCreatureTemplate(ig_88_boss, "ig_88_boss")
