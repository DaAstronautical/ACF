--define the class
ACF_defineGunClass("ATST", {
	spread = 0.08,
	name = "Armor Tester",
	desc = "Autoloaders with no reload, to test armor. Illegal to use on vehicles.",
	muzzleflash = "120mm_muzzleflash_noscale",
	rofmod = 0.64,
	sound = "weapons/ACF_Gun/autoloader.wav",
	soundDistance = "Cannon.Fire",
	soundNormal = " "
} )

--add a gun to the class
ACF_defineGun("75mmATST", { --id
	name = "75mm Armor Tester",
	desc = "A quick-firing 75mm gun, pops off a number of rounds in relatively short order.",
	model = "models/tankgun/tankgun_al_75mm.mdl",
	gunclass = "ATST",
	caliber = 7.5,
	weight = 50000,
	year = 1946,
	rofmod = 1,
	magsize = 8,
	magreload = 0,
	round = {
		maxlength = 78,
		propweight = 3.8
	}
} )

ACF_defineGun("100mmATST", {
	name = "100mm Armor Tester",
	desc = "The 100mm is good for rapidly hitting medium armor, then running like your ass is on fire to reload.",
	model = "models/tankgun/tankgun_al_100mm.mdl",
	gunclass = "ATST",
	caliber = 10.0,
	weight = 50000,
	year = 1956,
	rofmod = 0.85,
	magsize = 6,
	magreload = 00,
	round = {
		maxlength = 93,
		propweight = 9.5
	}
} )

ACF_defineGun("120mmATST", {
	name = "120mm Armor Tester",
	desc = "The 120mm autoloader can do serious damage before reloading, but the reload time is killer.",
	model = "models/tankgun/tankgun_al_120mm.mdl",
	gunclass = "ATST",
	caliber = 12.0,
	weight = 50000,
	year = 1956,
	rofmod = 0.757,
	magsize = 5,
	magreload = 0,
	round = {
		maxlength = 110,
		propweight = 18
	}
} )

ACF_defineGun("140mmATST", {
	name = "140mm Armor Tester",
	desc = "The 140mm can shred a medium tank's armor with one magazine, and even function as shoot & scoot artillery, with its useful HE payload.",
	model = "models/tankgun/tankgun_al_140mm.mdl",
	gunclass = "ATST",
	caliber = 14.0,
	weight = 50000,
	year = 1970,
	rofmod = 0.743,
	magsize = 5,
	magreload = 0,
	round = {
		maxlength = 127,
		propweight = 28
	}
} )
		
--[[
ACF_defineGun("170mmAL", {
	name = "170mm Autoloading Cannon",
	desc = "The 170mm can shred an average 40ton tank's armor with one magazine.",
	model = "models/tankgun/tankgun_al_170mm.mdl",
	gunclass = "ATST",
	caliber = 17.0,
	weight = 13350,
	year = 1970,
	rofmod = 0.8,
	magsize = 4,
	magreload = 40,
	round = {
		maxlength = 154,
		propweight = 34
	}
} )
]]--

