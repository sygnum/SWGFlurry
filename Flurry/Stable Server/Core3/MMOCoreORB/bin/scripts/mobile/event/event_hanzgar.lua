event_hansgar = Creature:new {
	customName = "Hansgar",
	socialGroup = "mercenary",
	faction = "",
	level = 300,
	chanceHit = 50.0,
	damageMin = 3000,
	damageMax = 6000,
	baseXp = 128549,
	baseHAM = 5900000,
	baseHAMmax = 6000000,
	armor = 3,
	resists = {195,195,195,195,195,195,195,195,200},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 30,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,
  	scale = 3,

	templates = {"object/mobile/som/mustafarian_02.iff"},
	lootGroups = {
		{
			groups = {
				{group = "g_named_crystals", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "g_named_crystals", chance = 3500000},
				{group = "color_crystals", chance = 4500000},
				{group = "crystal_sunriders_destiny", chance = 1000000},
				{group = "crystal_windus_guile", chance = 1000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "g_cloak_of_hate", chance = 10000000},
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "capes", chance = 10000000},
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "g_cloak_of_hate", chance = 10000000},
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "capes", chance = 10000000},
			},
			lootChance = 10000000
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
			lootChance = 10000000
		},
		{
			groups = {
				{group = "neck_crafter", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "non_jedi_ring_crafter_second", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "non_jedi_ring_crafter", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "non_jedi_rings_ranged", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "non_jedi_rings", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "jedi_earings", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "jedi_bracelets", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "jedi_neck", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "jedi_rings", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "g_necklaces", chance = 10000000},
			},
			lootChance = 10000000
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
				{group = "tierone", chance = 1500000},
				{group = "tiertwo", chance = 3500000},
				{group = "tierthree", chance = 2500000},
				{group = "tierdiamond", chance = 2500000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "vehicledeedsnormal", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "vehicledeedsrare", chance = 10000000},
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
	weapons = {"mixed_force_weapons"},
	reactionStf = "@npc_reaction/fancy",
	attacks = merge(brawlermaster,fencermaster,brawlermaster,swordsmanmaster,pikemanmaster,tkamid)

}

CreatureTemplates:addCreatureTemplate(event_hansgar, "event_hansgar")
