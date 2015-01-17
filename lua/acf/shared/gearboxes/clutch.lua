
-- Clutch

-- Weight
local CSW = 5
local CMW = 10
local CLW = 20

-- Torque Rating
local CST = 650
local CMT = 1400 
local CLT = 8000

-- general description
local CDesc = "A standalone clutch for when a full size gearbox is unnecessary or too long."

-- Straight-through

ACF_DefineGearbox( "Clutch-S-S", {
	name = "Clutch, Straight, Small",
	desc = CDesc,
	model = "models/engines/flywheelclutchs.mdl",
	category = "Clutch",
	weight = CSW,
	switch = 0.3,
	maxtq = CST,
	gears = 0,
	geartable = {
		[ 0 ] = 0,
		[ -1 ] = 1
	}
} )

ACF_DefineGearbox( "Clutch-S-M", {
	name = "Clutch, Straight, Medium",
	desc = CDesc,
	model = "models/engines/flywheelclutchm.mdl",
	category = "Clutch",
	weight = CMW,
	switch = 0.4,
	maxtq = CMT,
	gears = 0,
	geartable = {
		[ 0 ] = 0,
		[ -1 ] = 1
	}
} )

ACF_DefineGearbox( "Clutch-S-L", {
	name = "Clutch, Straight, Large",
	desc = CDesc,
	model = "models/engines/flywheelclutchb.mdl",
	category = "Clutch",
	weight = CLW,
	switch = 0.6,
	maxtq = CLT,
	gears = 0,
	geartable = {
		[ 0 ] = 0,
		[ -1 ] = 1
	}
} )